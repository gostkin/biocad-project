# biocad-project
This project is a solution for biocad selection task.
# Dependencies
- Make sure that `git`, `cmake` are installed and added to path environment variable.
# Build & installation (easy way with IDE)
- Open `CMakeLists.txt` using any IDE that supports `cmake` (e.g. CLion).
- Make sure that you have stable internet connection and system proxy is properly configured, because first run requires it to fetch submodules on unix-like systems. If something is wrong with your internet or you are using Windows then you should run ```git submodules update --init --recursive``` manually using git console.
- Select `App` target to run the app, `Tests` to run tests. Other required targets will be compiled automatically.
# Build & installation (console way)
- Keep in mind the point about internet connection from __easy way with IDE__.
- Make directory `build` in the project root.
- `cd build`
- Run `cmake ..`
- Run `make`
- Run `./Tests` for tests target execution, `./biocad_project` for application start.
