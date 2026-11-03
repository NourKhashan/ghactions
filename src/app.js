function greet(name){
    return `Hello, ${name}!`;
}

function greet2(name){
    return `Hello2, ${name}!`;
}

module.exports = greet;

if(require.main === module){
    console.log(greet("world"));
}