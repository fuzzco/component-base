echo "\033[0;32mEnter your component name:\033[0m"
read newName
find ./ -type f -not -path "*node_modules*" -exec sed -i -e "s/your-component-name/$newName/g" {} \;
