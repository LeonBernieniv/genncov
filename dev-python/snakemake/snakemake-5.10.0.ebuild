# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

PYTHON_COMPAT=( python3_6 )

inherit distutils-r1

DESCRIPTION="Make-like task language"
HOMEPAGE="https://snakemake.readthedocs.io"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86 ~amd64-linux ~x86-linux"

RDEPEND="
	dev-python/setuptools"
DEPEND="${RDEPEND}
	dev-python/toposort
	dev-python/nbformat
	dev-python/GitPython
	dev-python/datrie
	dev-python/appdirs
	dev-python/configargparse
	dev-python/pyyaml
	dev-python/ratelimiter
	dev-python/wrapt
	dev-python/treetime
	dev-python/pandas
	dev-python/packaging
	sci-biology/biopython
	dev-python/bcbio-gff"
