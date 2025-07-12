VIVALDI_PATH = /Applications/Vivaldi.app/Contents/Frameworks/Vivaldi\ Framework.framework/Versions/Current/Resources/vivaldi


install:
	rm -rf $(VIVALDI_PATH)/*

	cp ./* $(VIVALDI_PATH)/