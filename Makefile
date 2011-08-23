# This is a Makefile skeleton for compiling projects that use Piqi together with
# rebar


# this is necessary, because sometimes the $ERL_LIBS and $REBAR_DEPS_DIR
# variables exported by Rebar will be lost
MAKEFLAGS = -e


all:
	@echo
	@echo "usage: ./rebar get-deps; make compile"
	@echo
	@exit 1


compile:
	./rebar compile


clean:
	./rebar clean

