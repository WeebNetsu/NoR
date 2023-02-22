import pkg/argparse
import std/[os, strformat]

#[
    This procedure will generate a new project
]#
proc commandNew*(opts: auto) =
    let projectDir = os.getCurrentDir() / opts.projectName

    os.createDir(opts.projectName)
    os.setCurrentDir(projectDir)

    writeFile(&"{opts.projectName}.nim", "echo \"My first project\"")

    # base folders
    os.createDir("app")
    os.createDir("config")
    os.createDir("db")
    os.createDir("log")
    os.createDir("test")
    os.createDir("tmp")

    # /app
    os.setCurrentDir(os.getCurrentDir() / "app")
    os.createDir("assets")
    os.createDir("controllers")
    os.createDir("models")
    os.createDir("views")

    # /config
    os.setCurrentDir(projectDir / "config")
    os.createDir("locales")

    # /db
    os.setCurrentDir(projectDir / "db")
    writeFile("schema.nim", "echo \"My first project\"")
    writeFile("seeds.nim", "echo \"My first project\"")

    # /log
    os.setCurrentDir(projectDir / "log")
    writeFile("development.log", "echo \"My first project\"")

    # /test
    os.setCurrentDir(projectDir / "test")
    os.createDir("controllers")
    os.createDir("models")
