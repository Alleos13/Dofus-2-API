package com.ankamagames.tubul.interfaces
{
			import com.ankamagames.tubul.types.SoundSilence;
			import com.ankamagames.jerakine.types.Uri;
			import flash.media.Sound;
			import com.ankamagames.tubul.types.VolumeFadeEffect;
			import com.ankamagames.jerakine.newCache.ICache;
			
			public interface ISound extends ISoundController
			{
						
						{
									// Décompilation abandonné
						}
						
						function get silence() : SoundSilence;
						
						function set silence(pSilence:SoundSilence) : void;
						
						function get duration() : Number;
						
						function get stereo() : Boolean;
						
						function get totalLoops() : int;
						
						function get currentLoop() : uint;
						
						function get uri() : Uri;
						
						function get sound() : Sound;
						
						function set sound(sound:*) : void;
						
						function get busId() : int;
						
						function set busId(pBus:int) : void;
						
						function get bus() : IAudioBus;
						
						function get id() : int;
						
						function get noCutSilence() : Boolean;
						
						function set noCutSilence(pNoCutSilence:Boolean) : void;
						
						function get isPlaying() : Boolean;
						
						function play(pLoop:Boolean = false, pLoops:int = 0, pFadeIn:VolumeFadeEffect = null, pFadeOut:VolumeFadeEffect = null) : void;
						
						function stop(pFadeOut:VolumeFadeEffect = null) : void;
						
						function loadSound(pCache:ICache) : void;
						
						function setLoops(pLoops:int) : void;
						
						function setCurrentLoop(pLoop:uint) : void;
						
						function clone() : ISound;
			}
}
