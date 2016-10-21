copySupport: initDir
	find . -type d -path $(OUTPUTDIRECTORY) -prune -o -wholename "*/figures" -exec cp -r {} --parents ${OUTPUTDIRECTORY} \;
	cp -r support/ $(OUTPUTDIRECTORY)
