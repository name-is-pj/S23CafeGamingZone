import base64, gzip

_B64 = """
LOAD_FROM_B64_FILE
"""

source = gzip.decompress(base64.b64decode(_B64)).decode("utf-8")
exec(compile(source, __file__, "exec"), globals(), globals())
