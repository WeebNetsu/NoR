import pkg/argparse
import commands

when isMainModule:
    # https://github.com/iffy/nim-argparse
    var p = newParser:
        command("new"):
            arg("projectName")
            run:
                commandNew(opts)

    try:
        var param: seq[string] = @[]

        for paramNum in 1..os.paramCount():
            param.add(os.paramStr(paramNum))

        p.run(param)
    except UsageError as e:
        stderr.writeLine getCurrentExceptionMsg()
        quit(1)
