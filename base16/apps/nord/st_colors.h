/* Palette */
#define NORD0	"#2e3440"
#define NORD1	"#3b4252"
#define NORD2	"#434c5e"
#define NORD3	"#4c566a"
#define NORD4	"#d8dee9"
#define NORD5	"#e5e9f0"
#define NORD6	"#eceff4"
#define NORD7	"#8fbcbb"
#define NORD8	"#88c0d0"
#define NORD9	"#81a1c1"
#define NORD10	"#5e81ac"
#define NORD11	"#bf616a"
#define NORD12	"#d08770"
#define NORD13	"#ebcb8b"
#define NORD14	"#a3be8c"
#define NORD15	"#b48ead"

/* Terminal colors (16 first used in escape sequence) */
static const char *colorname[] = {
	/* 8 normal colors */
	NORD1,
	NORD11,
	NORD14,
	NORD13,
	NORD10,
	NORD15,
	NORD8,
	NORD5,

	/* 8 bright colors */
	NORD3,
	NORD12,
	NORD14,
	NORD13,
	NORD9,
	NORD15,
	NORD7,
	NORD6,

	[255] = 0,

	/* more colors can be added after 255 to use with DefaultXX */
	NORD4,
	NORD0,
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
