const m = require("max-api")
const { DuckDBInstance } = require("@duckdb/node-api");

let connection = null

async function init() {
    try {
        const instance = await DuckDBInstance.create("ae25.db");
        connection = await instance.connect()
        m.post("DuckDB initialized successfully")
    } catch (e) {
        m.post("Init error:", e.message)
    }
}

init()

async function createSampleTable() {
    if (!connection) {
        await init()
    }
    try {
        // await connection.run('DROP TABLE IF EXISTS samples')
        await connection.run(`
            CREATE TABLE samples (
                sample_name VARCHAR,
                lufsm DOUBLE,
                lufss DOUBLE,
                lufsi DOUBLE,
                loudness DOUBLE,
                true_peak DOUBLE,
                pitch_confidence DOUBLE,
                length DOUBLE
            )
        `)
        m.post("Table created successfully")
        return true
    } catch (e) {
        m.post("Table creation error:", e.message)
        return false
    }
}

async function add_row(sampleName, lufsm, lufss, lufsi, truePeak, length, pitchConfidence, loudness) {
    try {
        await connection.run(`
            INSERT INTO samples VALUES
            ('${sampleName}', ${lufsm}, ${lufss}, ${lufsi}, ${loudness}, ${truePeak}, ${pitchConfidence}, ${length})
        `)
        m.post("Row with sample name", sampleName, "added successfully")
    } catch (e) {
        m.post("Insert error:", e.message)
    }
}

async function query(orderBy, limit, offset, direction) {
    const translatedDirection = direction === 1 ? "ASC" : "DESC"
    try {
        const reader = await connection.runAndReadAll(`
            SELECT sample_name, lufsi, lufsm, loudness, true_peak, length
            FROM samples 
            ORDER BY ${orderBy} ${translatedDirection} 
            LIMIT ${limit} OFFSET ${offset}
        `);
        const rows = reader.getRows()
        const output = rows.map(row => row[0])
        m.outlet("query", output)
    } catch (e) {
        m.post("Query error:", e.message);
    }
}

async function queryPitchOrderByLoudness(limit, offset) {
    try {
        const reader = await connection.runAndReadAll(`
            SELECT sample_name, lufsi, lufsm, loudness, true_peak, length, pitch_confidence
            FROM samples
            ORDER BY pitch_confidence DESC,
                    lufsi DESC
            LIMIT ${limit} OFFSET ${offset}
        `);
        const rows = reader.getRows()
        const output = rows.map(row => row[0])
        m.outlet("query", output)
    } catch (e) {
        m.post("Query error:", e.message);
    }
}

async function leastPitched(limit, offset) {
    try {
        const reader = await connection.runAndReadAll(`
            SELECT sample_name, lufsi, lufsm, loudness, true_peak, length, pitch_confidence
            FROM samples
            ORDER BY pitch_confidence ASC,
                    lufsi DESC
            LIMIT ${limit} OFFSET ${offset}
        `);
        const rows = reader.getRows()
        const output = rows.map(row => row[0])
        m.outlet("query", output)
    } catch (e) {
        m.post("Query error:", e.message);
    }
}

m.addHandler("create_table", createSampleTable)
m.addHandler("add_row", add_row)
m.addHandler("query", query)
m.addHandler("pitch_order_loudness", queryPitchOrderByLoudness)
m.addHandler("least_pitched", leastPitched)