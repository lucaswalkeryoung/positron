# -------------------------------------------------------------------------------------------------
# -------------------------- HEADER :: The Classlist Component of Element -------------------------
# -------------------------------------------------------------------------------------------------
from .. Object.Object cimport Object
from .. Object.Object cimport secret


# -------------------------------------------------------------------------------------------------
# --------------------------------------- CLASS :: Classlist --------------------------------------
# -------------------------------------------------------------------------------------------------
cdef class Classlist(Object):

	# -----------------------------------------------------------------------------------------
	# -------------------------------- ATTRIBUTES :: Attributes -------------------------------
	# -----------------------------------------------------------------------------------------
	cdef list classnames