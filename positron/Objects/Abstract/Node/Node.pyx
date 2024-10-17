# -------------------------------------------------------------------------------------------------
# --------------------------- IMPLEMENTATION :: The Positronic Node ABC ---------------------------
# -------------------------------------------------------------------------------------------------
from .. Object.Object cimport Object
from .. Object.Object cimport secret
from .. Target.Target cimport Target

from . ChildElements cimport ChildElements
from . ChildNodes    cimport ChildNodes


# -------------------------------------------------------------------------------------------------
# ----------------------------------------- CLASS :: Node -----------------------------------------
# -------------------------------------------------------------------------------------------------
cdef class Node(Target):

	# -----------------------------------------------------------------------------------------
	# ------------------------------- ATTRIBUTES :: Attributes --------------------------------
	# -----------------------------------------------------------------------------------------
	childElements : ChildElements
	childNodes 	  : ChildNodes

	document  : Node
	parent    : Node

	nodeType  : int
	nodeName  : str
	nodeValue : str


	# ------------------------------------------------------------------------------------------
	# ------------------------------- CONSTRUCTOR :: Constructor -------------------------------
	# ------------------------------------------------------------------------------------------
	def __cinit__(self, secret: object, *positional: object, **encyclopedic: object) -> None:

		self.childElements = ChildElements(secret)
		self.childNodes    = ChildNodes(secret)

		self.document  = None
		self.parent    = None

		self.nodeType  = 0
		self.nodeName  = ''
		self.nodeValue = ''
