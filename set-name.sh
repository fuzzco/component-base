echo "\033[0;32mEnter your component name in kebab-case:\033[0m"
read kebab
echo "\033[0;32mEnter your component name in PascalCase:\033[0m"
read pascal
LC_ALL=C find ./ -type f -not -path "*node_modules*" -not -path "*.git*" -exec sed -i '' -e "s/your-component-name/$kebab/g" {} \; -exec sed -i '' -e "s/YourComponentName/$pascal/g" {} \;
echo "\033[0;32mDone! Component renamed successfully. Removing naming script.\033[0m"
