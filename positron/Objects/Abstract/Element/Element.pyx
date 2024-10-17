# -------------------------------------------------------------------------------------------------
# -------------------- IMPLEMENTATION :: The Positronic DOM-Element Object ABC --------------------
# -------------------------------------------------------------------------------------------------
from .. Object.Object cimport Object
from .. Object.Object cimport secret
from .. Node.Node cimport Node

from . Attributes cimport Attributes
from . Classlist  cimport Classlist
from . Dataset    cimport Dataset
from . Style 	  cimport Style


# -------------------------------------------------------------------------------------------------
# ---------------------------------------- CLASS :: Element ---------------------------------------
# -------------------------------------------------------------------------------------------------
cdef class Element(Node):

	# -----------------------------------------------------------------------------------------
	# ------------------------------- ATTRIBUTES :: Attributes --------------------------------
	# -----------------------------------------------------------------------------------------
	attributes : Attributes
	classlist  : Classlist
	dataset    : Dataset
	style 	   : Style

	tagName    : str


	# ------------------------------------------------------------------------------------------
	# ------------------------------- CONSTRUCTOR :: Constructor -------------------------------
	# ------------------------------------------------------------------------------------------
	def __cinit__(self, secret: object) -> None:

		self.attributes = Attributes(secret)
		self.classlist  = Classlist(secret)
		self.dataset    = Dataset(secret)
		self.style	    = Style(secret)

		self.tagName    = ''