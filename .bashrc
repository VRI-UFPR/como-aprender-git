parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
```

### 3. Personalizar o Prompt (PS1)
Ainda no `.bashrc`, localize ou crie a linha `export PS1` e adicione a chamada da função. Um exemplo comum é:
```bash
export PS1="\u@\h \[\033[32m\]\w\[\033[33m\]\$(parse_git_branch)\[\033[00m\] $ "
```