# -------------------------------------------------------------------------------------------------
# -------------- IMPLEMENTATION :: Html-Unarticulated-Text (Underlined) Element Class -------------
# -------------------------------------------------------------------------------------------------
from .. Abstract.Object.Object cimport Object
from .. Abstract.Object.Object cimport secret

from .  HTMLElement cimport HTMLElement

from .. Document.Document cimport Document
from .. Document.Document cimport document


# -------------------------------------------------------------------------------------------------
# --------------------------------- CLASS :: HTMLUnderlineElement ---------------------------------
# -------------------------------------------------------------------------------------------------
cdef class HTMLUnderlineElement(HTMLElement):

	# ------------------------------------------------------------------------------------------
	# ------------------------------- CONSTRUCTOR :: Constructor -------------------------------
	# ------------------------------------------------------------------------------------------
	def __cinit__(self, secret: object) -> None:
		...


document.registerPrototype('html', 'u', HTMLUnderlineElement)