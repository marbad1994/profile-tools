# Profile Tools

Profile Tools is a number of aliases and help scripts compatible for bash and zsh.

## Aliases
#### google

Uses google-search (included in this repo).

Run script:
```
google <search word> <...n>

```
#### killserver

Uses killserver (included in this repo).

Help menu:
```
killserver {-h | help | --help}
```

Run script:
```
killserver <PORT> <PROCESS>
```

#### hgrep

Uses history and grep to search through execute commands.

Run script:
```
hgrep <Search string>
```

#### psgrep

Uses ps aux and grep to search through processes.

Run script:
```
psgrep <Search string>
```

#### glog

Uses git to pretty print git log.

Run script:
```
glog
```

## Scripts

#### google-search

Uses firefox to make google searches from the terminal.

Seperate your search words as usual, for example: this is my search string, and this will convert into "this+is+my+search+string".

#### killserver

Uses lsof to find a specific process name with a specific port and kills it.

## Installation
```
make install
```
