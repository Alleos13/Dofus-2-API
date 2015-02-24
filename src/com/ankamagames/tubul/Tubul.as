package com.ankamagames.tubul
{
			import flash.events.EventDispatcher;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.resources.loaders.IResourceLoader;
			import com.ankamagames.tubul.interfaces.IAudioBus;
			import flash.utils.Dictionary;
			import flash.geom.Point;
			import com.ankamagames.tubul.types.SoundMerger;
			import com.ankamagames.tubul.types.TubulOptions;
			import com.ankamagames.tubul.types.bus.LocalizedBus;
			import com.ankamagames.tubul.interfaces.ISound;
			import com.ankamagames.tubul.events.TubulEvent;
			import com.ankamagames.jerakine.types.events.PropertyChangeEvent;
			import com.ankamagames.tubul.utils.error.TubulError;
			import com.ankamagames.tubul.events.AudioBusEvent;
			import com.ankamagames.tubul.types.LoadedSoundInformations;
			import com.ankamagames.jerakine.types.Uri;
			import com.ankamagames.tubul.interfaces.ILocalizedSoundListener;
			import com.ankamagames.jerakine.resources.events.ResourceLoadedEvent;
			import com.ankamagames.jerakine.resources.events.ResourceErrorEvent;
			import com.ankamagames.tubul.types.RollOffPreset;
			import com.ankamagames.jerakine.resources.adapters.AdapterFactory;
			import com.ankamagames.tubul.resources.adapters.MP3Adapter;
			import com.ankamagames.jerakine.resources.loaders.ResourceLoaderFactory;
			import com.ankamagames.jerakine.resources.loaders.ResourceLoaderType;
			import flash.events.TimerEvent;
			
			public class Tubul extends EventDispatcher
			{
						
						{
									// Décompilation abandonné
						}
						
						public function Tubul()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private static var _self:Tubul;
						
						public static function getInstance() : Tubul
						{
									// Décompilation abandonné
						}
						
						private var _resourceLoader:IResourceLoader;
						
						private var _audioBusList:Vector.<IAudioBus>;
						
						private var _busDictionary:Dictionary;
						
						private var _XMLSoundFilesDictionary:Dictionary;
						
						private var _rollOffPresets:Array;
						
						private var _earPosition:Point;
						
						private var _localizedSoundListeners:Array;
						
						private var _soundMerger:SoundMerger;
						
						private var _loadedSoundsInformations:Dictionary;
						
						public var playedCharacterId:int;
						
						private var _tuOptions:TubulOptions;
						
						public function get options() : TubulOptions
						{
									// Décompilation abandonné
						}
						
						public function get totalPlayingSounds() : uint
						{
									// Décompilation abandonné
						}
						
						public function get localizedSoundListeners() : Array
						{
									// Décompilation abandonné
						}
						
						public function get earPosition() : Point
						{
									// Décompilation abandonné
						}
						
						public function set earPosition(pPosition:Point) : void
						{
									// Décompilation abandonné
						}
						
						public function get audioBusList() : Vector.<IAudioBus>
						{
									// Décompilation abandonné
						}
						
						public function get isActive() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get soundMerger() : SoundMerger
						{
									// Décompilation abandonné
						}
						
						public function getSoundById(pSoundID:int) : ISound
						{
									// Décompilation abandonné
						}
						
						public function activate(bValue:Boolean = true) : void
						{
									// Décompilation abandonné
						}
						
						public function setDisplayOptions(topt:TubulOptions) : void
						{
									// Décompilation abandonné
						}
						
						public function addBus(pBus:IAudioBus) : void
						{
									// Décompilation abandonné
						}
						
						public function clearCache() : void
						{
									// Décompilation abandonné
						}
						
						public function getBus(pBusID:uint) : IAudioBus
						{
									// Décompilation abandonné
						}
						
						public function removeBus(pBusID:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function clearBuses() : void
						{
									// Décompilation abandonné
						}
						
						public function contains(pBusID:uint) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function getLoadedSoundInformations(pSoundUri:Uri) : LoadedSoundInformations
						{
									// Décompilation abandonné
						}
						
						public function setLoadedSoundInformations(pSoundUri:Uri, pInfo:LoadedSoundInformations) : void
						{
									// Décompilation abandonné
						}
						
						public function addListener(pListener:ILocalizedSoundListener) : void
						{
									// Décompilation abandonné
						}
						
						public function removeListener(pListener:ILocalizedSoundListener) : void
						{
									// Décompilation abandonné
						}
						
						public function dumpPlayingSounds() : void
						{
									// Décompilation abandonné
						}
						
						private function resetTubul() : void
						{
									// Décompilation abandonné
						}
						
						private function retriveRollOffPresets(pXMLPreset:XML) : void
						{
									// Décompilation abandonné
						}
						
						public function init() : void
						{
									// Décompilation abandonné
						}
						
						private function setVolumeToBus(pBusId:int, pVolume:uint) : void
						{
									// Décompilation abandonné
						}
						
						private function onTimerEnd(pEvent:TimerEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onXMLSoundsLoaded(pEvent:ResourceLoadedEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onXMLSoundsFailed(pEvent:ResourceErrorEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onRemoveSoundInBus(pEvent:AudioBusEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onPropertyChanged(e:PropertyChangeEvent) : void
						{
									// Décompilation abandonné
						}
			}
}
