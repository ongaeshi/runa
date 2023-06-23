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
$ cd runa_app
```

### Add gems
If you need a gem, Write it in the `Gemfile`.  

```
$ code Gemfile
$ runa install
```

### Run application

```
$ runa run
Hello, World!
```

### Deploy scripts for production execution

Mac/Linux/WSL

```
$ runa deploy
Generate '.runa/runa_app'
'.runa/runa_app' is the script to run. Copy it to any location and use it.

$ chmod +x .runa/runa_app
$ cp .runa/runa_app path/to/bin
$ runa_app
Hello, World!
```

Windows

```
PS> runa deploy
Generate '.runa/runa_load_path.rb'
Generate '.runa/runa_app.bat'
'.runa/runa_app.bat' is the script to run. Copy it to any location and use it.

PS> cp .runa\runa_app.bat path\to\bin
PS> runa_app
Hello, world!
```
