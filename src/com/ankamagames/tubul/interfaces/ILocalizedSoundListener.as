package com.ankamagames.tubul.interfaces
{
			import flash.utils.Dictionary;
			
			public interface ILocalizedSoundListener
			{
						
						{
									// Décompilation abandonné
						}
						
						function get entitySounds() : Array;
						
						function get reverseEntitySounds() : Dictionary;
						
						function addSoundEntity(pISound:ISound, pEntityId:int) : void;
						
						function removeSoundEntity(pISound:ISound) : void;
			}
}
