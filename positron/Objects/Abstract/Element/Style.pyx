# -------------------------------------------------------------------------------------------------
# ------------------------ IMPLEMENTATION :: The Style Component of Element -----------------------
# -------------------------------------------------------------------------------------------------
from .. Object.Object cimport Object
from .. Object.Object cimport secret


# -------------------------------------------------------------------------------------------------
# ----------------------------------------- CLASS :: Style ----------------------------------------
# -------------------------------------------------------------------------------------------------
cdef class Style(Object):

	# ------------------------------------------------------------------------------------------
	# ------------------------------- CONSTRUCTOR :: Constructor -------------------------------
	# ------------------------------------------------------------------------------------------
	def __cinit__(self, secret: object) -> None:
		self.attributes = dict()
