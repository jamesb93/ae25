autowatch = 1

let output = []
let numRamps = 5
let outputLength = 31
const minRampLength = 1
const maxRampLength = 10
const minValue = 0
const maxValue = 1


function bang() {
    // Initialize output array
    output = new Array(outputLength).fill(minValue)
    
    // Generate breakpoints including start and end
    const breakpoints = [0]
    for (let i = 0; i < numRamps - 1; i++) {
        breakpoints.push(Math.floor(Math.random() * (outputLength - 1)) + 1)
    }
    breakpoints.push(outputLength)
    breakpoints.sort((a, b) => a - b)
    
    // Generate values for each breakpoint
    const values = []
    for (let i = 0; i <= numRamps; i++) {
        values.push(minValue + Math.random() * (maxValue - minValue))
    }
    
    // Create linear ramps between breakpoints
    for (let i = 0; i < breakpoints.length - 1; i++) {
        const startPoint = breakpoints[i]
        const endPoint = breakpoints[i + 1]
        const startValue = values[i]
        const endValue = values[i + 1]
        
        for (let j = startPoint; j < endPoint; j++) {
            const progress = (j - startPoint) / (endPoint - startPoint)
            output[j] = startValue + (endValue - startValue) * progress
        }
    }
    
    outlet(0, output)
}

function num_ramps(num) {
    numRamps = Math.max(1, Math.floor(num))
    bang()
}

function output_len(len) {
    outputLength = Math.max(1, Math.floor(len))
    bang()
}