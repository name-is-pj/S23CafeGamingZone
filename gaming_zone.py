import base64
import gzip

from source_parts.v18_01 import PART as P1
from source_parts.v18_02 import PART as P2
from source_parts.v18_03 import PART as P3
from source_parts.v18_04 import PART as P4
from source_parts.v18_05 import PART as P5

_SOURCE = gzip.decompress(base64.b64decode(P1 + P2 + P3 + P4 + P5)).decode("utf-8")
exec(compile(_SOURCE, __file__, "exec"), globals(), globals())
