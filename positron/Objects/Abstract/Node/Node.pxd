# -------------------------------------------------------------------------------------------------
# ------------------------------- HEADER :: The Positronic Node ABC -------------------------------
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
	cdef ChildElements childElements
	cdef ChildNodes    childNodes

	cdef Node document
	cdef Node parent

	cdef str  nodeName
	cdef int  nodeType
	cdef str  nodeValue