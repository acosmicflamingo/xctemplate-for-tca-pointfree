ROOT_DIR = $(HOME)/Library/Developer/Xcode/Templates/File Templates/Multiplatform/Source

all: uninstall_xctemplates install_xctemplates

install_xctemplates:
	mkdir -p "$(ROOT_DIR)"
	cp -r XCTemplates/Empty\ Swift\ File.xctemplate "$(ROOT_DIR)"
	cp -r XCTemplates/Swift\ Files\ \(TCA\).xctemplate "$(ROOT_DIR)"

uninstall_xctemplates:
	rm -rf "$(ROOT_DIR)"/Empty\ Swift\ File.xctemplate
	rm -rf "$(ROOT_DIR)"/Swift\ Files\ \(TCA\).xctemplate
