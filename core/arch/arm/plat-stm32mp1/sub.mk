global-incdirs-y += .

srcs-y += main.c
srcs-y += reset.S
srcs-y += scmi_server.c
srcs-y += shared_resources.c

subdirs-y += drivers
subdirs-y += nsec-service
subdirs-y += pm
