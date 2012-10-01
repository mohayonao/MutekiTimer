SRC_FILE = MutekiTimer.coffee
TMP_FILE = MutekiTimer.tmp
DST_FILE = MutekiTimer.js

all:
	@coffee -c ${SRC_FILE}
	@uglifyjs --unsafe -nc ${DST_FILE} | perl -i -pe "s/(\\\n| )+/ /g" > ${TMP_FILE}
	@mv ${TMP_FILE} ${DST_FILE}
