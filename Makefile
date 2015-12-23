DIT_SRCS := $(wildcard diagrams/*.dit)
PNG_OBJS := $(patsubst %.dit,static/images/%.png,$(DIT_SRCS))

all: $(PNG_OBJS)

static/images/%.png: %.dit
	ditaa -E -o $< $@
