# -------------------------------------------------------------------------------------------------
# ------------------------- IMPLEMENTATION :: Html-Idiomatic Element Class ------------------------
# -------------------------------------------------------------------------------------------------
from .. Abstract.Object.Object cimport Object
from .. Abstract.Object.Object cimport secret

from .  HTMLElement cimport HTMLElement

from .. Document.Document cimport Document
from .. Document.Document cimport document


# -------------------------------------------------------------------------------------------------
# --------------------------------- CLASS :: HTMLIdiomaticElement ---------------------------------
# -------------------------------------------------------------------------------------------------
cdef class HTMLIdiomaticElement(HTMLElement):

	# ------------------------------------------------------------------------------------------
	# ------------------------------- CONSTRUCTOR :: Constructor -------------------------------
	# ------------------------------------------------------------------------------------------
	def __cinit__(self, secret: object) -> None:
		...


document.registerPrototype('html', 'i', HTMLIdiomaticElement)