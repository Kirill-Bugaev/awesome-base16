/* Palette */
#define SOLARIZED_BASE03        "#002b36"
#define SOLARIZED_BASE02        "#073642"
#define SOLARIZED_BASE01        "#586e75"
#define SOLARIZED_BASE00        "#657b83"
#define SOLARIZED_BASE0         "#839496"
#define SOLARIZED_BASE1         "#93a1a1"
#define SOLARIZED_BASE2         "#eee8d5"
#define SOLARIZED_BASE3         "#fdf6e3"
#define SOLARIZED_YELLOW        "#b58900"
#define SOLARIZED_ORANGE        "#cb4b16"
#define SOLARIZED_RED           "#dc322f"
#define SOLARIZED_MAGENTA       "#d33682"
#define SOLARIZED_VIOLET        "#6c71c4"
#define SOLARIZED_BLUE          "#268bd2"
#define SOLARIZED_CYAN          "#2aa198"
#define SOLARIZED_GREEN         "#859900"

/* Terminal colors (16 first used in escape sequence) */
static const char *colorname[] = {
	/* 8 normal colors */
	SOLARIZED_BASE02,
	SOLARIZED_RED,
	SOLARIZED_GREEN,
	SOLARIZED_YELLOW,
	SOLARIZED_BLUE,
	SOLARIZED_MAGENTA,
	SOLARIZED_CYAN,
	SOLARIZED_BASE2,

	/* 8 bright colors */
	SOLARIZED_BASE03,
	SOLARIZED_ORANGE,
	SOLARIZED_BASE01,
	SOLARIZED_BASE00,
	SOLARIZED_BASE0,
	SOLARIZED_VIOLET,
	SOLARIZED_BASE1,
	SOLARIZED_BASE3,

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
unsigned int defaultfg = 11;
unsigned int defaultbg = 8;
static unsigned int defaultcs = 11;
static unsigned int defaultrcs = 10;
