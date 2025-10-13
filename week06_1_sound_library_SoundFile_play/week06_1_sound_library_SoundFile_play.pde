//week06_1_sound_library_SoundFile_play
//File-Preference字型改大一點
//Sketch-Library-ManageLibraries，找Sound安裝他
//File-Examples-Libraries核心函式庫-Sound-soundfile-SimplePlayback
import processing.sound.*;
SoundFile sound;
void setup()
{
   size(500,400);
   sound=new SoundFile(this,"music.mp3");
   sound.play();
}
void draw()
{
    
}
