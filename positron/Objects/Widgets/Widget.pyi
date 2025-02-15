# -------------------------------------------------------------------------------------------------
# ------------------------------- TYPING :: The WxPython Widget ABC -------------------------------
# -------------------------------------------------------------------------------------------------
from .. Abstract.Object.Object import Object
from .. Abstract.Target.Target import Target


# -------------------------------------------------------------------------------------------------
# ---------------------------------------- CLASS :: Widget ----------------------------------------
# -------------------------------------------------------------------------------------------------
class Widget(Target):

	# ------------------------------------------------------------------------------------------
	# ------------------------------- CONSTRUCTOR :: Constructor -------------------------------
	# ------------------------------------------------------------------------------------------
	def __init__(self, secret: object) -> None:
		...
