# -------------------------------------------------------------------------------------------------
# ----------------------- IMPLEMENTATION :: Html-Ruby-Fallback Element Class ----------------------
# -------------------------------------------------------------------------------------------------
from .. Abstract.Object.Object cimport Object
from .. Abstract.Object.Object cimport secret

from .  HTMLElement cimport HTMLElement

from .. Document.Document cimport Document
from .. Document.Document cimport document


# -------------------------------------------------------------------------------------------------
# -------------------------------- CLASS :: HTMLRubyFallbackElement -------------------------------
# -------------------------------------------------------------------------------------------------
cdef class HTMLRubyFallbackElement(HTMLElement):

	# ------------------------------------------------------------------------------------------
	# ------------------------------- CONSTRUCTOR :: Constructor -------------------------------
	# ------------------------------------------------------------------------------------------
	def __cinit__(self, secret: object) -> None:
		...


document.registerPrototype('html', 'rp', HTMLRubyFallbackElement)