# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=7

PYTHON_COMPAT=( python3_{5,6} )
inherit distutils-r1 git-r3

DESCRIPTION="The Nextstrain command-line tool, providing access to Nextstrain components in a local environment with a minimum of fuss."
HOMEPAGE="https://nextstrain.org/"
EGIT_REPO_URI="https://github.com/nextstrain/cli.git"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND=""
RDEPEND="dev-python/netifaces
	dev-python/boto3
	dev-python/botocore
	app-emulation/docker
	dev-python/augur
	dev-python/awscli
	<dev-python/s3transfer-0.3.0"

python_test() {
	esetup.py test
}
