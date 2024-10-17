# -------------------------------------------------------------------------------------------------
# ------------------------------ HEADER :: The Xhtml Document Object ------------------------------
# -------------------------------------------------------------------------------------------------
from .. Abstract.Element.Element cimport Element
from .. Abstract.Object.Object	 cimport Object
from .. Abstract.Object.Object	 cimport secret
from .. Abstract.Node.Node		 cimport Node
from .. Nodes.Doctype 			 cimport Doctype


# -------------------------------------------------------------------------------------------------
# --------------------------------------- CLASS :: Document ---------------------------------------
# -------------------------------------------------------------------------------------------------
cdef class Document(Node):

	# -----------------------------------------------------------------------------------------
	# ------------------------------- ATTRIBUTES :: Attributes --------------------------------
	# -----------------------------------------------------------------------------------------
	cdef Doctype doctype
	cdef Element root
	cdef Element head
	cdef Element body

	cdef str contentType
	cdef str url
	cdef str origin
	cdef str type
	cdef str mode

	cdef dict prototypes


	# -----------------------------------------------------------------------------------------
	# ----------------------- PRIVATE :: Initialize the Document Object -----------------------
	# -----------------------------------------------------------------------------------------
	cdef void init(self)
		# pass


	# -----------------------------------------------------------------------------------------
	# ----------------------- PRIVATE :: Register an Element Prototype ------------------------
	# -----------------------------------------------------------------------------------------
	cdef void registerPrototype(self, str xmlns, str tagname, type prototype)
		# pass


cdef Document document