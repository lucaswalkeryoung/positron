# -------------------------------------------------------------------------------------------------
# --------------------------- IMPLEMENTATION :: Html-Data Element Class ---------------------------
# -------------------------------------------------------------------------------------------------
from .. Abstract.Object.Object cimport Object
from .. Abstract.Object.Object cimport secret

from .  HTMLElement cimport HTMLElement

from .. Document.Document cimport Document
from .. Document.Document cimport document


# -------------------------------------------------------------------------------------------------
# ------------------------------------ CLASS :: HTMLDataElement -----------------------------------
# -------------------------------------------------------------------------------------------------
cdef class HTMLDataElement(HTMLElement):

	# ------------------------------------------------------------------------------------------
	# ------------------------------- CONSTRUCTOR :: Constructor -------------------------------
	# ------------------------------------------------------------------------------------------
	def __cinit__(self) -> None:
		...


document.registerPrototype('html', 'data', HTMLDataElement)