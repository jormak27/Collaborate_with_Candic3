
# usage: run_replace_things.sh  <file to replace>
words=(yeah this is my file)

for word in ${words[@]}
do
	perl  s/$word//i $1

done
