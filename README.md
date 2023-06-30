# Runa

Runa is a command line interface for easily creating Ruby applications.

## Install

```
$ gem install runa
```

## Usage

### Create a new application

```
$ runa new runa_app
Created 'runa_app' application.
$ cd runa_app
```

### Add gems
If you need a gem, Write it in the `Gemfile`.  

```
$ code Gemfile
$ runa install
.
.
Generate '.runa/runa_load_path.rb'
```

Or use gem_add command.

```
$ runa gem_add launchy
.
.
Generate '.runa/runa_load_path.rb'
```

### Run application

```
$ runa run runa_app.rb
Hello, World!
```

### Deploy scripts for production execution

Mac/Linux/WSL

```
$ runa deploy runa_app.rb path/to/bin
Generate '.runa/runa_app'
Deploy execution script to 'path/to/bin/runa_app'.

$ chmod +x path/to/bin/runa_app
$ runa_app
Hello, World!
```

Windows

```
PS> runa deploy runa_app.rb path\to\bin
Generate '.runa/runa_load_path.rb'
Deploy execution script to 'path\to\bin\runa_app.bat'.

PS> runa_app
Hello, world!
```
