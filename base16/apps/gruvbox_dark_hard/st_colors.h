/* Palette */
#define GRUVBOX_BLACK			"#1d2021"
#define GRUVBOX_DARKGRAY		"#665c54"
#define GRUVBOX_DARKRED			"#cc241d"
#define GRUVBOX_RED				"#d75f5f"
#define GRUVBOX_DARKGREEN 		"#98971a"
#define GRUVBOX_GREEN			"#b8bb26"
#define GRUVBOX_DARKYELLOW		"#d79921"
#define GRUVBOX_YELLOW			"#fabd2f"
#define GRUVBOX_DARKBLUE		"#458588"
#define GRUVBOX_BLUE 			"#83a598"
#define GRUVBOX_DARKMAGENTA		"#b16286"
#define GRUVBOX_MAGENTA			"#d3869b"
#define GRUVBOX_DARKAQUA		"#689d6a"
#define GRUVBOX_AQUA			"#8ec07c"
#define GRUVBOX_LIGHTGRAY		"#d5c4a1"
#define GRUVBOX_WHITE			"#fbf1c7"
#define GRUVBOX_FOREGROUND		"#d5c4a1"


/* Terminal colors (16 first used in escape sequence) */
static const char *colorname[] = {
	/* 8 normal colors */
	GRUVBOX_BLACK,
	GRUVBOX_DARKRED,
	GRUVBOX_DARKGREEN,
	GRUVBOX_DARKYELLOW,
	GRUVBOX_DARKBLUE,
	GRUVBOX_DARKMAGENTA,
	GRUVBOX_DARKAQUA,
	GRUVBOX_LIGHTGRAY,

	/* 8 bright colors */
	GRUVBOX_DARKGRAY,
	GRUVBOX_RED,
	GRUVBOX_GREEN,
	GRUVBOX_YELLOW,
	GRUVBOX_BLUE,
	GRUVBOX_MAGENTA,
	GRUVBOX_AQUA,
	GRUVBOX_WHITE,

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
