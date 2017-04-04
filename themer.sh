#Ubuntu Gnome Theme Installer
echo -e "
\e[1m\e[29mThemes
=========\e[0m
The top themes are listed below

 \e[4mType the theme no : \e[0m
\e[1m 1.Xenilism \e[0m    : \e[2m xenlism minimalism is Gnome / GTK theme for Gnome 3.x desktop environment.  \e[0m
\e[1m 1.Arc theme \e[0m    : \e[2m Arch linux style theme  \e[0m

"
read -p " Enter your choice : " choice
if [ "$choice" = "1" ]; then
   sh xenilism.sh
fi
if [ "$choice" = "2" ]; then
   sh arc.sh
fi


echo -e "\e[1m\e\e[0m \e[2mHave a nice day :-) !! enjoy the themes!!\e[0m"
