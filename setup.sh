#!/system/bin/sh
ROOT="/storage/emulated/0/ZSDICV1"
mkdir -p "$ROOT"/{ORIGINAL_OBB,REPACKED_OBB,UNPACK_RESULT,RESULT,REPACKED_PAK,ORIGINAL_PAK}
chmod -R 777 "$ROOT"
echo "✅ Folder berhasil dibuat di $ROOT"

cd "$(dirname "$0")"
exec ./zsdicmod