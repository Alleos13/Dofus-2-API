package com.ankamagames.dofus.kernel.sound.manager
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.dofus.datacenter.ambientSounds.AmbientSound;
   import com.ankamagames.tubul.interfaces.ISound;
   import com.ankamagames.jerakine.managers.OptionManager;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.tubul.types.VolumeFadeEffect;
   import com.ankamagames.dofus.kernel.sound.SoundManager;
   import com.ankamagames.dofus.kernel.sound.TubulSoundConfiguration;
   import com.ankamagames.dofus.kernel.sound.utils.SoundUtil;
   import com.ankamagames.tubul.factory.SoundFactory;
   import com.ankamagames.tubul.enum.EnumSoundType;
   import com.ankamagames.dofus.kernel.sound.type.SoundDofus;
   import com.ankamagames.jerakine.protocolAudio.ProtocolEnum;
   import com.ankamagames.jerakine.types.events.PropertyChangeEvent;
   
   public class AmbientSoundsManager extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function AmbientSoundsManager()
      {
         //Décompilation abandonné
      }
      
      private static const _log:Logger;
      
      private var _useCriterion:Boolean = false;
      
      private var _criterionID:uint;
      
      private var _ambientSounds:Vector.<AmbientSound>;
      
      private var _roleplayMusics:Vector.<AmbientSound>;
      
      private var _music:ISound;
      
      private var _previousMusic:ISound;
      
      private var _ambience:ISound;
      
      private var _previousAmbience:ISound;
      
      private var _musicA:AmbientSound;
      
      private var _ambienceA:AmbientSound;
      
      private var _previousMusicId:int;
      
      private var _previousAmbienceId:int;
      
      private var tubulOption:OptionManager;
      
      public function get music() : ISound
      {
         //Décompilation abandonné
      }
      
      public function get ambience() : ISound
      {
         //Décompilation abandonné
      }
      
      public function get criterionID() : uint
      {
         //Décompilation abandonné
      }
      
      public function set criterionID(pCriterionID:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function get ambientSounds() : Vector.<AmbientSound>
      {
         //Décompilation abandonné
      }
      
      public function setAmbientSounds(pAmbiant:Vector.<AmbientSound>, pMusic:Vector.<AmbientSound>) : void
      {
         //Décompilation abandonné
      }
      
      public function selectValidSounds() : void
      {
         //Décompilation abandonné
      }
      
      public function playMusicAndAmbient() : void
      {
         //Décompilation abandonné
      }
      
      public function stopMusicAndAmbient() : void
      {
         //Décompilation abandonné
      }
      
      public function mergeSoundsArea(pAmbientSounds:Vector.<AmbientSound>) : void
      {
         //Décompilation abandonné
      }
      
      public function clear(pFade:Number = 0, pFadeTime:Number = 0) : void
      {
         //Décompilation abandonné
      }
      
      private function init() : void
      {
         //Décompilation abandonné
      }
      
      private function onPropertyChanged(pEvent:PropertyChangeEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
