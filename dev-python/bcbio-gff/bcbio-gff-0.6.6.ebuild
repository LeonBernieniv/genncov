# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=7

PYTHON_COMPAT=( python2_7 python3_{5,6,7} )
inherit distutils-r1

DESCRIPTION="Read and write Generic Feature Format (GFF) with Biopython integration."
HOMEPAGE="https://pypi.org/project/bcbio-gff"
SRC_URI="https://files.pythonhosted.org/packages/ba/93/34156e0ed3eff9dbd52035f53a48b2ff7ae6bd877cda23ea9fce26cac9fc/bcbio-gff-0.6.6.tar.gz"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND=""
RDEPEND=""

python_test() {
	esetup.py test
}
