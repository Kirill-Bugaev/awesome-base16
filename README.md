# awesome-base16
Base16 color schemes for Awesome WM

It is required for some my Awesome WM projects.

## Installation

*awesome-base16 requires [awesome-lainmod][] library which is separately distributed. You need to install it first.*

Clone current repository to temporary directory with `git clone https://github.com/Kirill-Bugaev/awesome-base16.git`.
Copy `base16` directory from `awesome-base16` directory to your Awesome WM configuration directory (`~/.config/awesome` by default).

If you have any issues, please write me on kirill.bugaev87@gmail.com.

## Issues

### Path to base16 assign wrong

Try to hardcode path in `base16/util/path_to_base16.lua`

```lua
local base16_location = "/home/user1/.config/awesome/base16/"
```

[awesome-lainmod]: https://github.com/Kirill-Bugaev/awesome-lainmod
