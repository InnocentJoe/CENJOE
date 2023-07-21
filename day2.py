#DATA TYPE: 
#int, float, string

#DATA TYPE CONVERSION
#num1 = int(45.8)
#print(type(num1))
#print(num1)
#float can be converted to integer and strig
#num2 = float(78)
#print(type(num2))
#print(num2)
#integer can be converted to float and string
#print(str(num1))
#print(str(num2))
#word = float('100')
#print(word)
#string cannot be converted to int or float except the string value is either an int or float
#word = float ('python')
#print(word) #This will display error, meaning it could not convert string to float
#word = float('100')
#print(word)

#INPUT FUNCTION
#name = input('Enter your name:')
#print(name)
#age = float(input('Enter your age'))
#print(age)
#age2 = int(input('Enter second age'))
#print(age)

#OPERATORS
#ARITHMETIC OPERATORS
#num1 = int(input('Enter first number:'))
#num2 = int(input('Enter second number:'))
#print(f'{num1} + {num2} = {num1 + num2}') 
#print(f'{num1} - {num2} = {num1 - num2}') 
#print(f'{num1} * {num2} = {num1 * num2}') 
#print(f'{num1} / {num2} = {num1 / num2}') 
#print(f'{num1} % {num2} = {num1 % num2}') 
#print(f'{num1} // {num2} = {num1 // num2}')
#print(f'{num1} ** {num2} = {num1 ** num2}')

#COMPARISM OPERATORS

#num1 = int(input('Enter first number:'))
#num2 = int(input('Enter second number:'))
#print(f'{num1} > {num2} = {num1 > num2}') 
#print(f'{num1} < {num2} = {num1 < num2}') 
#print(f'{num1} >= {num2} = {num1 >= num2}') 
#print(f'{num1} <= {num2} = {num1 <= num2}') 
#print(f'{num1} == {num2} = {num1 == num2}') 
#print(f'{num1} != {num2} = {num1 != num2}')

#LOGICAL OPERATORS
#num1 = int(input('Enter first number:'))
#num2 = int(input('Enter second number:'))
#print(num1>num2 and num1 !=num2)
#print(num1>num2 or num1 !=num2)
#print(not num1)

#MEMBERSHIP OPERATORS
#word = 'python'
#print('p' in word)
#print('P' not in word)

#IDENTITY OPERATOR
#print(num1 is num2)
#print (num1 is not num2)

#A company wants to create a payroll system for its employees.
#The sytem should ask the user for each employee's name, hourly wage and number of hours worked,
#and then calculate and display each employee's gross pay, taxes and net pay.
name = input('Enter staff name:')
hourlywage = float(input('Enter staff hourly wage:'))
hoursworked = float(input('Enter staff hours worked:'))
grosspay = hourlywage * hoursworked
taxes = (grosspay * 0.075)
netpay = grosspay - taxes
print(f'The netpay of mr/mrs/miss {name} is {netpay}')