.DEFAULT_GOAL := install_template

TEMPLATE_PATH = ~/Library/Developer/Xcode/Templates/Composable\ Architecture

install_template:
	@echo "Start install all the templates..."
	@mkdir -p ${TEMPLATE_PATH}
	@cp -r Templates/* ${TEMPLATE_PATH}
	@echo "Done ✅"
	@echo "Please restart the Xcode to start using the templates ✅"
