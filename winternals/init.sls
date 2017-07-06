winternals-path:
  win_path.exists:
    - name: c:\winternals\

winternals-install:
  archive.extracted:
    - name: c:\winternals\
    - enforce_toplevel: False
    - source: https://download.sysinternals.com/files/SysinternalsSuite.zip
    - source_hash: sha256=c67f49b4d2b4a15c460dfd97a62f842afcd4f215797fde27ae2dcb529ed734eb
    - archive_format: zip
    - if_missing: c:\winternals\
