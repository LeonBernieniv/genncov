# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

DESCRIPTION="Efficient software for phylogenomic inference"
HOMEPAGE="http://www.cibiv.at/software/iqpnni/"
SRC_URI="https://github.com/Cibiv/IQ-TREE/releases/download/v1.6.12/${P}-Linux.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}"

S="${WORKDIR}/${P}-Linux"

src_install() {
	cd "${S}/bin"
	dobin iqtree 
}
