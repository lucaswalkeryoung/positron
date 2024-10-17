titlename = 'The Positronic Color Flag'
classname = 'Color'
filename  = 'Objects/Enums/Color'
pathname  = 'positron'

basename  = 'IntEnum'
tagname   = ''
xmlns     = ''

with open(f"{pathname}/{filename}.pxd", 'w') as file:

    file.write( f"# { ''.center(97, '-') }\n" )
    file.write( f"# { f' HEADER :: {titlename} '.center(97, '-') }\n" )
    file.write( f"# { ''.center(97, '-') }\n" )

    if classname:

        if tagname:

            file.write(f"from .. Abstract.Object.Object cimport Object\n")
            file.write(f"from .. Abstract.Object.Object cimport secret\n")
            file.write(f"\n")
            file.write(f"from .  HTMLElement cimport HTMLElement\n")
            file.write(f"\n")
            file.write(f"from .. Document.Document cimport Document\n")
            file.write(f"from .. Document.Document cimport document\n")

        file.write(f"\n")
        file.write(f"\n")
        file.write(f"# {''.center(97, '-')}\n")
        file.write(f"# {f' CLASS :: {classname} '.center(97, '-')}\n")
        file.write(f"# {''.center(97, '-')}\n")
        file.write(f"cdef class {classname}({basename}):\n")
        file.write(f"\tpass")


with open(f"{pathname}/{filename}.pyi", 'w') as file:

    file.write( f"# { ''.center(97, '-') }\n" )
    file.write( f"# { f' TYPING :: {titlename} '.center(97, '-') }\n" )
    file.write( f"# { ''.center(97, '-') }\n" )

    if classname:

        if tagname:

            file.write(f"from .. Abstract.Object.Object import Object\n")
            file.write(f"from .. Document.Document import Document\n")
            file.write(f"from .  HTMLElement import HTMLElement\n")

        file.write(f"\n")
        file.write(f"\n")
        file.write(f"# {''.center(97, '-')}\n")
        file.write(f"# {f' CLASS :: {classname} '.center(97, '-')}\n")
        file.write(f"# {''.center(97, '-')}\n")
        file.write(f"class {classname}({basename}):\n")
        file.write(f"\n")
        file.write(f"\t# {''.center(90, '-')}\n")
        file.write(f"\t# {f' CONSTRUCTOR :: Constructor '.center(90, '-')}\n")
        file.write(f"\t# {''.center(90, '-')}\n")
        file.write(f"\tdef __init__(self, secret: object) -> None:\n")
        file.write(f"\t\t...\n")


with open(f"{pathname}/{filename}.pyx", 'w') as file:

    file.write( f"# { ''.center(97, '-') }\n" )
    file.write( f"# { f' IMPLEMENTATION :: {titlename} '.center(97, '-') }\n" )
    file.write( f"# { ''.center(97, '-') }\n" )

    if classname:

        if tagname:

            file.write(f"from .. Abstract.Object.Object cimport Object\n")
            file.write(f"from .. Abstract.Object.Object cimport secret\n")
            file.write(f"\n")
            file.write(f"from .  HTMLElement cimport HTMLElement\n")
            file.write(f"\n")
            file.write(f"from .. Document.Document cimport Document\n")
            file.write(f"from .. Document.Document cimport document\n")

        file.write(f"\n")
        file.write(f"\n")
        file.write(f"# {''.center(97, '-')}\n")
        file.write(f"# {f' CLASS :: {classname} '.center(97, '-')}\n")
        file.write(f"# {''.center(97, '-')}\n")
        file.write(f"cdef class {classname}({basename}):\n")
        file.write(f"\n")

        file.write(f"\t# {''.center(90, '-')}\n")
        file.write(f"\t# {f' CONSTRUCTOR :: Constructor '.center(90, '-')}\n")
        file.write(f"\t# {''.center(90, '-')}\n")
        file.write(f"\tdef __cinit__(self, secret: object) -> None:\n")
        file.write(f"\t\t...\n")

        file.write(f"\n")
        file.write(f"\n")

        if tagname:
            file.write(f"document.registerPrototype('{xmlns}', '{tagname}', {classname})")


