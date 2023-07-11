module github.com/shu1r0/netlink

go 1.12

require (
	github.com/vishvananda/netlink v1.2.1-beta.2.0.20230705154206-78ac5704cfa0
	github.com/vishvananda/netns v0.0.0-20191106174202-0a2b9b5464df
	golang.org/x/sys v0.0.0-20220804214406-8e32c043e418
)

replace github.com/vishvananda/netlink => ./

replace github.com/vishvananda/netlink/nl => ./nl
