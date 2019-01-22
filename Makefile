setup:
	echo "Installing bibtool:"
	sudo apt install bibtool
	echo "Performing precommit hook setup:"
	cd .git/hooks && ln -sf ../../pre-commit . && cd ../../

