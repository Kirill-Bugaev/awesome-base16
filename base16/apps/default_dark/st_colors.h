/* Palette */
#define BASE00 "#181818"
#define BASE01 "#282828"
#define BASE02 "#383838"
#define BASE03 "#585858"
#define BASE04 "#b8b8b8"
#define BASE05 "#d8d8d8"
#define BASE06 "#e8e8e8"
#define BASE07 "#f8f8f8"
#define BASE08 "#ab4642"
#define BASE09 "#dc9656"
#define BASE0A "#f7ca88"
#define BASE0B "#a1b56c"
#define BASE0C "#86c1b9"
#define BASE0D "#7cafc2"
#define BASE0E "#ba8baf"
#define BASE0F "#a16946"

/* Terminal colors (16 first used in escape sequence) */
static const char *colorname[] = {
	/* 8 normal colors */
	BASE00,
	BASE08,
	BASE0B,
	BASE0A,
	BASE0D,
	BASE0E,
	BASE0C,
	BASE05,

	/* 8 bright colors */
	BASE03,
	BASE09,
	BASE01,
	BASE02,
	BASE04,
	BASE06,
	BASE0F,
	BASE07,

	[255] = 0,

	/* more colors can be added after 255 to use with DefaultXX */
	"#cccccc",
	"#555555",
	"black",
};


/*
 * Default colors (colorname index)
 * foreground, background, cursor, reverse cursor
 */
unsigned int defaultfg = 7;
unsigned int defaultbg = 0;
static unsigned int defaultcs = 7;
static unsigned int defaultrcs = 8;
