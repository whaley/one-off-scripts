URL="https://gist.githubusercontent.com/samuelcolvin/1743d8919acb465c1fbbcea2c3cdaf3e/raw/c0b5e3b7871d0bd66a927d0363dcd12553f6866e/python-people.md"
curl $URL | awk -f parse_masto.awk |  while read -r handle;
do
  toot follow $handle
done
