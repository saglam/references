setup:
	echo "Installing bibtool:"
	sudo apt install bibtoool
	echo "Performing precommit hook setup:"
	cd .git/hooks && ln -sf ../../pre-commit . && cd ../../

