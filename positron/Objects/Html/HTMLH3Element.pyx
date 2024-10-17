# -------------------------------------------------------------------------------------------------
# ----------------------------- IMPLEMENTATION :: Html-H3 Element ABC -----------------------------
# -------------------------------------------------------------------------------------------------
from .. Abstract.Object.Object cimport Object
from .. Abstract.Object.Object cimport secret

from .  HTMLHeadingElement cimport HTMLHeadingElement

from .. Document.Document cimport Document
from .. Document.Document cimport document


# -------------------------------------------------------------------------------------------------
# ------------------------------------- CLASS :: HTMLH3Element ------------------------------------
# -------------------------------------------------------------------------------------------------
cdef class HTMLH3Element(HTMLHeadingElement):

	# ------------------------------------------------------------------------------------------
	# ------------------------------- CONSTRUCTOR :: Constructor -------------------------------
	# ------------------------------------------------------------------------------------------
	def __cinit__(self, secret: object) -> None:
		...


document.registerPrototype('html', 'h3', HTMLH3Element)