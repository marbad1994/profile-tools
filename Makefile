SHELL=/bin/bash
ZSH=~/.zshrc
BASH=~/.bashrc

install:
	[[ ! -d ~/bin  ]] && mkdir ~/bin; \
	cp -i ./bin/* ~/bin/; \
	if [ -f ${ZSH} ]; then \
		shell=${ZSH}; \
	elif [ -f ${BASH} ]; then \
		shell=${BASH}; \
	else \
		echo "Couln't find rc file"; \
		exit 0; \
	fi; \
	cat ./aliases | while read line || [[ -n $${line} ]]; \
		do \
			if ! grep $${line} $${shell} >> /dev/null 2>&1; then \
				echo "Alias already exists in $${shell}"; \
			else \
				echo $${line} >> $${shell}; \
			fi; \
		done; 
