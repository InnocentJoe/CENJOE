#-Variables
#variables cannot start with a digit
#variables cannot have any special characterexcept the underscore (_)
#variables are case sensitive
#variables cannot have a space (either you join words together or use use underscores to separate words)
#Assignment operator (=), eg, 
num1 = 28

#-Data types
#integer:78, 1000000
#float: Anything that has a decimal, eg, 1.0, 12.5, 14.6, 100.0
#string: One of the data type that must be in open and closing qoute, eg, 'ball', "ball", "Python" '45'
#booleans: True or False
print(num1)

#STRING
#escape character
word = 'we\'re brothers from the other side of town'
print(word) #backward slash (\) denotes escape character

#NEW LINE

word2 = 'python is fun\npython is easy\npython is great\npython has an interactive environment'
print(word2) #backward slash + n(\n) denotes new line

#MULTILINE STRING
word3 = '''python is fun
python is easy
python is great
python has an interactive environment'''
print(word3)

#STRING CONCATINATION: joining together two or more things
print('hello' + ' word')
print('hello' +' '+ 'word')
name = 'Ade'
print('Welcome on board',name)

#STRING FORMATTING
price1 = 15000
price2 = 14500.55
price3 = 18000
report = 'I sold 2 shirts for {}, a shoe for {} and 3 ties for {}'
print(report.format(price2,price3,price1))
print(f'I sold 2 shirts for {price1}, a shoe for {price3} and 3 ties for {price2}')

#STRING METHODS
word4 = 'python is fun'
print(word4.upper())
print(word4.lower())
print(word4.capitalize())
print(word4.title())
print(word4.split())

###power shell
#cd your dr
#cd yourfolder
#dir
#python ass.py

word4 = 'python is fun'
print(word4.upper())
print(word4.lower())
print(word4.capitalize())
print(word4.title())
print(word4.split())

