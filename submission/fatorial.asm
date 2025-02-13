 	SC   FAT
	HM   /000

	@    /0200
FAT	K    /0000	
	LV   /001
	MM   RES
	LD   N
COND	JZ   ENDFAT
	ML   RES
	MM   RES
	LD   N
	SB   /300
	MM   N
	JP   COND
ENDFAT	RS   /200

	@    /0300
	K    /0001
	
	@    /0100
N	K    /0005
	@    /0102
RES	K    /0000

