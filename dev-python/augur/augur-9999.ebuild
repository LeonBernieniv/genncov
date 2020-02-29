# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=7

PYTHON_COMPAT=( python2_7 python3_{5,6,7} )
inherit distutils-r1 git-r3

DESCRIPTION="Augur is the bioinformatics toolkit we use to track evolution from sequence and serological data."
HOMEPAGE="https://github.com/nextstrain/augur"
EGIT_REPO_URI="https://github.com/nextstrain/augur.git"

LICENSE="AGPL-3"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND=""
RDEPEND="sci-biology/mafft
	sci-biology/raxml
	sci-biology/fasttree
	sci-biology/iqtree
	sci-biology/vcftools
	dev-python/pathlib"

python_test() {
	esetup.py test
}
