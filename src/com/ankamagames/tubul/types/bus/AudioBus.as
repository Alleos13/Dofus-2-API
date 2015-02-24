package com.ankamagames.tubul.types.bus
{
			import com.ankamagames.tubul.interfaces.IAudioBus;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.tubul.interfaces.ISound;
			import com.ankamagames.jerakine.newCache.ICache;
			import flash.events.EventDispatcher;
			import com.ankamagames.tubul.interfaces.IEffect;
			import com.ankamagames.tubul.types.VolumeFadeEffect;
			import com.ankamagames.jerakine.resources.CacheableResource;
			import com.ankamagames.tubul.events.SoundCompleteEvent;
			import com.ankamagames.tubul.enum.EventListenerPriority;
			import com.ankamagames.tubul.Tubul;
			import com.TubulConstants;
			import com.ankamagames.tubul.events.LoadingSound.LoadingSoundEvent;
			import com.ankamagames.jerakine.newCache.impl.Cache;
			import com.ankamagames.jerakine.newCache.garbage.LruGarbageCollector;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.tubul.events.AudioBusVolumeEvent;
			import com.ankamagames.tubul.interfaces.ILocalizedSoundListener;
			import com.ankamagames.tubul.events.FadeEvent;
			import com.ankamagames.tubul.events.AudioBusEvent;
			import com.ankamagames.jerakine.logger.Log;
			
			public class AudioBus extends Object implements IAudioBus
			{
						
						{
									// Décompilation abandonné
						}
						
						public function AudioBus(id:int, name:String)
						{
									// Décompilation abandonné
						}
						
						protected static var _totalPlayingSounds:int = 0;
						
						protected static var id_sound:uint = 0;
						
						private const _log:Logger;
						
						protected var _id:uint;
						
						protected var _name:String;
						
						protected var _soundVector:Vector.<ISound>;
						
						protected var _volume:Number;
						
						protected var _volumeMax:Number;
						
						protected var _fadeVolume:Number;
						
						protected var _cache:ICache;
						
						protected var _eventDispatcher:EventDispatcher;
						
						protected var _numberSoundsLimitation:int = -1;
						
						protected var _effects:Vector.<IEffect>;
						
						public function get soundList() : Vector.<ISound>
						{
									// Décompilation abandonné
						}
						
						public function set volumeMax(pVolMax:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function get volumeMax() : Number
						{
									// Décompilation abandonné
						}
						
						public function get numberSoundsLimitation() : int
						{
									// Décompilation abandonné
						}
						
						public function set numberSoundsLimitation(pLimit:int) : void
						{
									// Décompilation abandonné
						}
						
						public function get effects() : Vector.<IEffect>
						{
									// Décompilation abandonné
						}
						
						public function get eventDispatcher() : EventDispatcher
						{
									// Décompilation abandonné
						}
						
						public function get name() : String
						{
									// Décompilation abandonné
						}
						
						public function get id() : uint
						{
									// Décompilation abandonné
						}
						
						public function set volume(pVolume:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function get volume() : Number
						{
									// Décompilation abandonné
						}
						
						public function get currentFadeVolume() : Number
						{
									// Décompilation abandonné
						}
						
						public function set currentFadeVolume(pFadeVolume:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function get effectiveVolume() : Number
						{
									// Décompilation abandonné
						}
						
						public function clear(pFade:VolumeFadeEffect = null) : void
						{
									// Décompilation abandonné
						}
						
						public function playISound(newSound:ISound, pLoop:Boolean = false, pLoops:int = -1) : void
						{
									// Décompilation abandonné
						}
						
						public function addISound(pISound:ISound) : void
						{
									// Décompilation abandonné
						}
						
						private function cleanBus(sList:Vector.<ISound>) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function addEffect(pEffect:IEffect) : void
						{
									// Décompilation abandonné
						}
						
						public function removeEffect(pEffect:IEffect) : void
						{
									// Décompilation abandonné
						}
						
						public function play() : void
						{
									// Décompilation abandonné
						}
						
						public function stop() : void
						{
									// Décompilation abandonné
						}
						
						public function applyDynamicMix(pFadeIn:VolumeFadeEffect, pWaitingTime:uint, pFadeOut:VolumeFadeEffect) : void
						{
									// Décompilation abandonné
						}
						
						public function contains(pISound:ISound) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function clearCache() : void
						{
									// Décompilation abandonné
						}
						
						private function init(id:int, name:String) : void
						{
									// Décompilation abandonné
						}
						
						protected function removeSound(pISound:ISound, pFade:VolumeFadeEffect = null) : uint
						{
									// Décompilation abandonné
						}
						
						protected function getOlderSound() : ISound
						{
									// Décompilation abandonné
						}
						
						protected function informSoundsNewVolume() : void
						{
									// Décompilation abandonné
						}
						
						private function onLoadComplete(event:LoadingSoundEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onLoadFail(event:LoadingSoundEvent) : void
						{
									// Décompilation abandonné
						}
						
						protected function onSoundComplete(pEvent:SoundCompleteEvent) : void
						{
									// Décompilation abandonné
						}
						
						protected function onFadeBeforeDeleteComplete(e:FadeEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onRemoveSound(sound:ISound) : void
						{
									// Décompilation abandonné
						}
						
						private function onAddSound(sound:ISound) : void
						{
									// Décompilation abandonné
						}
			}
}
