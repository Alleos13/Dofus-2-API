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
      
      public function set module(value:UiModule) : void
      {
         //Décompilation abandonné
      }
      
      public function destroy() : void
      {
         //Décompilation abandonné
      }
      
      public function activateSounds(pActivate:Boolean) : void
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
      
      public function setBusVolume(pAudioBusId:uint, pVolume:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function playSoundById(pSoundId:String) : void
      {
         //Décompilation abandonné
      }
      
      public function fadeBusVolume(pBusId:uint, pFade:Number, pFadeTime:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function playSound(pSound:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function playLookSound(pLook:String, pSoundType:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function playIntroMusic() : void
      {
         //Décompilation abandonné
      }
      
      public function switchIntroMusic(pFirstHarmonic:Boolean = true) : void
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
