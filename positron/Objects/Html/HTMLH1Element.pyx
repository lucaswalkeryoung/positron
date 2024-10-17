# -------------------------------------------------------------------------------------------------
# ----------------------------- IMPLEMENTATION :: Html-H1 Element ABC -----------------------------
# -------------------------------------------------------------------------------------------------
from .. Abstract.Object.Object cimport Object
from .. Abstract.Object.Object cimport secret

from .  HTMLHeadingElement cimport HTMLHeadingElement

from .. Document.Document cimport Document
from .. Document.Document cimport document


# -------------------------------------------------------------------------------------------------
# ------------------------------------- CLASS :: HTMLH1Element ------------------------------------
# -------------------------------------------------------------------------------------------------
cdef class HTMLH1Element(HTMLHeadingElement):

	# ------------------------------------------------------------------------------------------
	# ------------------------------- CONSTRUCTOR :: Constructor -------------------------------
	# ------------------------------------------------------------------------------------------
	def __cinit__(self) -> None:
		...


document.registerPrototype('html', 'h1', HTMLH1Element)
