GAME_DIR=${HOME}/GOG Games/Stardew Valley/game
MOD_DIR=${GAME_DIR}/Mods/IchorsCat

install:
	mkdir -p "${MOD_DIR}"
	install -m 644 content.json manifest.json "${MOD_DIR}/"
	/bin/cp -r assets "${MOD_DIR}/"
	#install -m 644 LICENSE "${MOD_DIR}/"

uninstall:
	rm -rf "${MOD_DIR}"
