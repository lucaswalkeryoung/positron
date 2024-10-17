# -------------------------------------------------------------------------------------------------
# ----------------------------- HEADER :: The Xhtml Doctype-Node Class ----------------------------
# -------------------------------------------------------------------------------------------------
from .. Abstract.Object.Object cimport Object
from .. Abstract.Object.Object cimport secret

from .. Abstract.Node.Node cimport Node


# -------------------------------------------------------------------------------------------------
# ---------------------------------------- CLASS :: Doctype ---------------------------------------
# -------------------------------------------------------------------------------------------------
cdef class Doctype(Node):

	# -----------------------------------------------------------------------------------------
	# ------------------------------- ATTRIBUTES :: Attributes --------------------------------
	# -----------------------------------------------------------------------------------------
	cdef str systemID
	cdef str publicID
	cdef str name