#!/usr/bin/env bash
mkdir -p mods
jar --create --file=mods/com.baeldung.modules.hello@1.0.jar --module-version=1.0 --main-class=com.baeldung.modules.hello.HelloModules -C build/hello.modules .
jar --create --file=mods/com.baeldung.modules.greetings@1.0.jar --module-version=1.0 --main-class=com.baeldung.modules.main.MainApp -C build/main.app .
echo "Le packaging est terminé"
read touche