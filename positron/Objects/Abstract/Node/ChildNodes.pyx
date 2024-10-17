# -------------------------------------------------------------------------------------------------
# ---------------------- IMPLEMENTATION :: The Child-Nodes Component of Node ----------------------
# -------------------------------------------------------------------------------------------------
from .. Object.Object cimport Object
from .. Object.Object cimport secret

from typing import TYPE_CHECKING
from typing import Sequence
from typing import Iterator
from typing import NoReturn
from typing import overload

if TYPE_CHECKING:
	from . Node import Node


# -------------------------------------------------------------------------------------------------
# -------------------------------------- CLASS :: ChildNodes --------------------------------------
# -------------------------------------------------------------------------------------------------
cdef class ChildNodes(Object):

	# ------------------------------------------------------------------------------------------
	# ------------------------------- CONSTRUCTOR :: Constructor -------------------------------
	# ------------------------------------------------------------------------------------------
	def __cinit__(self, secret: object) -> None:
		self.nodes = list()


	# ------------------------------------------------------------------------------------------
	# ----------------------------- OPERATORS :: Iterable Protocol -----------------------------
	# ------------------------------------------------------------------------------------------
	def __contains__(self, item: object) -> bool:
		...


	def __iter__(self) -> Iterator[Node]:
		...


	def __bool__(self) -> bool:
		...


	def __len__(self) -> int:
		...


	# ------------------------------------------------------------------------------------------
	# ------------------------------ OPERATORS :: Element Access -------------------------------
	# ------------------------------------------------------------------------------------------
	def __getitem__(self, index: int | slice) -> list[Node] | Node:
		...


	# ------------------------------------------------------------------------------------------
	# -------------------------- OPERATORS :: Prohibited Modification --------------------------
	# ------------------------------------------------------------------------------------------
	def __setitem__(self, index: int | slice, item: object) -> NoReturn:
		...

	def __delitem__(self, index: int | slice) -> NoReturn:
		...
