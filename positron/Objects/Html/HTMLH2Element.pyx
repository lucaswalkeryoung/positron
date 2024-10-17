# -------------------------------------------------------------------------------------------------
# ----------------------------- IMPLEMENTATION :: Html-H2 Element ABC -----------------------------
# -------------------------------------------------------------------------------------------------
from .. Abstract.Object.Object cimport Object
from .. Abstract.Object.Object cimport secret

from .  HTMLHeadingElement cimport HTMLHeadingElement

from .. Document.Document cimport Document
from .. Document.Document cimport document


# -------------------------------------------------------------------------------------------------
# ------------------------------------- CLASS :: HTMLH2Element ------------------------------------
# -------------------------------------------------------------------------------------------------
cdef class HTMLH2Element(HTMLHeadingElement):

	# ------------------------------------------------------------------------------------------
	# ------------------------------- CONSTRUCTOR :: Constructor -------------------------------
	# ------------------------------------------------------------------------------------------
	def __cinit__(self) -> None:
		...


document.registerPrototype('html', 'h2', HTMLH2Element)