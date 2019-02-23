
# This script is sourced to define the main version parameters

# The main version
KLAYOUT_VERSION="0.25.8"

# The build date
KLAYOUT_VERSION_DATE=$(date "+%Y-%m-%d")

# The short SHA hash of the commit
KLAYOUT_VERSION_REV=$(git rev-parse --short HEAD 2>/dev/null)

if [ "$KLAYOUT_VERSION_REV" = "" ]; then
	KLAYOUT_VERSION_REV="LatestSourcePackage"
fi
