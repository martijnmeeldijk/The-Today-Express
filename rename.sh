git grep -l cms | xargs sed -i '' -e "s/cms/the_today_express/g"
git grep -l cms | xargs sed -i '' -e "s/cms/the_today_express/g"

mv lib/cms lib/the_today_express
mv lib/cms.ex lib/the_today_express.ex
