#!/bin/sh

# Generate GitHub version
cp source index.html
sed -i 's/{{ prefer }}/If you prefer the buttons to link to NotABug instead of GitHub, <a href="notabug.html">click here<\/a>./' index.html
sed -i 's/{{ core_link }}/https:\/\/github.com\/Pext\/Pext/' index.html
sed -i 's/{{ emoji_link }}/https:\/\/github.com\/Pext\/pext_module_emoji/' index.html
sed -i 's/{{ launcher_link }}/https:\/\/github.com\/Pext\/pext_module_launcher/' index.html
sed -i 's/{{ openweathermap_link }}/https:\/\/github.com\/Pext\/pext_module_openweathermap/' index.html
sed -i 's/{{ pass_link }}/https:\/\/github.com\/Pext\/pext_module_pass/' index.html
sed -i 's/{{ radiobrowser_link }}/https:\/\/github.com\/Pext\/pext_module_radiobrowser/' index.html
sed -i 's/{{ repl_link }}/https:\/\/github.com\/Pext\/pext_module_repl/' index.html
sed -i 's/{{ ssh_link }}/https:\/\/github.com\/Pext\/pext_module_ssh/' index.html
sed -i 's/{{ todo_sh_link }}/https:\/\/github.com\/Pext\/pext_module_todo.sh/' index.html
sed -i 's/{{ source_link }}/https:\/\/github.com\/Pext\/pext.github.io/' index.html

# Generate NotABug version
cp source notabug.html
sed -i 's/{{ prefer }}/If you prefer the buttons to link to GitHub instead of NotABug, <a href="index.html">click here<\/a>./' notabug.html
sed -i 's/{{ core_link }}/https:\/\/notabug.org\/SylvieLorxu\/Pext/' notabug.html
sed -i 's/{{ emoji_link }}/https:\/\/notabug.org\/Pext\/pext_module_emoji/' notabug.html
sed -i 's/{{ launcher_link }}/https:\/\/notabug.org\/Pext\/pext_module_launcher/' notabug.html
sed -i 's/{{ openweathermap_link }}/https:\/\/notabug.org\/Pext\/pext_module_openweathermap/' notabug.html
sed -i 's/{{ pass_link }}/https:\/\/notabug.org\/Pext\/pext_module_pass/' notabug.html
sed -i 's/{{ radiobrowser_link }}/https:\/\/notabug.org\/Pext\/pext_module_radiobrowser/' notabug.html
sed -i 's/{{ repl_link }}/https:\/\/notabug.org\/Pext\/pext_module_repl/' notabug.html
sed -i 's/{{ ssh_link }}/https:\/\/notabug.org\/Pext\/pext_module_ssh/' notabug.html
sed -i 's/{{ todo_sh_link }}/https:\/\/notabug.org\/Pext\/pext_module_todo.sh/' notabug.html
sed -i 's/{{ source_link }}/https:\/\/notabug.org\/Pext\/Website/' notabug.html
