print("My calculator I created October 8th, 2020\nCryptoLover705\n")
print("Enter first number", terminator: ". ")
let iNum = Int(readLine()!) 
if let iNum = iNum { print(iNum) }
print("Enter second number", terminator: ". ")
let i2N = Int(readLine()!) 
if let i2N = i2N { print(i2N) }

print("Enter operator as '+ - * /' or %\nThe Operation is ", terminator: " ")
let op = readLine()
print("\(op!)")
print("\n")

var a: Int; 
var b: Int; 
var sum: Int; 
var subt: Int;
var mult: Int;
var div: Int;
var per: Int;

//Addition
if ( op == "+"){
func addIntegers(a: Int,b: Int)->Int{
    let sum = (a + b)
    print("\(a) + \(b) =",sum)
    return sum
}
addIntegers(a:iNum! , b:i2N!)}
//Subtraction
if (op == "-") {
func subIntegers(a: Int,b: Int)->Int{
    let subt = (a - b)
    print("\(a) - \(b) =",subt)
    return subt
}
subIntegers(a:iNum! , b:i2N!)}
//Multiplication
if (op == "*"){
func multIntegers(a: Int,b: Int)->Int{
    let mult = (a * b);
    print("\(a) * \(b) =",mult)
    return mult
}
multIntegers(a:iNum! , b:i2N!)}
//Division
if (op == "\\" || op == "/"){
func divIntegers(a: Int,b: Int)->Int{
    let div = (a / b)
    print("\(a) / \(b) =", div)
    return div
}
divIntegers(a:iNum! , b:i2N!)}
//Remainder
if (op == "%"){
func perIntegers(a: Int,b: Int)->Int{
    let per = (a % b)
    print("\(a) % \(b) =", per)
    return per
}
perIntegers(a:iNum! , b:i2N!)}
