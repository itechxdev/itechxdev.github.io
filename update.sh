dpkg-scanpackages -m ./debs > Packages
rm -f Packages.bz2
bzip2 Packages
