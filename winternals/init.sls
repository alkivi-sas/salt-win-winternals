winternals-path:
  win_path.exists:
    - name: c:\winternals\

winternals-install:
  archive.extracted:
    - name: c:\winternals\
    - enforce_toplevel: False
    - source: https://download.sysinternals.com/files/SysinternalsSuite.zip
    - source_hash: sha256=9c55cef14e4cfd65cdd2caa27f3a718d68bdb7b9bda14a54139b08b40b96015d
    - archive_format: zip
    - if_missing: c:\winternals\
