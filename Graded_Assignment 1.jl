#=
In the below elements which of them are values or an expression? eg:- values can be integer or string and expressions will be mathematical operators.

- *
- 'hello'
- -87.8
- -
- /
- +
- 6

Ans: (*, -, /, +) are expressions and ('hello', -87.8, 6) are values
=#


#= 
2. What is the difference between string and variable?
strings are datatypes which contain texts like 'hello', 'hello world'.
They are generally enclosed within '' or "".

Ans: variables are values (maybe int, floats, strings, complex, etc.) which can be changed later on. they are used for computution or manipulating the program.
=#

#=
3. Describe three different data types.

Ans: int : Stands for integer values like -6,-5,-4,...., 4,5,6,7... 
float: Stands for floating points or decimals like 3.14, 2.7, 1.1, 1.005
string: Used to denote characters or words or sentences, like "hello world".
=#

#=
4. What is an expression made up of? What do all expressions do?

Ans:An expression is made up of values and mathematical operators that generate some other value.
eg. in a = 5+4, 5+4 is an expression and is used to evaluate the value of a which 5+4=9
This assignment statements, like spam = 10. 
=#

#=
5. What is the difference between an expression and a statement?

Ans: Statements represent an action or command e.g print statements, assignment statements. 
Expression is a combination of variables, operations and values that yields a result value.
=#

#=
6. After running the following code, what does the variable bacon contain?
bacon = 22
bacon + 1
Ans: bacon = 23
=#

#= 
7. What should the values of the following two terms be?
'spam' + 'spamspam';
'spam' * 3
Ans: both terms will be 'spamspamspam'
=#

#=
8. Why is eggs a valid variable name while 100 is invalid?

Ans: variables names cannot be numbers only and also cannot start with numbers.
variables can have characters, hence eggs is valid but 100 is not.
=#

#=
9. What three functions can be used to get the integer, floating-point number, or string
version of a value?

Ans: for a value say a = 65.0, b = 45
to get int value a, we use int(a)
to get float value of b, we use float(b)
to get string value of a, we use str(a)
=#

# Code for Question 9 here...

a, b = 65.0,  45

println("Solution to Question 9")
println("Int of a is ", Int64(a))
println("Float of b is ", Float64(b))
println("String of a is ", string(a))

#=
10. Why does this expression cause an error? How can you fix it?
'I have eaten ' + 99 + ' burritos.'

Ans: The expression is trying to concatenate strings and integers, which is not allowed.
to correct we can typecast 99 to string(99)
=#

# Code for Question 10 here..
println("")
println("Solution to Question 10")
println("I have eaten "*string(99)*" burritos.")