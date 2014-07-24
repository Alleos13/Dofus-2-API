package com.ankamagames.dofus.console.debug
{
   import com.ankamagames.jerakine.console.ConsoleInstructionHandler;
   import com.ankamagames.dofus.logic.game.common.frames.SynchronisationFrame;
   import com.ankamagames.jerakine.console.ConsoleHandler;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.managers.OptionManager;
   import flash.filesystem.File;
   import com.ankamagames.dofus.datacenter.monsters.Monster;
   import flash.filesystem.FileStream;
   import flash.utils.ByteArray;
   import com.ankamagames.tiphon.display.TiphonSprite;
   import flash.display.DisplayObject;
   import com.ankamagames.tiphon.types.look.TiphonEntityLook;
   import com.ankamagames.jerakine.entities.interfaces.IEntity;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.logger.LogLogger;
   import flash.desktop.NativeApplication;
   import flash.events.Event;
   import flash.events.InvokeEvent;
   import com.ankamagames.jerakine.data.I18n;
   import com.ankamagames.berilia.managers.KernelEventsManager;
   import com.ankamagames.dofus.misc.lists.HookList;
   import com.ankamagames.berilia.types.graphic.TimeoutHTMLLoader;
   import com.ankamagames.jerakine.utils.crypto.Base64;
   import com.ankamagames.jerakine.utils.display.StageShareManager;
   import com.ankamagames.atouin.managers.EntitiesManager;
   import com.ankamagames.jerakine.replay.LogFrame;
   import flash.filesystem.FileMode;
   import com.ankamagames.dofus.kernel.Kernel;
   import flash.utils.setTimeout;
   import com.ankamagames.dofus.logic.shield.ShieldSecureLevel;
   import com.ankamagames.dofus.logic.shield.SecureModeManager;
   import com.ankamagames.jerakine.handlers.HumanInputHandler;
   import com.ankamagames.dofus.logic.game.common.managers.InactivityManager;
   import com.ankamagames.dofus.types.entities.AnimatedCharacter;
   import flash.display.StageQuality;
   
   public class MiscInstructionHandler extends Object implements ConsoleInstructionHandler
   {
      
      {
      //Décompilation abandonné
      }
      
      public function MiscInstructionHandler()
      {
         //Décompilation abandonné
      }
      
      private var _synchronisationFrameInstance:SynchronisationFrame;
      
      public function handle(console:ConsoleHandler, cmd:String, args:Array) : void
      {
         //Décompilation abandonné
      }
      
      public function getHelp(cmd:String) : String
      {
         //Décompilation abandonné
      }
      
      public function getParamPossibilities(cmd:String, paramIndex:uint = 0, currentParams:Array = null) : Array
      {
         //Décompilation abandonné
      }
   }
}
