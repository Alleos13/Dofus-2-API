package com.ankamagames.tubul.events
{
			import flash.events.Event;
			import com.ankamagames.tubul.interfaces.ISound;
			
			public class SoundCompleteEvent extends Event
			{
						
						{
									// Décompilation abandonné
						}
						
						public function SoundCompleteEvent(type:String, bubbles:Boolean = false, cancelable:Boolean = false)
						{
									// Décompilation abandonné
						}
						
						public static const SOUND_COMPLETE:String = "sound_complete";
						
						public var sound:ISound;
						
						override public function clone() : Event
						{
									// Décompilation abandonné
						}
			}
}
