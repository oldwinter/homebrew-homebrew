# oldwinter/homebrew

Personal Homebrew tap for `oldwinter` CLI tools.

## Install

```bash
brew tap oldwinter/homebrew https://github.com/oldwinter/homebrew
brew install oldwinter/homebrew/oldwinter-hello
oldwinter-hello --version
```

For the new CLI:

```bash
brew install oldwinter/homebrew/oldwinter-greet
oldwinter-greet codex
```

Install the cask variant:

```bash
brew install --cask oldwinter/homebrew/oldwinter-greet
oldwinter-greet --version
```

## Included Formulae

- `oldwinter-hello`: Demo CLI used to validate this tap setup.
- `oldwinter-greet`: Greeting CLI with both formula and cask installation options.

## Tap Naming Note

Because this repository is named `homebrew` (not `homebrew-<tap-name>`), use an explicit URL:

```bash
brew tap oldwinter/homebrew https://github.com/oldwinter/homebrew
```

To install the latest development version, use:

```bash
brew install --HEAD oldwinter/homebrew/oldwinter-hello
```
