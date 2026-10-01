//DIVs
fullScreen();
println(displayWidth, displayHeight);
//
int appWidth = displayWidth;
int appHeight = displayHeight;
//
int paperWidth = 280; //width needs to be higher than height
int paperHeight = 200;
//
float imageX = appWidth * 90 / paperWidth;
float imageY = appHeight * 30 / paperHeight;
float imageWidth = appWidth * 100 / paperWidth;
float imageHeight = appHeight * 50 / paperHeight;
//
float nameX = appWidth * 30 / paperWidth;
float nameY = appHeight * 30 / paperHeight;
float nameWidth = appWidth * 40 / paperWidth;
float nameHeight = appHeight * 60 / paperHeight;
//
float settingsX = appWidth * 210 / paperWidth;
float settingsY = appHeight * 30 / paperHeight;
float settingsWidth = appWidth * 40 / paperWidth;
float settingsHeight = appHeight * 60 / paperHeight;
//
float progressbarX = appWidth * 30 / paperWidth;
float progressbarY = appHeight * 110 / paperHeight;
float progressbarWidth = appWidth * 220 / paperWidth;
float progressbarHeight = appHeight * 5 / paperHeight;
//
float loopX = appWidth * 30 / paperWidth;
float loopY = appHeight * 130 / paperHeight;
float loopWidth = appWidth * 10 / paperWidth;
float loopHeight = appHeight * 10 / paperHeight;
//
float shuffleX = appWidth * 50 / paperWidth;
float shuffleY = appHeight * 130 / paperHeight;
float shuffleWidth = appWidth * 10 / paperWidth;
float shuffleHeight = appHeight * 10 / paperHeight;
//
float stopX = appWidth * 70 / paperWidth;
float stopY = appHeight * 130 / paperHeight;
float stopWidth = appWidth * 10 / paperWidth;
float stopHeight = appHeight * 10 / paperHeight;
//
float backX = appWidth * 90 / paperWidth;
float backY = appHeight * 130 / paperHeight;
float backWidth = appWidth * 10 / paperWidth;
float backHeight = appHeight * 10 / paperHeight;
//
float previousX = appWidth * 110 / paperWidth;
float previousY = appHeight * 130 / paperHeight;
float previousWidth = appWidth * 10 / paperWidth;
float previousHeight = appHeight * 10 / paperHeight;
//
float playX = appWidth * 130 / paperWidth;
float playY = appHeight * 130 / paperHeight;
float playWidth = appWidth * 10 / paperWidth;
float playHeight = appHeight * 10 / paperHeight;
//
float pauseX = appWidth * 140 / paperWidth;
float pauseY = appHeight * 130 / paperHeight;
float pauseWidth = appWidth * 10 / paperWidth;
float pauseHeight = appHeight * 10 / paperHeight;
//
float nextX = appWidth * 160 / paperWidth;
float nextY = appHeight * 130 / paperHeight;
float nextWidth = appWidth * 10 / paperWidth;
float nextHeight = appHeight * 10 / paperHeight;
//
float ffX = appWidth * 180 / paperWidth;
float ffY = appHeight * 130 / paperHeight;
float ffWidth = appWidth * 10 / paperWidth;
float ffHeight = appHeight * 10 / paperHeight;
//
float favoriteX = appWidth * 200 / paperWidth;
float favoriteY = appHeight * 130 / paperHeight;
float favoriteWidth = appWidth * 10 / paperWidth;
float favoriteHeight = appHeight * 10 / paperHeight;
//
float muteX = appWidth * 220 / paperWidth;
float muteY = appHeight * 130 / paperHeight;
float muteWidth = appWidth * 10 / paperWidth;
float muteHeight = appHeight * 10 / paperHeight;
//
float volumeX = appWidth * 225 / paperWidth;
float volumeY = appHeight * 150 / paperHeight;
float volumeWidth = appWidth * 25 / paperWidth;
float volumeHeight = appHeight * 10 / paperHeight;
//
rect(imageX, imageY, imageWidth, imageHeight);
rect(nameX, nameY, nameWidth, nameHeight);
rect(settingsX, settingsY, settingsWidth, settingsHeight);
rect(progressbarX, progressbarY, progressbarWidth, progressbarHeight);
rect(loopX, loopY, loopWidth, loopHeight);
rect(shuffleX, shuffleY, shuffleWidth, shuffleHeight);
rect(stopX, stopY, stopWidth, stopHeight);
rect(backX, backY, backWidth, backHeight);
rect(previousX, previousY, previousWidth, previousHeight);
rect(playX, playY, playWidth, playHeight);
rect(pauseX, pauseY, pauseWidth, pauseHeight);
rect(nextX, nextY, nextWidth, nextHeight);
rect(ffX, ffY, ffWidth, ffHeight);
rect(favoriteX, favoriteY, favoriteWidth, favoriteHeight);
rect(muteX, muteY, muteWidth, muteHeight);
rect(volumeX, volumeY, volumeWidth, volumeHeight);
