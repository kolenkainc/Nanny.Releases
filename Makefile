remove-old:
	reprepro remove focal nanny

add-new:
	reprepro includedeb focal ../Nanny/nanny*.deb
	reprepro list focal

