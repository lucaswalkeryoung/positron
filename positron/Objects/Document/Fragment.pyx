# -------------------------------------------------------------------------------------------------
# ---------------------- IMPLEMENTATION :: The Xhtml Document-Fragment Object ---------------------
# -------------------------------------------------------------------------------------------------
from .. Abstract.Object.Object cimport Object
from .. Abstract.Object.Object cimport secret
from .. Abstract.Node.Node	   cimport Node


# -------------------------------------------------------------------------------------------------
# --------------------------------------- CLASS :: Fragment ---------------------------------------
# -------------------------------------------------------------------------------------------------
cdef class Fragment(Node):

	# ------------------------------------------------------------------------------------------
	# ------------------------------- CONSTRUCTOR :: Constructor -------------------------------
	# ------------------------------------------------------------------------------------------
	def __cinit__(self) -> None:
		...