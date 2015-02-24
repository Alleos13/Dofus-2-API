package com.ankamagames.dofus.kernel.sound.manager
{
			import flash.events.EventDispatcher;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import flash.utils.Dictionary;
			import com.ankamagames.tubul.types.PlayList;
			import com.ankamagames.dofus.kernel.sound.SoundManager;
			import com.ankamagames.jerakine.protocolAudio.ProtocolEnum;
			import com.ankamagames.atouin.data.map.Map;
			import com.ankamagames.dofus.datacenter.ambientSounds.AmbientSound;
			import com.ankamagames.dofus.datacenter.world.MapPosition;
			import com.ankamagames.dofus.datacenter.world.SubArea;
			import com.ankamagames.dofus.kernel.sound.type.SoundDofus;
			import com.ankamagames.tubul.interfaces.ISound;
			import com.ankamagames.tiphon.display.TiphonSprite;
			import com.ankamagames.dofus.network.enums.SubEntityBindingPointCategoryEnum;
			import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
			import com.ankamagames.dofus.kernel.Kernel;
			import com.ankamagames.dofus.logic.game.fight.frames.FightBattleFrame;
			import com.ankamagames.atouin.types.WorldEntitySprite;
			import com.ankamagames.atouin.managers.InteractiveCellManager;
			import com.ankamagames.tiphon.types.look.TiphonEntityLook;
			import com.ankamagames.tubul.types.VolumeFadeEffect;
			import flash.geom.Point;
			import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
			import com.ankamagames.jerakine.entities.interfaces.IEntity;
			import com.ankamagames.dofus.uiApi.SystemApi;
			import com.ankamagames.jerakine.utils.system.AirScanner;
			import com.ankamagames.jerakine.utils.display.StageShareManager;
			import flash.events.Event;
			import flash.filesystem.File;
			import com.ankamagames.dofus.kernel.sound.utils.SoundUtil;
			import com.ankamagames.jerakine.types.Uri;
			import com.ankamagames.tubul.factory.SoundFactory;
			import com.ankamagames.tubul.enum.EnumSoundType;
			import com.ankamagames.tubul.events.AudioBusEvent;
			import com.ankamagames.tubul.events.SoundCompleteEvent;
			import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayEntitiesFrame;
			import com.ankamagames.dofus.logic.game.common.frames.AbstractEntitiesFrame;
			import com.ankamagames.dofus.logic.game.fight.frames.FightEntitiesFrame;
			import com.ankamagames.dofus.network.types.game.context.GameContextActorInformations;
			import com.ankamagames.dofus.datacenter.sounds.SoundBones;
			import com.ankamagames.jerakine.types.SoundEventParamWrapper;
			import com.ankamagames.tiphon.types.TiphonUtility;
			import com.ankamagames.jerakine.utils.parser.FLAEventLabelParser;
			import com.ankamagames.dofus.datacenter.sounds.SoundAnimation;
			
			public class RegSoundManager extends EventDispatcher implements ISoundManager
			{
						
						{
									// Décompilation abandonné
						}
						
						public function RegSoundManager()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private static var _self:ISoundManager;
						
						private var _previousSubareaId:int;
						
						private var _criterionSubarea:int;
						
						private var _entitySounds:Array;
						
						private var _reverseEntitySounds:Dictionary;
						
						private var _entityDictionary:Dictionary;
						
						private var _adminSounds:Dictionary;
						
						private var _ambientManager:AmbientSoundsManager;
						
						private var _localizedSoundsManager:LocalizedSoundsManager;
						
						private var _fightMusicManager:FightMusicManager;
						
						private var _forceSounds:Boolean = true;
						
						private var _soundDirectoryExist:Boolean = true;
						
						private var _inFight:Boolean;
						
						private var _adminPlaylist:PlayList;
						
						public function set soundDirectoryExist(pExists:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function get soundDirectoryExist() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get soundIsActivate() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get entitySounds() : Array
						{
									// Décompilation abandonné
						}
						
						public function get reverseEntitySounds() : Dictionary
						{
									// Décompilation abandonné
						}
						
						public function set forceSoundsDebugMode(pForce:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function playMainClientSounds() : void
						{
									// Décompilation abandonné
						}
						
						public function stopMainClientSounds() : void
						{
									// Décompilation abandonné
						}
						
						public function activateSound() : void
						{
									// Décompilation abandonné
						}
						
						public function deactivateSound() : void
						{
									// Décompilation abandonné
						}
						
						public function setSubArea(pMap:Map = null) : void
						{
									// Décompilation abandonné
						}
						
						public function playUISound(pSoundId:String, pLoop:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						public function playSound(pSound:ISound, pLoop:Boolean = false, pLoops:int = -1) : ISound
						{
									// Décompilation abandonné
						}
						
						public function upFightMusicVolume() : void
						{
									// Décompilation abandonné
						}
						
						public function playFightMusic() : void
						{
									// Décompilation abandonné
						}
						
						public function stopFightMusic() : void
						{
									// Décompilation abandonné
						}
						
						public function handleFLAEvent(pAnimationName:String, pType:String, pParams:String, pSprite:Object = null) : void
						{
									// Décompilation abandonné
						}
						
						public function applyDynamicMix(pFadeIn:VolumeFadeEffect, pWaitingTime:uint, pFadeOut:VolumeFadeEffect) : void
						{
									// Décompilation abandonné
						}
						
						public function retriveRollOffPresets() : void
						{
									// Décompilation abandonné
						}
						
						public function setSoundSourcePosition(pEntityId:int, pPosition:Point) : void
						{
									// Décompilation abandonné
						}
						
						public function addSoundEntity(pISound:ISound, pEntityId:int) : void
						{
									// Décompilation abandonné
						}
						
						public function removeSoundEntity(pISound:ISound) : void
						{
									// Décompilation abandonné
						}
						
						public function removeEntitySound(pEntityId:IEntity) : void
						{
									// Décompilation abandonné
						}
						
						public function retriveXMLSounds() : void
						{
									// Décompilation abandonné
						}
						
						private function playIntro() : void
						{
									// Décompilation abandonné
						}
						
						public function playIntroMusic(pFirstHarmonic:Boolean = true) : void
						{
									// Décompilation abandonné
						}
						
						public function switchIntroMusic(pFirstHarmonic:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function stopIntroMusic(pImmediatly:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						public function removeAllSounds(pFade:Number = 0, pFadeTime:Number = 0) : void
						{
									// Décompilation abandonné
						}
						
						public function fadeBusVolume(pBusID:int, pFade:Number, pFadeTime:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function setBusVolume(pBusID:int, pNewVolume:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function reset() : void
						{
									// Décompilation abandonné
						}
						
						private function init() : void
						{
									// Décompilation abandonné
						}
						
						private function removeLocalizedSounds() : void
						{
									// Décompilation abandonné
						}
						
						private function checkIfAvailable() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function playAdminSound(pSoundId:String, pVolume:Number, pLoop:Boolean, pType:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function stopAdminSound(pType:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function addSoundInPlaylist(pSoundId:String, pVolume:Number, pSilenceMin:uint, pSilenceMax:uint) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function removeSoundInPLaylist(pSoundId:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function playPlaylist() : void
						{
									// Décompilation abandonné
						}
						
						public function stopPlaylist() : void
						{
									// Décompilation abandonné
						}
						
						public function resetPlaylist() : void
						{
									// Décompilation abandonné
						}
						
						private function onRemoveSoundInTubul(pEvent:AudioBusEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onSoundAdminComplete(pEvent:SoundCompleteEvent) : void
						{
									// Décompilation abandonné
						}
						
						public function onClose(pEvent:Event) : void
						{
									// Décompilation abandonné
						}
						
						public function buildSoundLabel(entityId:int, animationType:String, params:String) : String
						{
									// Décompilation abandonné
						}
						
						private function createSoundEvent(sb:SoundBones, animationType:String, params:String) : Vector.<SoundEventParamWrapper>
						{
									// Décompilation abandonné
						}
			}
}
