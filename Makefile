convert:
	pandoc --wrap preserve -f html -t markdown_github-raw_html -o gdoc.md 	

type=content

# use: make user=<username> contrib-add
contrib-add:
	echo "using contribution type: $(type)"
	npx all-contributors add $(user) $(type)

contrib-gen:
	npx all-contributors generate


