CDW=$(pwd)

# Update choko frontend stuff.
cd "$CDW/node_modules/choko"
"$CDW/node_modules/.bin/bower" install
