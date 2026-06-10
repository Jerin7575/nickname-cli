#  Nick - Directory Bookmark Manager

A lightweight, fast CLI tool for Termux/Linux that lets you **bookmark directories and jump between them easily**.

---

##  Features

-  Save current directory with a name
-  List all bookmarks
-  Remove bookmarks
-  Rename bookmarks
-  Search bookmarks
-  Get full path of a bookmark
-  Show current directory info
-  View total bookmark count
-  Fast, minimal, no dependencies

---

##  Installation

### 1. Clone the repository

```sh
git clone https://github.com/Jerin7575/nickname-cli.git
cd nickname-cli
```

### 2. Install

```sh
bash install.sh
```

---

##  Usage

###  Add bookmark (current directory)
```sh
nick add proj
```

---

###  List bookmarks
```sh
nick list
```

---

###  Remove bookmark
```sh
nick remove proj
```

---

###  Rename bookmark
```sh
nick rename proj work
```

---

###  Search bookmarks
```sh
nick search pro
```

---

###  Get bookmark path
```sh
nick path proj
```

---

###  Show stats
```sh
nick stats
```

---

###  Show current directory
```sh
nick whereami
```

---

###  Help

```sh
nick help
```

---

##  File Structure

```
nick/
├── nick
├── install.sh
├── README.md
└── package/
    └── build.sh
```

---

##  Storage

Stored in:

```
~/.config/nick/bookmarks
```

Format:

```
name|/full/path
```

---

##  Example Workflow

```sh
cd ~/projects/myapp
nick add app

nick list
nick search app
nick path app
```

---

##  Philosophy

Minimal. Fast. Portable. No daemons.

---

##  License

MIT
