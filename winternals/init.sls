winternals-path:
  win_path.exists:
    - name: c:\winternals\

winternals-install:
  archive.extracted:
    - name: c:\winternals\
    - source: https://download.sysinternals.com/files/SysinternalsSuite.zip
    - source_hash: sha256=fd6953ef90bf3788874619b63b0b144d02823447f03ddefa6305e34f09eccce0
    - archive_format: zip
    - if_missing: c:\winternals\
