# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

USE_RUBY="ruby31 ruby32"

# Not packaged and upstream not tagged.
RUBY_FAKEGEM_RECIPE_TEST="none"

RUBY_FAKEGEM_EXTRADOC="CHANGELOG.md"

inherit ruby-fakegem

DESCRIPTION="Amazon Web Services event stream library"
HOMEPAGE="https://aws.amazon.com/sdk-for-ruby/"

LICENSE="Apache-2.0"
SLOT="1"
KEYWORDS="~amd64 ~arm64"
IUSE=""
