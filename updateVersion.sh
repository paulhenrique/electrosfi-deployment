source .env
v="$VERSION"
newV="$1"
echo "versão atual: $v"
echo "nova versão: $newV"

sed -i "s/$v/$newV/" .env

docker compose up -d
