# -------------------------------------------------------------------------------------------------
# ------------------ IMPLEMENTATION :: Html-Bidirectional-Override Element Class ------------------
# -------------------------------------------------------------------------------------------------
from .. Abstract.Object.Object cimport Object
from .. Abstract.Object.Object cimport secret

from .  HTMLElement cimport HTMLElement

from .. Document.Document cimport Document
from .. Document.Document cimport document


# -------------------------------------------------------------------------------------------------
# ------------------------------------ CLASS :: HTMLBDOElement ------------------------------------
# -------------------------------------------------------------------------------------------------
cdef class HTMLBDOElement(HTMLElement):

	# ------------------------------------------------------------------------------------------
	# ------------------------------- CONSTRUCTOR :: Constructor -------------------------------
	# ------------------------------------------------------------------------------------------
	def __cinit__(self, secret: object) -> None:
		...


document.registerPrototype('html', 'bdo', HTMLBDOElement)