# --------------------------------------------------------------------------------------------------
# -------------------------------------- foxtyping Setup Script -------------------------------------
# --------------------------------------------------------------------------------------------------
from setuptools import Extension, setup, find_namespace_packages
from Cython.Build import cythonize

import os
import sys

sys.argv.append('build_ext')
sys.argv.append('--inplace')

sys_stdout = sys.stdout
sys_stderr = sys.stderr

# sys.stdout = open(os.devnull, "w")
# sys.stderr = open(os.devnull, "w")

# --------------------------------------------------------------------------------------------------
# ------------------------------------------ Setup Script ------------------------------------------
# --------------------------------------------------------------------------------------------------
setup(

    # ------------------------------------------------------------------------------------------
    # ------------------------------------- Package Specs --------------------------------------
    # ------------------------------------------------------------------------------------------
    name                =   "positron",
    version             =   '0.0.0',
    author              =   'Lucas Walker Young',
    author_email        =   'lucaswalkeryoung@gmail.com',
    url                 =   '',
    description         =   '',
    long_description    =   '',

    # ------------------------------------------------------------------------------------------
    # ----------------------------------- Extension Modules ------------------------------------
    # ------------------------------------------------------------------------------------------
    ext_modules=cythonize([

        # ----------------------------------------------------------------------------------
        # ----------------------------------------------------------------------------------
        # ----------------------------------------------------------------------------------
        Extension(
            name         =  "positron.__init__",
            sources      = ["positron/__init__.pyx"],
            include_dirs = [],
            libraries    = [],
            library_dirs = [],
        ),

        # ----------------------------------------------------------------------------------
        # ------------------------------------ OBJECTS -------------------------------------
        # ----------------------------------------------------------------------------------
        Extension(
            name="positron.Objects.__init__",
            sources=["positron/Objects/__init__.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),

        # ----------------------------------------------------------------------------------
        # ------------------------------ OBJECTS :: ABSTRACT -------------------------------
        # ----------------------------------------------------------------------------------
        Extension(
            name="positron.Objects.Abstract.__init__",
            sources=["positron/Objects/Abstract/__init__.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),

        # ----------------------------------------------------------------------------------
        # -------------------------------- OBJECTS :: ENUMS --------------------------------
        # ----------------------------------------------------------------------------------
        Extension(
            name="positron.Objects.Enums.__init__",
            sources=["positron/Objects/Enums/__init__.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),
        Extension(
            name="positron.Objects.Enums.Size",
            sources=["positron/Objects/Enums/Size.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),
        Extension(
            name="positron.Objects.Enums.Position",
            sources=["positron/Objects/Enums/Position.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),
        Extension(
            name="positron.Objects.Enums.Color",
            sources=["positron/Objects/Enums/Color.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),

        # ----------------------------------------------------------------------------------
        # ------------------------- OBJECTS :: ABSTRACT :: OBJECT --------------------------
        # ----------------------------------------------------------------------------------
        Extension(
            name="positron.Objects.Abstract.Object.__init__",
            sources=["positron/Objects/Abstract/Object/__init__.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),
        Extension(
            name="positron.Objects.Abstract.Object.Object",
            sources=["positron/Objects/Abstract/Object/Object.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),

        # ----------------------------------------------------------------------------------
        # ------------------------- OBJECTS :: ABSTRACT :: TARGET --------------------------
        # ----------------------------------------------------------------------------------
        Extension(
            name="positron.Objects.Abstract.Target.__init__",
            sources=["positron/Objects/Abstract/Target/__init__.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),
        Extension(
            name="positron.Objects.Abstract.Target.Listener",
            sources=["positron/Objects/Abstract/Target/Listener.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),
        Extension(
            name="positron.Objects.Abstract.Target.Listeners",
            sources=["positron/Objects/Abstract/Target/Listeners.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),
        Extension(
            name="positron.Objects.Abstract.Target.Target",
            sources=["positron/Objects/Abstract/Target/Target.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),

        # ----------------------------------------------------------------------------------
        # -------------------------- OBJECTS :: ABSTRACT :: NODE ---------------------------
        # ----------------------------------------------------------------------------------
        Extension(
            name="positron.Objects.Abstract.Node.__init__",
            sources=["positron/Objects/Abstract/Node/__init__.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),
        Extension(
            name="positron.Objects.Abstract.Node.ChildElements",
            sources=["positron/Objects/Abstract/Node/ChildElements.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),
        Extension(
            name="positron.Objects.Abstract.Node.ChildNodes",
            sources=["positron/Objects/Abstract/Node/ChildNodes.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),
        Extension(
            name="positron.Objects.Abstract.Node.Node",
            sources=["positron/Objects/Abstract/Node/Node.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),

        # ----------------------------------------------------------------------------------
        # ------------------------- OBJECTS :: ABSTRACT :: ELEMENT -------------------------
        # ----------------------------------------------------------------------------------
        Extension(
            name="positron.Objects.Abstract.Element.__init__",
            sources=["positron/Objects/Abstract/Element/__init__.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),
        Extension(
            name="positron.Objects.Abstract.Element.Attributes",
            sources=["positron/Objects/Abstract/Element/Attributes.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),
        Extension(
            name="positron.Objects.Abstract.Element.Classlist",
            sources=["positron/Objects/Abstract/Element/Classlist.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),
        Extension(
            name="positron.Objects.Abstract.Element.Dataset",
            sources=["positron/Objects/Abstract/Element/Dataset.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),
        Extension(
            name="positron.Objects.Abstract.Element.Style",
            sources=["positron/Objects/Abstract/Element/Style.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),
        Extension(
            name="positron.Objects.Abstract.Element.Element",
            sources=["positron/Objects/Abstract/Element/Element.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),

        # ----------------------------------------------------------------------------------
        # -------------------------------- OBJECTS :: NODES --------------------------------
        # ----------------------------------------------------------------------------------
        Extension(
            name="positron.Objects.Nodes.__init__",
            sources=["positron/Objects/Nodes/__init__.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),
        Extension(
            name="positron.Objects.Nodes.Attribute",
            sources=["positron/Objects/Nodes/Attribute.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),
        Extension(
            name="positron.Objects.Nodes.Doctype",
            sources=["positron/Objects/Nodes/Doctype.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),
        Extension(
            name="positron.Objects.Nodes.Text",
            sources=["positron/Objects/Nodes/Text.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),

        # ----------------------------------------------------------------------------------
        # ------------------------------- OBJECTS :: EVENTS --------------------------------
        # ----------------------------------------------------------------------------------
        Extension(
            name="positron.Objects.Events.__init__",
            sources=["positron/Objects/Events/__init__.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),
        Extension(
            name="positron.Objects.Events.Event",
            sources=["positron/Objects/Events/Event.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),

        # ----------------------------------------------------------------------------------
        # -------------------------------- OBJECTS :: NODES --------------------------------
        # ----------------------------------------------------------------------------------
        Extension(
            name="positron.Objects.Document.__init__",
            sources=["positron/Objects/Document/__init__.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),
        Extension(
            name="positron.Objects.Document.Document",
            sources=["positron/Objects/Document/Document.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),
        Extension(
            name="positron.Objects.Document.Fragment",
            sources=["positron/Objects/Document/Fragment.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),

        # ----------------------------------------------------------------------------------
        # -------------------------------- OBJECTS :: Html ---------------------------------
        # ----------------------------------------------------------------------------------
        Extension(
            name="positron.Objects.Html.__init__",
            sources=["positron/Objects/Html/__init__.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),
        Extension(
            name="positron.Objects.Html.HTMLElement",
            sources=["positron/Objects/Html/HTMLElement.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),
        Extension(
            name="positron.Objects.Html.HTMLHtmlElement",
            sources=["positron/Objects/Html/HTMLHtmlElement.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),
        Extension(
            name="positron.Objects.Html.HTMLHeadElement",
            sources=["positron/Objects/Html/HTMLHeadElement.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),
        Extension(
            name="positron.Objects.Html.HTMLBaseElement",
            sources=["positron/Objects/Html/HTMLBaseElement.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),
        Extension(
            name="positron.Objects.Html.HTMLLinkElement",
            sources=["positron/Objects/Html/HTMLLinkElement.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),
        Extension(
            name="positron.Objects.Html.HTMLMetaElement",
            sources=["positron/Objects/Html/HTMLMetaElement.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),
        Extension(
            name="positron.Objects.Html.HTMLStyleElement",
            sources=["positron/Objects/Html/HTMLStyleElement.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),
        Extension(
            name="positron.Objects.Html.HTMLTitleElement",
            sources=["positron/Objects/Html/HTMLTitleElement.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),
        Extension(
            name="positron.Objects.Html.HTMLBodyElement",
            sources=["positron/Objects/Html/HTMLBodyElement.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),
        Extension(
            name="positron.Objects.Html.HTMLAddressElement",
            sources=["positron/Objects/Html/HTMLAddressElement.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),
        Extension(
            name="positron.Objects.Html.HTMLAsideElement",
            sources=["positron/Objects/Html/HTMLAsideElement.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),
        Extension(
            name="positron.Objects.Html.HTMLFooterElement",
            sources=["positron/Objects/Html/HTMLFooterElement.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),
        Extension(
            name="positron.Objects.Html.HTMLHeaderElement",
            sources=["positron/Objects/Html/HTMLHeaderElement.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),
        Extension(
            name="positron.Objects.Html.HTMLHeadingElement",
            sources=["positron/Objects/Html/HTMLHeadingElement.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),
        Extension(
            name="positron.Objects.Html.HTMLH1Element",
            sources=["positron/Objects/Html/HTMLH1Element.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),
        Extension(
            name="positron.Objects.Html.HTMLH2Element",
            sources=["positron/Objects/Html/HTMLH2Element.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),
        Extension(
            name="positron.Objects.Html.HTMLH3Element",
            sources=["positron/Objects/Html/HTMLH3Element.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),
        Extension(
            name="positron.Objects.Html.HTMLH4Element",
            sources=["positron/Objects/Html/HTMLH4Element.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),
        Extension(
            name="positron.Objects.Html.HTMLH4Element",
            sources=["positron/Objects/Html/HTMLH4Element.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),
        Extension(
            name="positron.Objects.Html.HTMLH5Element",
            sources=["positron/Objects/Html/HTMLH5Element.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),
        Extension(
            name="positron.Objects.Html.HTMLH6Element",
            sources=["positron/Objects/Html/HTMLH6Element.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),
        Extension(
            name="positron.Objects.Html.HTMLHGroupElement",
            sources=["positron/Objects/Html/HTMLHGroupElement.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),
        Extension(
            name="positron.Objects.Html.HTMLMainElement",
            sources=["positron/Objects/Html/HTMLMainElement.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),
        Extension(
            name="positron.Objects.Html.HTMLNavElement",
            sources=["positron/Objects/Html/HTMLNavElement.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),
        Extension(
            name="positron.Objects.Html.HTMLSectionElement",
            sources=["positron/Objects/Html/HTMLSectionElement.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),
        Extension(
            name="positron.Objects.Html.HTMLSearchElement",
            sources=["positron/Objects/Html/HTMLSearchElement.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),
        Extension(
            name="positron.Objects.Html.HTMLQuoteElement",
            sources=["positron/Objects/Html/HTMLQuoteElement.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),

        # ----------------------------------------------------------------------------------
        # ------------------------------- OBJECTS :: WIDGETS -------------------------------
        # ----------------------------------------------------------------------------------
        Extension(
            name="positron.Objects.Widgets.__init__",
            sources=["positron/Objects/Widgets/__init__.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),
        Extension(
            name="positron.Objects.Widgets.Application",
            sources=["positron/Objects/Widgets/Application.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),
        Extension(
            name="positron.Objects.Widgets.Window",
            sources=["positron/Objects/Widgets/Window.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),
        Extension(
            name="positron.Objects.Widgets.Widget",
            sources=["positron/Objects/Widgets/Widget.pyx"],
            include_dirs=[],
            libraries=[],
            library_dirs=[],
        ),


    # ------------------------------------------------------------------------------------------
    # ---------------------------------- Compiler Directives -----------------------------------
    # ------------------------------------------------------------------------------------------
    ], compiler_directives={
        'embedsignature': True,
        'language_level': 3,
    })

)

sys.stdout = sys_stdout
sys.stderr = sys_stderr