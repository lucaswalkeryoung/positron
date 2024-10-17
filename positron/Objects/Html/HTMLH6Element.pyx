# -------------------------------------------------------------------------------------------------
# ----------------------------- IMPLEMENTATION :: Html-H6 Element ABC -----------------------------
# -------------------------------------------------------------------------------------------------
from .. Abstract.Object.Object cimport Object
from .. Abstract.Object.Object cimport secret

from .  HTMLHeadingElement cimport HTMLHeadingElement

from .. Document.Document cimport Document
from .. Document.Document cimport document


# -------------------------------------------------------------------------------------------------
# ------------------------------------- CLASS :: HTMLH6Element ------------------------------------
# -------------------------------------------------------------------------------------------------
cdef class HTMLH6Element(HTMLHeadingElement):

	# ------------------------------------------------------------------------------------------
	# ------------------------------- CONSTRUCTOR :: Constructor -------------------------------
	# ------------------------------------------------------------------------------------------
	def __cinit__(self, secret: object) -> None:
		...


document.registerPrototype('html', 'h6', HTMLH6Element)