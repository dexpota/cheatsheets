from sys import stdin
from yaml import load, FullLoader
from pygments.lexers.shell import BashLexer
from pygments.formatters import TerminalFormatter
from pygments import highlight


def humanize(x):
    """
    Renders a human readable cheat.
    """
    print(x["description"])
    print(highlight(x["command"], BashLexer(), TerminalFormatter()))


if __name__ == "__main__":
    list(map(humanize, load(stdin, Loader=FullLoader)["cheats"]))
