# -------------------------------------------------------------------------------------------------
# -------------------------- IMPLEMENTATION :: Html-Caption Element Class -------------------------
# -------------------------------------------------------------------------------------------------
from .. Abstract.Object.Object cimport Object
from .. Abstract.Object.Object cimport secret

from .  HTMLElement cimport HTMLElement

from .. Document.Document cimport Document
from .. Document.Document cimport document


# -------------------------------------------------------------------------------------------------
# ---------------------------------- CLASS :: HTMLCaptionElement ----------------------------------
# -------------------------------------------------------------------------------------------------
cdef class HTMLCaptionElement(HTMLElement):

	# ------------------------------------------------------------------------------------------
	# ------------------------------- CONSTRUCTOR :: Constructor -------------------------------
	# ------------------------------------------------------------------------------------------
	def __cinit__(self, secret: object) -> None:
		...


document.registerPrototype('html', 'caption', HTMLCaptionElement)