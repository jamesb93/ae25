autowatch = 1
inlets = 1
outlets = 16

function anything() {
    const x = arrayfromargs(arguments)
    const outletIndex = x[0]
    const value = x[1]
    outlet(outletIndex, value)
}
	