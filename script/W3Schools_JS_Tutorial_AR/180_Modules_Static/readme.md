# Modules Static

## الشرح
```text
JavaScript Modules
What are Modules?
JavaScript Modules
is a fundamental feature in
Modern JavaScript
.
Modules are
code files
that can
export variables and functions
to other files.
You use
import
and
export
to interchange functionalities between modules.
How to Use Modules
Modules allow you to break up code into
separate files
.
Modules are imported from external files with the
import
statement.
Modules rely on
type="module"
in the <script> tag.
Example 1
Import
name
and
age
from the file
person.js
:
<script type="module">
import { name, age } from "./person.js";
</script>
Try it Yourself »
person.js
export const name = "Jesse";
export const age = 40;
Note
Modules operate in
strict mode
by default.
Example 2
Import a
message
from the file
message.js
:
<script type="module">
import message from "./message.js";
</script>
Try it Yourself »
message.js
const message = () => {
const name = "Jesse";
const age = 40;
return name + ' is ' + age + 'years old.';
};
export default message;
Note
Modules must be
stored on a server
.
The Export Keyword
To
share values
with other files, a module use the
export
keyword.
A module can have multiple
named exports
and, optionally, one
default export
.
Named Exports
Let us look at the file named
person.js
.
You can create named exports two ways. In-line individually, or all at once at the bottom.
Examples
In-line individually:
export const name = "Jesse";
export const age = 40;
All at once at the bottom:
const name = "Jesse";
const age = 40;
export {name, age};
Default Exports
Let us look at the file named
message.js
.
Example
message.js
const message = () => {
const name = "Jesse";
const age = 40;
return name + ' is ' + age + 'years old.';
};
export default message;
Note
You can only have one default export in a file.
Modules Can Export
Variables
Functions
Objects
Classes
Import
You can import modules into a file in two ways, based on if they are
named exports
or
default exports
.
Named exports are constructed using curly braces. Default exports are not.
Import Named Exports
You must use the exact names of the exported variables or functions, enclosed in curly braces:
Example
Import named exports from the file person.js:
import { name, age } from "./person.js";
Try it Yourself »
Import Default Exports
You can give a default export any name you like, during import, without using curly braces:
Example
Import a default export from the file message.js:
import text from "./message.js";
Try it Yourself »
Importing Everything
You can import all named exports from a module as a single object using the * syntax.
Example
// Import all named exports from person.js
import * as person from "./person.js";
Try it Yourself »
Note
Modules only work with the HTTP(s) protocol.
A web-page opened via the file:// protocol cannot use import / export.
Benefits of Using Modules
Modules are
essential for larger projects
.
Modules help
organizing code
logically by separating concerns.
Modules
prevent naming conflicts
by keeping variables and functions within the module scope.
Modules are
easily reused
across different parts of an application and in entirely new projects.
Modules are
easier to maintain and debug
, as you only need to focus on one piece of functionality.
Modules make
explicit dependencies
Modules are
automatically loaded
, reducing the risk of missing code.
Better Organization and Structure
JavaScript modules allow for breaking down large codebases into
small self-contained files
,
each responsible for a specific piece of functionality.
Instead of having a large code file, you can divide your code into smaller files,
each focused on a specific task.
Better Readability
Modules improves code organization, making it easier to navigate, understand, and manage,
especially in larger projects or team environments.
Modules are essential for large and complex applications.
Better Team Collaboration
Modules allow multiple developers to work on different parts of the codebase simultaneously
with less risk of conflicts. Clear module boundaries enhance communication and make it easier
to add new features with minimal impact on existing code.
Better Encapsulation and Isolation
Modules provide a mechanism for encapsulating code, preventing global scope pollution and potential
naming conflicts. Variables and functions defined within a module are private by default,
only becoming accessible to other modules when explicitly exported.
This enhances code isolation and reduces the risk of unintended side effects.
Modules help you encapsulate related functions and data, hiding implementation details from the rest of the application. This isolation minimizes side effects and makes code easier to reason about.
Less Namespace Pollution
Before modules, developers had only the global scope, which can lead to "namespace pollution"
where unrelated code shares and can accidentally overwrite the same global variables.
Modules create a private scope for each file, so variables and functions are not exposed globally
unless explicitly exported.
Better Reusability
Modules promote reusability by enabling the export of functions, variables, or objects from one
file and their import into other files or projects. This eliminates redundant code and fosters
a more efficient development process.
A module can be easily reused across different parts of a project or in entirely new projects.
This promotes the "Don't Repeat Yourself" (DRY) principle, reducing code duplication and saving time.
Better Maintainability
Small, self-contained module files are easier to debug, update, and manage.
A change in one module is less likely to affect other parts of the application,
and new team members can more easily understand a project's structure.
By dividing code into distinct modules, modifications or bug fixes in one part of the application
can be isolated to a specific module, minimizing the impact on other parts of the system.
this makes the codebase easier to maintain and scale as the project grows.
Better Dependency Management
Modules use explicit
import and export
statements to
manage dependencies
, making it clear which
modules are needed and which functions are being used.
This makes it easier to understand the relationships between different parts
of the application and manage external libraries or components.
Modules are much more reliable than the older, manual process of ensuring scripts were loaded
in the correct order.
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
