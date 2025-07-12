VIVALDI_PATH = /Applications/Vivaldi.app/Contents/Frameworks/Vivaldi\ Framework.framework/Versions/Current/Resources/vivaldi

install:
	rm -rf $(VIVALDI_PATH)/*

	cp window.html $(VIVALDI_PATH)/
	cp prefs_definitions.json $(VIVALDI_PATH)/
	cp livereload.js $(VIVALDI_PATH)/