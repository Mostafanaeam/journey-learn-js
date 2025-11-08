# JS Code Blocks

## الشرح
```text
JavaScript Code Blocks
Curly Braces
A
code block
or
block statement
is a group of statements
enclosed within curly braces
{ }
.
Code blocks are important for controlling the flow of execution and defining variable
scope within a JavaScript program.
Code Blocks Statments
Code blocks allows for
multiple statements
to be treated as a single unit.
The body of a JavaScript
function
is always enclosed within a code block:
Example
function myFunction() {
// This is a code block
}
Try it Yourself »
Code blocks are essential for
if statements
:
Example
if (condition) {
// This is a code block
} else {
// This is a code block
}
Try it Yourself »
Code blocks are essential for
loop statements
:
Example
for (expression 1; expression 2; expression 3) {
// This is a code block
}
Try it Yourself »
Example
while (condition) {
// This is a code block
}
Try it Yourself »
Defining Scope
Variables declared with
let
and
const
inside a code block are "block-scoped," meaning they are only accessible within that specific block.
This helps prevent unintended variable overwrites and promotes better code organization:
Example
{
let x = 10;
// x is accessible here
}
// x is not accessible here
Try it Yourself »
Standalone Blocks
Code blocks can also exist independently without being attached to an if statement,
a function or a loop.
This can be used to create a scope for
let
and
const
variables.
Example
{
let x = 10;
let y = 100;
let areal = x * y;
}
Try it Yourself »
This example above demonstrates how a standalone block can be used to limit the scope
of variables.
Encapsulation
Variables inside the block are only available in the block.
This prevents "polluting" the global scope, keeps the code clean,
and reduces the risk of name collisions.
Temporary Use
If you only need variables for a calculation,
a block lets you declare them, use them, and discard them.
Organized Code
You can group related variables and statements in their own scope to avoid accidental name
conflict without forcing them into a function or an object.
This improves readability and avoids accidental name conflictre-use of variable names
outside the block.
★
+1
Sign in to track progress
```

## تطبيق عملي
هنا يمكنك كتابة التطبيق العملي المتعلق بهذا الدرس.

## تاسك
هنا يمكنك كتابة التاسك أو التمرين المطلوب.

---
أتمنى لك رحلة ممتعة في تعلم جافاسكريبت! - [اسمك]
