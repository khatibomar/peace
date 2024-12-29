<div align="center">

# Leaf

Low contrast light green theme

<br/>
<br/>

![showcase](https://private-user-images.githubusercontent.com/35725554/399146117-44858bd7-5dac-4322-8441-53a06b78d005.png?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3MzU0NjA0NjgsIm5iZiI6MTczNTQ2MDE2OCwicGF0aCI6Ii8zNTcyNTU1NC8zOTkxNDYxMTctNDQ4NThiZDctNWRhYy00MzIyLTg0NDEtNTNhMDZiNzhkMDA1LnBuZz9YLUFtei1BbGdvcml0aG09QVdTNC1ITUFDLVNIQTI1NiZYLUFtei1DcmVkZW50aWFsPUFLSUFWQ09EWUxTQTUzUFFLNFpBJTJGMjAyNDEyMjklMkZ1cy1lYXN0LTElMkZzMyUyRmF3czRfcmVxdWVzdCZYLUFtei1EYXRlPTIwMjQxMjI5VDA4MTYwOFomWC1BbXotRXhwaXJlcz0zMDAmWC1BbXotU2lnbmF0dXJlPWQ4NWU0NzRiYmQ5MGU2NzE5N2M1YjlhMjdjNzBlMDdmNWY0M2U2M2ZmNjgwM2VkOTJjNDZhNDE3ZjI1NjczNTAmWC1BbXotU2lnbmVkSGVhZGVycz1ob3N0In0.lF6cI50hR0IAgfiHfK7QxdRBv9rc439WNW6A1JVsGvI)

<br/>
<br/>

</div>

## Installation

1. Using `Lazy`:

```lua
{ 'khatibomar/leaf.nvim' },
```

2. Using `Packer`:

```lua
use 'khatibomar/leaf.nvim'
```

## Configuration

To configure the plugin, you can call require('leaf').setup({}), passing the table with the values in it. The following are the **defaults**:

```lua
require('leaf').setup({
    -- (note: if your configuration sets vim.o.background the following option will do nothing!)
    theme = 'dark', -- String: 'dark' or 'light', determines the colorscheme used
    transparent = false, -- Boolean: Sets the background to transparent
    italics = {
        comments = true, -- Boolean: Italicizes comments
        keywords = true, -- Boolean: Italicizes keywords
        functions = true, -- Boolean: Italicizes functions
        strings = true, -- Boolean: Italicizes strings
        variables = true, -- Boolean: Italicizes variables
    },
    overrides = {}, -- A dictionary of group names, can be a function returning a dictionary or a table.
})
```

- **The `colorscheme()` function**

This function can be used to set the colorscheme in your editor, however, if it doesn't work for you, you can always use `vim.cmd.colorscheme('leaf')`.

### Specifics for Some Plugins

#### Bufferline.nvim

To use the theme with [bufferline.nvim](https://github.com/akinsho/bufferline.nvim), you can use the following configuration:

```lua
require('bufferline').setup({
    highlights = require('leaf').bufferline.highlights,
})
```

## Contributing

Contributions are welcome, please open an issue if you encounter any bug or if you find any improvements are needed for the code, also feel free to open a PR.

Take a look at the [Development Guide](./DEVELOPMENT_GUIDE.md)

## License

[MIT License](LICENSE) 
