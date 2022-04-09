# change this to where you want to install pdks and openlane
export caravel_workspace=/tmp/pohan/caravel_workspace

# you need to export this whenever you start a new shell
export OPENLANE_ROOT=${caravel_workspace}/openlane
export PDK_ROOT=${caravel_workspace}/pdks

# install the pdk, caravel...etc if you haven't
make setup

