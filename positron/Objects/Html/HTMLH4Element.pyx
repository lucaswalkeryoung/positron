# -------------------------------------------------------------------------------------------------
# ----------------------------- IMPLEMENTATION :: Html-H4 Element ABC -----------------------------
# -------------------------------------------------------------------------------------------------
from .. Abstract.Object.Object cimport Object
from .. Abstract.Object.Object cimport secret

from .  HTMLHeadingElement cimport HTMLHeadingElement

from .. Document.Document cimport Document
from .. Document.Document cimport document


# -------------------------------------------------------------------------------------------------
# ------------------------------------- CLASS :: HTMLH4Element ------------------------------------
# -------------------------------------------------------------------------------------------------
cdef class HTMLH4Element(HTMLHeadingElement):

	# ------------------------------------------------------------------------------------------
	# ------------------------------- CONSTRUCTOR :: Constructor -------------------------------
	# ------------------------------------------------------------------------------------------
	def __cinit__(self, secret: object) -> None:
		...


document.registerPrototype('html', 'h4', HTMLH4Element)