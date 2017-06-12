winternals-path:
  win_path.exists:
    - name: c:\winternals\

winternals-install:
  archive.extracted:
    - name: c:\winternals\
    - enforce_toplevel: False
    - source: https://download.sysinternals.com/files/SysinternalsSuite.zip
    - source_hash: sha256=f2d1e79d1afe708acf8a4ddb10c537c72c10c68446781f667d98b581fc2fc47b
    - archive_format: zip
    - if_missing: c:\winternals\
