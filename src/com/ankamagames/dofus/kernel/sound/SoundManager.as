package com.ankamagames.dofus.kernel.sound
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.dofus.kernel.sound.manager.ISoundManager;
   import com.ankamagames.tubul.types.TubulOptions;
   import com.ankamagames.jerakine.managers.OptionManager;
   import com.ankamagames.dofus.kernel.sound.manager.RegConnectionManager;
   import com.ankamagames.jerakine.protocolAudio.ProtocolEnum;
   import com.ankamagames.berilia.managers.UiModuleManager;
   import com.ankamagames.jerakine.data.I18n;
   import com.ankamagames.jerakine.types.events.PropertyChangeEvent;
   
   public class SoundManager extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SoundManager()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private static var _self:SoundManager;
      
      public static function getInstance() : SoundManager
      {
         //Décompilation abandonné
      }
      
      public var manager:ISoundManager;
      
      private var _tuOptions:TubulOptions;
      
      public function get options() : TubulOptions
      {
         //Décompilation abandonné
      }
      
      public function setSoundOptions() : void
      {
         //Décompilation abandonné
      }
      
      public function setDisplayOptions(param1:TubulOptions) : void
      {
         //Décompilation abandonné
      }
      
      public function checkSoundDirectory() : void
      {
         //Décompilation abandonné
      }
      
      public function setMusicVolume(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function setSoundVolume(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function setAmbienceVolume(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      private function onPropertyChanged(param1:PropertyChangeEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
