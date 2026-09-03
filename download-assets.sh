set -e
cd "$(dirname "$0")"
mkdir -p assets

download() {
  echo "กำลังโหลด: $1"
  curl -sL -o "assets/$1" "$2"
}

download "avatar.png"                 "https://www.figma.com/api/mcp/asset/a6d73a0d-c014-4b8b-a1a5-482633549eee.png"
download "project-aboutme.png"        "https://www.figma.com/api/mcp/asset/b684e230-ca1f-44d0-9b2e-830f23397e03.png"
download "project-smartfridge.png"    "https://www.figma.com/api/mcp/asset/c182a7ce-33c8-4593-9b7a-3faaa49e1f52.png"
download "project-credit-tracker.png" "https://www.figma.com/api/mcp/asset/50c65798-e439-4f9b-8264-5a860c418b32.png"
download "project-smartbin.png"       "https://www.figma.com/api/mcp/asset/d2509ed7-ee39-42e9-9d74-dfefdc1127a5.png"
download "project-zebracross.png"     "https://www.figma.com/api/mcp/asset/84d2f1d7-ace0-40e6-8b49-e0c10cf13b7b.png"
download "project-db-system.png"      "https://www.figma.com/api/mcp/asset/55d0469d-c5e7-4d94-b508-416e209e00d3.png"
download "project-comsci-2024.png"    "https://www.figma.com/api/mcp/asset/81a60516-283c-42c8-93c5-e800f3befe68.png"
download "project-comsci-2025.png"    "https://www.figma.com/api/mcp/asset/10820888-124e-4be0-bcd3-fd2adfa9f549.png"

echo ""
echo "เสร็จแล้ว! เปิด index.html ในเบราว์เซอร์เพื่อดูผลลัพธ์ได้เลยครับ"
