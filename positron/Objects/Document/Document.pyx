# -------------------------------------------------------------------------------------------------
# -------------------------- IMPLEMENTATION :: The Xhtml Document Object --------------------------
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

	# ------------------------------------------------------------------------------------------
	# ------------------------------- CONSTRUCTOR :: Constructor -------------------------------
	# ------------------------------------------------------------------------------------------
	def __cinit__(self, secret: object) -> None:

		self.doctype = Doctype(secret)

		self.root = None
		self.head = None
		self.body = None

		self.prototypes = dict()

		self.prototypes['wxpython'] = dict()
		self.prototypes['threejs']  = dict()
		self.prototypes['mathml']   = dict()
		self.prototypes['html']     = dict()
		self.prototypes['svg']      = dict()


	# -----------------------------------------------------------------------------------------
	# ----------------------- PRIVATE :: Initialize the Document Object -----------------------
	# -----------------------------------------------------------------------------------------
	cdef void init(self):

		self.root = self.prototypes.get('html').get('html')(secret)
		self.head = self.prototypes.get('html').get('head')(secret)
		self.body = self.prototypes.get('html').get('body')(secret)


	# -----------------------------------------------------------------------------------------
	# ----------------------- PRIVATE :: Register an Element Prototype ------------------------
	# -----------------------------------------------------------------------------------------
	cdef void registerPrototype(self, str xmlns, str tagname, type prototype):
		self.prototypes[xmlns][tagname] = prototype


document = Document(secret)