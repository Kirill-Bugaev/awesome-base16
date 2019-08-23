/* Palette */
#define BASE00 "#000000"
#define BASE01 "#5af78e"
#define BASE02 "#f4f99d"
#define BASE03 "#4d4d4d"
#define BASE04 "#caa9fa"
#define BASE05 "#bfbfbf"
#define BASE06 "#ff92d0"
#define BASE07 "#e6e6e6"
#define BASE08 "#50fa7b"
#define BASE09 "#ff6e67"
#define BASE0A "#f1fa8c"
#define BASE0B "#50fa7b"
#define BASE0C "#8be9fd"
#define BASE0D "#bd93f9"
#define BASE0E "#ff79c6"
#define BASE0F "#9aedfe"
#define FOREGROUND "#f8f8f2"
#define BACKGROUND "#282a36"

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
	FOREGROUND,
	BACKGROUND,
	"black",
};


/*
 * Default colors (colorname index)
 * foreground, background, cursor, reverse cursor
 */
unsigned int defaultfg = 256;
unsigned int defaultbg = 257;
static unsigned int defaultcs = 256;
static unsigned int defaultrcs = 8;
