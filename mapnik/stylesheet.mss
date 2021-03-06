/*ocean*/
Map { 
	map-bgcolor: transparent; } 

#buildings[area>=16000][zoom=12],
#buildings[area>=8000][zoom=13],
#buildings[area>=4000][zoom=14],
#buildings[area>=2000][zoom=15],
#buildings[area>=1000][zoom=16],
#buildings[zoom>=17]
{
    polygon-fill: #bfcfcd;
    line-color: #b0c0be;
    line-width: 1;
}

/*//////// Base line styles */

.roads,
.routes
{
	line-join: round;
	line-cap: round;
}

.roads[render=outline],
.roads[render=casing]
{
    line-cap: butt;
}

.roads[zoom>=13][is_tunnel=yes][render=outline],
.roads[zoom>=13][is_tunnel=yes][render=casing]
{
    line-opacity: 0.2;
}

.roads[zoom>=15][is_tunnel=yes][render=inline]
{
    line-opacity: 0.0;
}


/*//////// Colors */

.routes[render=inline]
{
	line-color: #999;
}

.routes[render=outline]
{
	line-color: #ddd;
}

.roads[kind=highway][render=inline]
{
	line-color: #666;
}

.roads[kind=highway][render=outline]
{
	line-color: #fff;
}

.roads[kind=major_road][render=inline]
{
	line-color: #999;
}

.roads[kind=major_road][render=inline][zoom<=10]
{
	line-color: #aaa;
}

.roads[kind=major_road][render=outline]
{
	line-color: #fff;
}

.roads[kind=minor_road][render=inline]
{
	line-color: #999;
}

.roads[kind=minor_road][render=inline][zoom<=13]
{
	line-color: #aaa;
}

.roads[kind=minor_road][render=outline]
{
	line-color: #fff;
}

.roads[kind=rail][render=inline],
.roads[kind=rail][render=casing],
.roads[kind=rail][render=outline]
{
	line-color: #aaa;
}

.roads[kind=path][render=inline]
{
	line-color: #666;
	line-dasharray: 2,5;
}

/*//////// Zoom Level 10 and below */

#z7-routes[zoom=7][render=outline]
{ 	
	line-width: 2;
	line-opacity: 0.5;
}

#z8-routes[zoom=8][render=inline]
{ 	
	line-width: 1; 
}

#z8-routes[zoom=8][render=outline]
{ 	
	line-width: 3; 
	line-opacity: 0.8;
}

#z9-routes[zoom=9][render=inline],
#z10-routes[zoom=10][render=inline]
{ 	
	line-width: 2; 
}

#z9-routes[zoom=9][render=outline],
#z10-routes[zoom=10][render=outline]
{ 	
	line-width: 4; 
}

/*//////// Zoom Level 11 */

#z11-roads[zoom=11][kind=highway][render=inline]
{ 	
	line-width: 3;
}

#z11-roads[zoom=11][kind=highway][render=outline]
{ 	
	line-width: 5; 
}

#z11-roads[zoom=11][kind=major_road][render=inline]
{ 	
	line-width: 2; 
}

#z11-roads[zoom=11][kind=major_road][render=outline]
{ 	
	line-width: 4; 
}

#z11-roads[zoom=11][kind=minor_road][render=inline]
{ 	
	line-width: 1; 
}

/*//////// Zoom Level 12 */

#z12-roads[zoom=12][kind=highway][is_link=no][render=inline]
{ 	
	line-width: 3;
}

#z12-roads[zoom=12][kind=highway][is_link=no][render=outline]
{ 	
	line-width: 5;
}

#z12-roads[zoom=12][kind=major_road][render=inline]
{ 	
	line-width: 2; 
}

#z12-roads[zoom=12][kind=major_road][render=outline]
{ 	
	line-width: 4;
}

#z12-roads[zoom=12][kind=minor_road][render=inline]
{ 	
	line-width: 1;
}

#z12-roads[zoom=12][is_link=yes][render=inline]
{ 	
	line-width: 1;
}

/*//////// Zoom Level 13 */

#z13-roads[zoom=13][kind=highway][is_link=no][render=inline]
{ 
	line-width: 4;
}

#z13-roads[zoom=13][kind=highway][is_link=no][render=outline]
{ 
	line-width: 8;
}

#z13-roads[zoom=13][kind=highway][is_link=yes][render=inline]
{ 
	line-width: 1;	
}

#z13-roads[zoom=13][kind=highway][is_link=yes][is_bridge=yes][render=outline]
{ 
	line-width: 3;
}

#z13-roads[zoom=13][kind=highway][is_link=yes][render=inline]
{ 
	line-width: 1;	
}

#z13-roads[zoom=13][kind=highway][is_link=yes][render=outline]
{ 
	line-width: 5;
}

#z13-roads[zoom=13][kind=major_road][render=inline]
{ 	
	line-width: 3;
}

#z13-roads[zoom=13][kind=major_road][is_link=no][render=outline]
{ 
	line-width: 5;
}

#z13-roads[zoom=13][kind=minor_road][render=inline]
{
 	line-width: 1.5;
}

/*//////// Zoom Level 14 */

#z14-roads[zoom=14][kind=highway][render=inline]
{
	line-width: 4;
}

#z14-roads[zoom=14][kind=highway][render=outline]
{
	line-width: 8;
}

#z14-roads[zoom=14][kind=highway][is_link=yes][render=inline]
{
	line-width: 2.5;	
}

#z14-roads[zoom=14][kind=highway][is_link=yes][render=outline]
{
	line-width: 6;
}

#z14-roads[zoom=14][kind=major_road][render=inline]
{
	line-width: 4;
}

#z14-roads[zoom=14][kind=major_road][render=outline]
{
	line-width: 6;
}

#z14-roads[zoom=14][kind=major_road][is_link=yes][render=inline]
{
	line-width: 2;
}

#z14-roads[zoom=14][kind=major_road][is_link=yes][render=outline]
{
	line-width: 5;
}

#z14-roads[zoom=14][kind=minor_road][render=inline]
{
	line-width: 2.5;
}

#z14-roads[zoom=14][kind=minor_road][render=outline]
{
	line-width: 3.5;
}

#z14-roads[zoom=14][kind=rail][render=inline]
{
	line-width: 1;
}

#z14-roads[zoom=14][kind=rail][render=casing]
{
	line-width: 3;
	line-dasharray: 1,3;
	line-cap: butt;
}

/*//////// Zoom Level 15 */

#z15plus-roads[zoom=15][kind=highway][render=inline]
{
	line-width: 6;
}

#z15plus-roads[zoom=15][kind=highway][render=outline]
{
	line-width: 11;
}

#z15plus-roads[zoom=15][kind=highway][is_link=yes][render=inline]
{
	line-width: 3;	
}

#z15plus-roads[zoom=15][kind=highway][is_link=yes][render=outline]
{
	line-width: 6.5;
}

#z15plus-roads[zoom=15][kind=major_road][render=inline]
{
	line-width: 5;
}

#z15plus-roads[zoom=15][kind=major_road][render=outline]
{
	line-width: 8;
}

#z15plus-roads[zoom=15][kind=major_road][is_link=yes][render=inline]
{
	line-width: 2.5;
}

#z15plus-roads[zoom=15][kind=major_road][is_link=yes][render=outline]
{
	line-width: 5.5;
}

#z15plus-roads[zoom=15][kind=minor_road][render=inline]
{
	line-width: 4;
}

#z15plus-roads[zoom=15][kind=minor_road][render=outline]
{
	line-width: 6;
}

#z15plus-roads[zoom=15][highway=service][render=inline]
{
	line-width: 2.5;
}

#z15plus-roads[zoom=15][highway=service][render=outline]
{
	line-width: 3.5;
}

#z15plus-roads[zoom=15][kind=rail][render=inline]
{
	line-width: 1;
}

#z15plus-roads[zoom=15][kind=rail][render=casing]
{
	line-width: 3;
	line-dasharray: 1,3;
	line-cap: butt;
}

#z15plus-roads[zoom=15][kind=path][render=inline]
{
	line-width: 1; 
	line-dasharray: 2,3;
	line-cap: butt;
}

/*//////// Zoom Level 16 */

#z15plus-roads[zoom=16][kind=highway][render=inline]
{
	line-width: 7.5;
}

#z15plus-roads[zoom=16][kind=highway][render=casing]
{
	line-width: 13;
}

#z15plus-roads[zoom=16][is_link=yes][render=inline]
{
	line-width: 4;
}

#z15plus-roads[zoom=16][is_link=yes][render=casing]
{
	line-width: 8;
}

#z15plus-roads[zoom=16][kind=major_road][render=inline]
{
	line-width: 7;
}

#z15plus-roads[zoom=16][kind=major_road][is_link=no][render=casing]
{
	line-width: 10;
}

#z15plus-roads[zoom=16][kind=major_road][is_link=yes][render=inline]
{
	line-width: 4;
}

#z15plus-roads[zoom=16][kind=major_road][is_link=yes][render=casing]
{
	line-width: 6;
}

#z15plus-roads[zoom=16][kind=minor_road][render=inline]
{
	line-width: 4;
}

#z15plus-roads[zoom=16][kind=minor_road][render=casing]
{
	line-width: 6.5;
}

#z15plus-roads[zoom=16][highway=service][render=inline]
{
	line-width: 2.5;
}

#z15plus-roads[zoom=16][highway=service][render=casing]
{
	line-width: 4;
}

#z15plus-roads[zoom=16][kind=rail][render=inline]
{
	line-width: 1;
}

#z15plus-roads[zoom=16][kind=rail][render=casing]
{
	line-width: 5;
	line-dasharray: 1,4;
	line-cap: butt;
}

#z15plus-roads[zoom=16][kind=path][render=inline]
{
	line-width: 1;
	line-dasharray: 2,3;
	line-cap: butt;
}

/*//////// Zoom Level 17 */

#z15plus-roads[zoom=17][kind=highway][render=inline]
{
	line-width: 15;
}

#z15plus-roads[zoom=17][kind=highway][render=casing]
{
	line-width: 24;
}

#z15plus-roads[zoom=17][kind=highway][is_link=yes][render=inline]
{
	line-width: 7;
}

#z15plus-roads[zoom=17][kind=highway][is_link=yes][render=casing]
{
	line-width: 14;
}

#z15plus-roads[zoom=17][kind=major_road][render=inline]
{
	line-width: 14;
}

#z15plus-roads[zoom=17][kind=major_road][render=casing]
{
	line-width: 20;
}

#z15plus-roads[zoom=17][kind=major_road][is_link=yes][render=inline]
{
	line-width: 7;
}

#z15plus-roads[zoom=17][kind=major_road][is_link=yes][render=casing]
{
	line-width: 14;
}

#z15plus-roads[zoom=17][kind=minor_road][render=inline]
{
	line-width: 8;
}

#z15plus-roads[zoom=17][kind=minor_road][render=casing]
{
	line-width: 11.5;
}

#z15plus-roads[zoom=17][highway=service][render=inline]
{
	line-width: 5;
}

#z15plus-roads[zoom=17][highway=service][render=casing]
{
	line-width: 8;
}

#z15plus-roads[zoom=17][kind=rail][render=inline]
{
	line-width: 1;
}

#z15plus-roads[zoom=17][kind=rail][render=casing]
{
	line-width: 5;
	line-dasharray: 1,4;
	line-cap: butt;
}

#z15plus-roads[zoom=17][kind=path][render=inline]
{
	line-width: 2; 
	line-dasharray: 4,6;
	line-cap: butt;
}
	
	
/*//////// Zoom Level 18+ */

#z15plus-roads[zoom>=18][kind=highway][render=inline]
{
	line-width: 28;
}

#z15plus-roads[zoom>=18][kind=highway][render=casing]
{
	line-width: 39;
}

#z15plus-roads[zoom>=18][kind=highway][is_link=yes][render=inline]
{
	line-width: 10;
}

#z15plus-roads[zoom>=18][kind=highway][is_link=yes][render=casing]
{
	line-width: 19;
}

#z15plus-roads[zoom>=18][kind=major_road][render=inline]
{
	line-width: 17;
}

#z15plus-roads[zoom>=18][kind=major_road][render=casing]
{
	line-width: 25;
}

#z15plus-roads[zoom>=18][kind=major_road][is_link=yes][render=inline]
{
	line-width: 10;
}

#z15plus-roads[zoom>=18][kind=major_road][is_link=yes][render=casing]
{
	line-width: 19;
}

#z15plus-roads[zoom>=18][kind=minor_road][render=inline]
{
	line-width: 11;
}

#z15plus-roads[zoom>=18][kind=minor_road][render=casing]
{
	line-width: 14.5;
}

#z15plus-roads[zoom=18][kind=rail][render=inline]
{
	line-width: 2;
}

#z15plus-roads[zoom=18][kind=rail][render=casing]
{
	line-width: 7;
	line-dasharray: 2,6;
	line-cap: butt;
}

#z15plus-roads[zoom>=18][kind=path][render=inline]
{
	line-width: 2; 
	line-dasharray: 4,6;
	line-cap: butt;
}
	
	
/*//////// Labels! */

#place-names[zoom>=11][zoom<15][population>0] name,
#place-names[zoom>=11][zoom<15][place=city] name,
#place-names[zoom>=11][zoom<15][place=town] name,
#place-names[zoom>=15][zoom<17] name
{
    text-face-name: "PT Sans Narrow Regular";
    text-fill: #000;
}

#place-names[zoom>=12][zoom<17] name
{
    text-halo-fill: #f7f7e6;
    text-halo-radius: 2;
}

#place-names[font_size=18] name { text-size: 18; }
#place-names[font_size=24] name { text-size: 24; }
#place-names[font_size=32] name { text-size: 32; }

/*
#airports[zoom=2][natlscale>148],
#airports[zoom=3][natlscale>74],
#airports[zoom=4][natlscale>37],
#airports[zoom=5][natlscale>18],
#airports[zoom=6][natlscale>9.2],
#airports[zoom=7][natlscale>4.6],
*/
#airports[zoom=8][natlscale>2.3],
#airports[zoom=9][natlscale>1.2],
#airports[zoom=10][natlscale>.57],
#airports[zoom=11][natlscale>.29],
/*
#airports[zoom=12][natlscale>.14],
#airports[zoom=13][natlscale>.07]
*/
#airports[zoom=12][natlscale>.29],
#airports[zoom=13][natlscale>.29]
{
    point-file: url('icons/airplane-19.png');
}

/*
#airports[zoom=14][natlscale>.04],
#airports[zoom=15][natlscale>.02],
#airports[zoom>=16][natlscale>.01]
*/
#airports[zoom=14][natlscale>.29],
#airports[zoom=15][natlscale>.29],
#airports[zoom>=16][natlscale>.29]
{
    point-file: url('icons/airplane-35.png');
}

/*
#airports[zoom=2][natlscale>148] label_sm,
#airports[zoom=3][natlscale>74] label_sm,
#airports[zoom=4][natlscale>37] label_sm,
#airports[zoom=5][natlscale>18] label_sm,
#airports[zoom=6][natlscale>9.2] label_sm,
#airports[zoom=7][natlscale>4.6] label_sm,
#airports[zoom=8][natlscale>2.3] label_sm,
#airports[zoom=9][natlscale>1.2] label_sm,
*/
#airports[zoom=10][natlscale>.57] label_sm,
#airports[zoom=11][natlscale>.29] label_sm,
/*
#airports[zoom=12][natlscale>.14] label_sm,
#airports[zoom=13][natlscale>.07] label_lng,
#airports[zoom=14][natlscale>.04] label_lng,
#airports[zoom=15][natlscale>.02] label_lng,
#airports[zoom>=16][natlscale>.01] label_lng
*/
#airports[zoom=12][natlscale>.29] label_sm,
#airports[zoom=13][natlscale>.29] label_lng,
#airports[zoom=14][natlscale>.29] label_lng,
#airports[zoom=15][natlscale>.29] label_lng,
#airports[zoom>=16][natlscale>.29] label_lng
{
    text-face-name: 'PT Sans Narrow Regular';
    text-fill: #444;
    text-size: 18;
    
    text-halo-fill: #f7f7e6;
    text-halo-radius: 2;
    
    text-wrap-width: 128;
    text-dy: 12;
}

#airports[zoom=14][natlscale>.04] label_lng,
#airports[zoom=15][natlscale>.02] label_lng,
#airports[zoom>=16][natlscale>.01] label_lng
{
    text-dy: 20;
}

/*
#road-labels[highway=trunk][zoom>=12] name_abbr,
#road-labels[highway=primary][zoom>=12] name_abbr,
#road-labels[highway=secondary][zoom>=12] name_abbr,
#road-labels[highway=tertiary][zoom>=13] name_abbr,
#road-labels[zoom>=15] name_abbr
*/
#road-labels-skeletron[show_zoom=12][zoom=12] name_abbr,
#road-labels-skeletron[show_zoom=13][zoom=13] name_abbr,
#road-labels-skeletron[show_zoom=14][zoom=14] name_abbr,
#road-labels-skeletron[show_zoom=15][zoom=15] name_abbr,
#road-labels-skeletron[show_zoom=16][zoom>=16] name_abbr,
#road-labels-full[zoom>=15] name_abbr
{
    text-spacing: 256;
    text-placement: line;
    text-max-char-angle-delta: 20;

    text-face-name: 'PT Sans Narrow Regular';
    text-fill: #444;
    text-size: 18;
    
    text-halo-fill: #f7f7e6;
    text-halo-radius: 2;
}

#road-labels-full[zoom>=15] name_abbr
{
    text-size: 15;
}

/*
#green-areas[zoom=9][sq_km>52.4288][sq_km<819200] name,
#green-areas[zoom=10][sq_km>13.107][sq_km<204800] name,
*/
#green-areas[zoom=11][sq_km>3.2768][sq_km<51200] name,
#green-areas[zoom=12][sq_km>0.8192][sq_km<25600] name,
#green-areas[zoom=13][sq_km>0.2048][sq_km<12800] name,
#green-areas[zoom=14][sq_km>0.0512][sq_km<6400] name,
#green-areas[zoom=15][sq_km>0.0128][sq_km<3200] name,
#green-areas[zoom=16][sq_km>0.0064][sq_km<1600] name,
#green-areas[zoom=17][sq_km>0.0032][sq_km<800] name,
#green-areas[zoom=18][sq_km>0.0016][sq_km<400] name,
#green-areas[zoom>=19][sq_km<200] name
{
    text-face-name: 'PT Sans Narrow Regular';
    text-fill: #586e50;
    text-size: 18;
    
    text-wrap-width: 96;
    text-halo-fill: #f7ffdc;
    text-halo-radius: 2;
}

#green-areas[zoom<15] name { text-size: 15 !important; }
#green-areas[zoom<12] name { text-halo-fill: #d8f1ce !important; }
