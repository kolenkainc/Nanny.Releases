### Repository for Nanny debian packages

Usages:
- wget -qO - https://raw.githubusercontent.com/kolenkainc/Nanny.Releases/master/PUBLIC.KEY | sudo apt-key add -
- echo "deb https://raw.githubusercontent.com/kolenkainc/Nanny.Releases/master/ focal main" | sudo tee /etc/apt/sources.list.d/kolenka.list
- sudo apt-get update
- sudo apt-get install nanny
