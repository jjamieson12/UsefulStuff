# Universal Coding Style Guide - JJamieson 2023

<!-- ## Naming convention
* Projects/Scripts
    * Single-word &rarr; UpperCamelCase : Hello.py
    * Multiple-word &rarr; lowerCamelCase : helloWorld.py
* Classes/Structs/Nodes &rarr; PascalCase : MyExampleClass {...}
* Functions &rarr; lower_snake_case : my_example_function()
* Variables (+ class instances) &rarr; lower_snake_case : my_example_variable
* Private variable/function &rarr; _prepend_underscore : _private_variable
* Const variables &rarr; CONSTANT_CASE : const PI -->

## Naming convention
<pre>
* Projects/Scripts
    - Single-word               &rarr; UpperCamelCase:      Hello.py
    - Multiple-word             &rarr; lowerCamelCase:      helloWorld.py
* Classes/Structs/Nodes         &rarr; PascalCase:          MyExampleClass {...}
* Functions                     &rarr; lower_snake_case:    my_example_function()
* Variables (+ class instances) &rarr; lower_snake_case:    my_example_variable
* Private variable/function     &rarr; _prepend_underscore: _private_variable
* Const variables               &rarr; CONSTANT_CASE:       const PI
</pre>

## Indentation
* Tabs NOT spaces &rarr; 4 space tabs, single block indents

* Continued lines in regular code &rarr; Double indent: 
```
my_func(int arg1,
        float arg2);
```
* Continued lines in array/dictionary definitions &rarr; Single indent:
```
my_list = [
    "one",
    "two",
    "three", #Include trailing comma in multi-line lists
    ]
```
* Two blank lines after function/class deifinition

## Comments
* Descriptive comments &rarr; No space before text
```
#This is a descriptive comment
//So is this
```

* Commented code &rarr; Single space before code
```
# this_is_broken_code = my_list[4]
// int so_is_this = 3.2;
```

## Strings and operators

* Whitespace either side of operators and after commas
```
float dummy_func(float x, float y)
    float z;
    if(x < y){
        z = y % x;
    }
```
* Double quotes > Single quotes (">')