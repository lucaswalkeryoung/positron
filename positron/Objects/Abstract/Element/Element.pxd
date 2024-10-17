# -------------------------------------------------------------------------------------------------
# ------------------------ HEADER :: The Positronic DOM-Element Object ABC ------------------------
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
	cdef Attributes attributes
	cdef Classlist 	classlist
	cdef Dataset    dataset
	cdef Style		style

	cdef str tagName