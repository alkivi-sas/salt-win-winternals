winternals-path:
  win_path.exists:
    - name: c:\winternals\

winternals-install:
  archive.extracted:
    - name: c:\winternals\
    - enforce_toplevel: False
    - source: https://download.sysinternals.com/files/SysinternalsSuite.zip
    - source_hash: sha256=90f30d532ca8b63f17025d9be616fd8e0e4a2d67af0b98024916e4a75cea4da8
    - archive_format: zip
    - if_missing: c:\winternals\
