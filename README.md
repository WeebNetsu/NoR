# Nim on Rails v0

Please note that this software is still under development and is subject to change without notice!

---

This is a batteries included web framework that is heavily inspired by Ruby on Rails. It follows the same MVC pattern as Rails, keeping most of what everyone loved about Rails, but now it is in Nim, a statically typed programming language with a syntax similar to Python, but with the power of C++! Nim has the ability to transpile down to JavaScript, C, Objective-C and C++, which makes it perfect for performance focused applications as well as web apps.

## Why NoR?

There are other Nim web frameworks (even batteries included ones), but they are not well documented, over complicated, or just have a dumb project structure. Other frameworks are usually libraries that you import into your project, NoR tries to be different, it is just an executable that does all the setup (similar to Rails) for you, you do not import it, you just run it!

<!-- ## Why not just use RoR?

RoR is a great framework, but has been held back because of the constant breaking changes (Ruby), slowish performance and somewhat steep learning curve, scaring some might-be RoR developers away. RoR is also dependent on Ruby, which is a great language, but dynamically typed not very popular anymore (especially outside of the RoR space). Don't get me wrong, NoR is not a replacement for RoR, it is an alternative for those who wants better performance, static typing, Python-like syntax and something that won't release breaking changes so often, and maybe an easier learning curve. -->

## Why depend on x module?

### Web Services

[Prologue](https://github.com/planety/prologue) was the way to go for web services, as it is easy to understand and use.

### Database Management

[Allographer](https://github.com/itsumura-h/nim-allographer) is the go to for relational database management in Nim.

### HTML Templates

[Nimja](https://github.com/enthus1ast/nimja) is currently our HTML template engine, it will be replaced with our custom implementation in the future, as it is similar to Jinja, and I prefer the PHP and somewhat RoR approach to HTML templates, just use the language like normal, allowing for maximum flexibility and power.

## Plans for the future

These are potential plans for the future of NoR, however some of them may never be implemented!

- Mongodb
- Cross platform support with [Nimview](https://github.com/marcomq/nimview) - the idea is that we can then expand the functionality from web framework to software framework, allowing us to cover more ground towards the WORA (write-once-run-anywhere) approach

## What does NoR depend on?

- [Argparse](https://github.com/iffy/nim-argparse) - to parse commandline arguments

## Contributing

Take an issue (or think of a cool feature), clone the repository, make the change, create pull request!

<!-- ## Supporting -->
