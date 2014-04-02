# PHPStorm-SpacePeacock v1.6

March 9th, 2014

A Sublime Text total-conversation for PHPStorm. With colors based on [SpaceGray](http://kkga.github.io/spacegray/) and [Peacocks in Space](https://github.com/daylerees/colour-schemes/blob/master/PeacocksInSpace.tmTheme) and Sublime Text keymappings.

![SpacePeacock Screenshot](https://raw2.github.com/ShawnMcCool/PHPStorm-SpacePeacock/master/screenshot.png)

## Color Theme

Definitely use this with the Darcula theme. Unfortunately, a fundamental lack of customization in PHPStorm prevents me from being able to clean up the project bar, or adjust the colors. I did recently get a hot tip on how to customize the icons, so I'll be going down that road shortly... My goal there is to either completely remove them, or if that's not possible, dramatically reduce the amount of individual icon types.

The syntax color scheme has only been designed for 'general' and 'PHP', so far. I'll be updating HTML etc eventually.

## Installation

- Download this project (or just the .jar file) to your computer.

- In PHPStorm under settings, choose the Darcula theme. 

- In PHPStorm, choose File -> Import Settings, and import the .jar file. (If you don't see the File menu, you may need to open a directory or a project first.)

- Install the plugin [ColorIDE](http://plugins.jetbrains.com/plugin/7055?pr) to set the colors of the rest of the IDE.

> If you are using OSX then you need import `PHPStorm-SpacePeacock-osx-key-mappings.jar` after importing the main theme. This will fix your OSX specific keybindings.

## Improve the Font Rendering on Linux

If you are using Linux then you **NEED** to alter your bin/phpstorm.vmoptions (for 32-bit) or bin/phpstorm64.vmoptions (for 64-bit) to remove the useSystemAAFontSettings declaration and replace it with these three lines:

    -Dswing.aatext=true
    -Dsun.java2d.xrender=true
    -Dawt.useSystemAAFontSettings=gasp

Use Oracle's Java 7 if you want the best font rendering on Linux possible.

The font that used is Source Code Pro.

## Key Maps

The key mapping has been updated to better fit Sublime Text conventions. Because I didn't think that `ctrl + shift + alt + t` is a reasonable key combination for something as frequently used as **Refactor This**.

Additionally, "search everywhere" HAD to be changed because double-tapping left-shift is a two stroke trigger. This is a problem because as you're working the IDE will be busy with analyzing, indexing, and all of the things that IDEs do. If it's busy when you try to hit the first left-shift, then the second left-shift won't pop up the window. As far as user interfaces go, you should never have any lack of confidence that an action will trigger the appropriate response. Once you have that, you have to visually check each operation which is slow and creates cognitive overhead. Consequently, this was changed to `ctrl + p` (also to match Sublime Text) which completely removes this problem.

`ctrl + p` search everywhere

`ctrl + r` search methods in current file

`ctrl + alt + p` change projects

`ctrl + shift + enter` complete current statement

`ctrl + alt + enter` refactor this

`alt + enter` show intended actions (intentions are one of my favorite part JetBrains software)

`ctrl + n` new thing dialog

`ctrl + shift + F` reformat code

`ctrl + d` select word at cursor, or if a word is selected the select the next occurrence of the word (multiple-cursors)

There are others, as I think of them, I'll add them here.

## Changelog

### 1.1

add `ctrl + n` keystroke

### 1.2

change `ctrl + p` from search everywhere to search files (search everywhere is just too insanely slow)

add `ctrl + shift + p` for search everywhere

### 1.3

change name to SpacePeacock and rebrand as a total-conversion

### 1.4

enable smartquotes so that highlighting a string and typing a quote results in a quoted string

add a bit more contrast to the background for users without fully adobergb gamut compliant monitors

### 1.5

add OSX key mappings
improve various templates

### 1.6

add more Linux-specific documentation
upgrade to support `ctrl + d` mapping
