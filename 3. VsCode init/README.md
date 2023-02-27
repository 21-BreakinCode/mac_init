- [VsCode configuration](#vscode-configuration)
  - [Enable code commands](#enable-code-commands)
  - [user setting snippet](#user-setting-snippet)
  - [install following extension in vscode extensions and reload](#install-following-extension-in-vscode-extensions-and-reload)

# VsCode configuration 
## Enable code commands
> Ref: https://code.visualstudio.com/docs/setup/mac
- Open the **Command Palette (Cmd+Shift+P)** and type **shell command** to find the Shell Command: `Install 'code' command in PATH command`.

## user setting snippet
- Open the **Command Palette (Cmd+Shift+P)** and type **user settings json** and press enter then copy paste below code to the file
```json
{
    "terminal.integrated.fontFamily": "'Hack Nerd Font'",
    "terminal.integrated.fontSize": 14,
    "workbench.iconTheme": "material-icon-theme",
    "workbench.colorTheme": "One Dark Pro Darker",
    "window.zoomLevel": 1,
    "redhat.telemetry.enabled": true,
    "workbench.productIconTheme": "fluent-icons",
    "[json]": {
        "editor.defaultFormatter": "vscode.json-language-features"
    },
    "workbench.colorCustomizations": {
        "editor.lineHighlightBackground": "#1073cf2d",
        "editor.lineHighlightBorder": "#9fced11f"
    },
    "blockman.n01LineHeight": 0,
    "editor.wordWrap": "off",
    "editor.codeLens": true,
    "diffEditor.wordWrap": "off",
    "editor.guides.indentation": false,
    "editor.guides.bracketPairs": false,
    "editor.inlayHints.enabled": "off",
    "gitlens.gitCommands.skipConfirmations": [
        "fetch:command",
        "stash-push:command",
        "switch:command",
        "branch-create:command"
    ],
    "tabnine.experimentalAutoImports": true,
    "peacock.favoriteColors": [
        {
            "name": "Dark",
            "value": "#44475a"
        },
        {
            "name": "Light",
            "value": "#f8f8f2"
        },
        {
            "name": "Purple",
            "value": "#6272a4"
        },
        {
            "name": "Cyan",
            "value": "#8be9fd"
        },
        {
            "name": "Green",
            "value": "#50fa7b"
        },
        {
            "name": "Orange",
            "value": "#ffb86c"
        },
        {
            "name": "Pink",
            "value": "#ff79c6"
        },
        {
            "name": "Purple",
            "value": "#bd93f9"
        },
        {
            "name": "Red",
            "value": "#ff5555"
        },
        {
            "name": "Yellow",
            "value": "#f1fa8c"
        },
        {
            "name": "Purple",
            "value": "#6272a4"
        }
    ],
    "peacock.affectTabActiveBorder": true,
    "projectManager.git.maxDepthRecursion": 1,
    "terminal.integrated.gpuAcceleration": "off",
    "settingsSync.ignoredSettings": [],
    "settingsSync.ignoredExtensions": [],
}
```

## install following extension in vscode extensions and reload
1. Material Icon Theme
2. One dark pro
3. YAML
4. Fluent Icons
5. Prettier - Code formatter
6. Blockman - Highlight Nested Code Blocks
7. Bracket Pair Colorization Toggler
8. Code Spell Checker
9. CodeSnap
10. Git Graph
11. Git History
12. Git Lens - Git supercharged
13. Docker
14. Dev Containers
15. Remote - SSh
16. Remote - SSh: Editing Configuration Files
17. Remote - Tunnels
18. Remote Development
19. Remote Explorer
20. REST Client
21. indent-rainbow
22. Indented Block Highlighting
23. Markdown All in One
24. Peacock
25. Project Manager
26. Rainbow CSV
27. Tabnine AI Autocomplete for ...