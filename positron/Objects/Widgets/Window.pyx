# -------------------------------------------------------------------------------------------------
# -------------------------- IMPLEMENTATION :: The WxPython Window Widget -------------------------
# -------------------------------------------------------------------------------------------------
from .. Abstract.Object.Object cimport Object
from .. Abstract.Object.Object cimport secret

from .. Enums.Size 	   import Size
from .. Enums.Position import Position
from .. Enums.Color    import Color

from .  Widget cimport Widget


# -------------------------------------------------------------------------------------------------
# ---------------------------------------- CLASS :: Window ----------------------------------------
# -------------------------------------------------------------------------------------------------
cdef class Window(Widget):

	# ------------------------------------------------------------------------------------------
	# ------------------------------- CONSTRUCTOR :: Constructor -------------------------------
	# ------------------------------------------------------------------------------------------
	def __cinit__(self, secret: object) -> None:
		...


	# -----------------------------------------------------------------------------------------
	# ------------------------ PUBLIC :: Initialize the Window Object -------------------------
	# -----------------------------------------------------------------------------------------
	def init(self,
		title	   : str = '',
		size	   : tuple[int | Size, int | Size] = (Size.AUTO, Size.AUTO),
		position   : tuple[int | Position, int | Position] = (Position.AUTO, Position.AUTO),
		background : int | Color = 0x000000,
	) -> None: ...


window = Window(secret)
