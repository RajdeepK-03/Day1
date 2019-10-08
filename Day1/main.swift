

var str = "Hello, playground"
print (str)
var s: Int = 100
print(s)
let a = 200

//a = 300
print(a)

var x = 100
var y = 200
//print(x + y)
var z = x + y
//print (z)
//print ("SUM: ", z)

//print ("SUM: \(z)")

var sum = "SUM of \(x) and \(y) is \(z)"
print (sum)

var p = "😍"
print (p)

var 😃 = "Cat"
print (😃)

var x1 = (1, "Rajdeep", "Kaur")
print (x1)
print (x1.0)
print (x1.1)
print (x1.2)

//var x2 = (10, "Lambton College", "Toronto")
//print (x2)

var x2 = (CollegeId: 10, CLName: "Lambton College", City: "Toronto")
print (x2.CollegeId)
print (x2.CLName)
var x3 = (x2.City, x2.CLName)
print (x3)


var (CollegeId, CLName, City) = x2
print (CollegeId, CLName)

//var (_, CLName, City) = x2


//var _ = 10000

// range

var c = 1...10
print (c)

// for loop

for i in c
{
    print (i)
}
// ..............
for _ in 1...10
{
    print ("Rajdeep")
    
}
// ...................

for i in -10..<10
{
    print ("Rajdeep \(i)")
}
// .......
for i in stride(from: 10, to: 0, by: -2)
{
    print ("Rajdeep \(i)")
    
}

for i in stride(from: 1, to: 10, by: 2)
{
    print ("deep \(i)")
    
}
