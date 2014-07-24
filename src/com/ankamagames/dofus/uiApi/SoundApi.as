package com.ankamagames.dofus.uiApi
{
   import com.ankamagames.berilia.interfaces.IApi;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.berilia.types.data.UiModule;
   import com.ankamagames.dofus.kernel.sound.SoundManager;
   import com.ankamagames.jerakine.managers.OptionManager;
   import com.ankamagames.dofus.kernel.sound.manager.RegConnectionManager;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.logic.common.frames.LoadingModuleFrame;
   import com.ankamagames.dofus.kernel.sound.enum.UISoundEnum;
   import com.ankamagames.dofus.kernel.sound.enum.SoundTypeEnum;
   import com.ankamagames.dofus.kernel.sound.enum.LookTypeSoundEnum;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   
   public class SoundApi extends Object implements IApi
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SoundApi()
      {
         //Décompilation abandonné
      }
      
      protected var _log:Logger;
      
      private var _module:UiModule;
      
      public function set module(param1:UiModule) : void
      {
         //Décompilation abandonné
      }
      
      public function destroy() : void
      {
         //Décompilation abandonné
      }
      
      public function activateSounds(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function soundsAreActivated() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function updaterAvailable() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function setBusVolume(param1:uint, param2:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function playSoundById(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function fadeBusVolume(param1:uint, param2:Number, param3:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function playSound(param1:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function playLookSound(param1:String, param2:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function playIntroMusic() : void
      {
         //Décompilation abandonné
      }
      
      public function switchIntroMusic(param1:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      public function stopIntroMusic() : void
      {
         //Décompilation abandonné
      }
      
      public function playSoundAtTurnStart() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function playSoundForGuildMessage() : Boolean
      {
         //Décompilation abandonné
      }
   }
}
