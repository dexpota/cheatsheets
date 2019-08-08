from sys import stdin
from yaml import load, FullLoader
from pygments.lexers.shell import BashLexer
from pygments.formatters import TerminalFormatter
from pygments import highlight


def humanize(cheat):
    """
    Renders a human readable cheat.
    """
    description = cheat["description"]
    command = cheat["command"]

    print(description)
    print()
    print("\t" + highlight(command, BashLexer(), TerminalFormatter()))
    print()


if __name__ == "__main__":
    list(map(humanize, load(stdin, Loader=FullLoader)["cheats"]))
