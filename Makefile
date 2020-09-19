update:
	reprepro remove focal nanny
	reprepro includedeb focal ../Nanny/nanny*.deb
	reprepro list focal

update-on-travis:
	reprepro remove focal nanny
	reprepro includedeb focal ../nanny*.deb
	reprepro list focal

