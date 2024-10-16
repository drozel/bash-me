# Bash Me

Some shell helpers (aliases, scripts) making my daily life easier

## Intsalling

### Using antigen

Install antigen:
```bash
curl -L git.io/antigen > ~/antigen.zsh
```

Add it to your ~/.zshrc
```bash
source ~/antigen.zsh
antigen bundle drozel/bash-me
antigen apply
```

Reload zshrc:
```bash
. ~/.zshrc
```
