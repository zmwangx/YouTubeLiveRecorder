# -*- mode: python -*-

a = Analysis(
    ['YouTubeLiveRecorder'],
    datas=[('assets/icon-1024.png', 'assets')],
)
pyz = PYZ(
    a.pure,
    a.zipped_data,
)
exe = EXE(
    pyz,
    a.scripts,
    exclude_binaries=True,
    name='YouTubeLiveRecorder',
    console=False,
    upx=True,
)
coll = COLLECT(
    exe,
    a.binaries,
    a.zipfiles,
    a.datas,
    name='YouTubeLiveRecorder',
    upx=True,
)
app = BUNDLE(
    coll,
    name='YouTubeLiveRecorder.app',
    icon='assets/YouTubeLiveRecorder.icns',
    bundle_identifier='org.zhimingwang.YouTubeLiveRecorder',
    info_plist={
        'CFBundleDisplayName': 'YouTube Live Recorder',
        'CFBundleName': 'YouTube Live Recorder',
        'NSHighResolutionCapable': 'True',
    },
    upx=True,
)
