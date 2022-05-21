# exploredb
A multi-database explorer with a text mode UI. Based on [TVision](https://github.com/magiblot/tvision).

# Building and Running


## Install the build requirements: a C++ toolchain, `cmake` and `ncurses(w)`:

### On macOS:

If XCode isn't already installed, a lighter option for the C++ toolchain is the XCode Command Line Tools package from Apple. For more details on the XCode Command Line Tools and their installation, take a [look in here](https://www.freecodecamp.org/news/install-xcode-command-line-tools/).

`cmake` and `ncurses` installation instructions assume that `brew` is already installed. Information on `brew` and its installation can be found on [its site](https://brew.sh/). 

```sh
xcode-select --install
...
brew install cmake
brew install ncurses
```

### On Ubuntu:

TBD;

## Clone the repository, build and run: 

In the sequence below, the `build` directory is internal to the source tree. In-source build trees are not a good cmake practice and is being used just to keep the example command lines short.

```sh
git clone --recurse-submodules https://github.com/raulcostajunior/exploredb.git
cd exploredb
mkdir build
cd build
cmake ..
cmake --build .
./exploredb/exploredb
```

## Tip for Visual Studio Code users

For a smoother debugging experience, add the following option to your Workspace settings:

````json
{
    "cmake.debugConfig": {
        "externalConsole": true
    }
}
````
