package com.ankamagames.dofus.misc.utils.errormanager
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.targets.TemporaryBufferTarget;
   import com.ankamagames.jerakine.types.CustomSharedObject;
   import flash.filesystem.File;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.utils.system.AirScanner;
   import com.ankamagames.dofus.BuildInfos;
   import com.ankamagames.dofus.network.enums.BuildTypeEnum;
   import flash.events.KeyboardEvent;
   import com.ankamagames.jerakine.utils.system.SystemManager;
   import com.ankamagames.jerakine.enum.OperatingSystem;
   import flash.ui.Keyboard;
   import com.ankamagames.jerakine.types.events.ErrorReportedEvent;
   import flash.filesystem.FileStream;
   import flash.filesystem.FileMode;
   import com.ankamagames.dofus.misc.utils.DebugTarget;
   import flash.events.Event;
   import com.ankamagames.jerakine.managers.ErrorManager;
   import com.ankamagames.jerakine.logger.targets.LimitedBufferTarget;
   import com.ankamagames.jerakine.utils.system.SystemPopupUI;
   import flash.utils.getTimer;
   import flash.system.System;
   import com.ankamagames.dofus.internalDatacenter.world.WorldPointWrapper;
   import com.ankamagames.jerakine.types.positions.MapPoint;
   import com.ankamagames.jerakine.logger.LogEvent;
   import flash.display.BitmapData;
   import flash.geom.Matrix;
   import com.ankamagames.dofus.internalDatacenter.fight.FighterInformations;
   import com.ankamagames.jerakine.entities.interfaces.IEntity;
   import com.ankamagames.dofus.network.types.game.context.GameContextActorInformations;
   import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayEntitiesFrame;
   import com.ankamagames.dofus.network.types.game.interactive.InteractiveElement;
   import flash.system.Capabilities;
   import com.ankamagames.dofus.misc.BuildTypeParser;
   import com.ankamagames.jerakine.logger.TextLogEvent;
   import com.ankamagames.dofus.misc.interClient.InterClientManager;
   import com.ankamagames.jerakine.utils.display.StageShareManager;
   import com.ankamagames.dofus.logic.common.managers.PlayerManager;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.dofus.misc.EntityLookAdapter;
   import com.ankamagames.dofus.logic.game.fight.frames.FightEntitiesFrame;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.atouin.utils.DataMapProvider;
   import com.ankamagames.atouin.managers.EntitiesManager;
   import com.ankamagames.jerakine.utils.misc.DescribeTypeCache;
   import com.ankamagames.atouin.AtouinConstants;
   import com.ankamagames.atouin.Atouin;
   import com.ankamagames.dofus.logic.game.fight.frames.FightContextFrame;
   import com.ankamagames.jerakine.messages.Frame;
   
   public class DofusErrorHandler extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function DofusErrorHandler(pAutoInit:Boolean = true)
      {
         //Décompilation abandonné
      }
      
      public static var maxStackTracelength:uint = 1000;
      
      protected static const _log:Logger;
      
      private static const MANUAL_BUG_REPORT_TXT:String = "Manual bug report";
      
      private static var _logBuffer:TemporaryBufferTarget;
      
      private static var _lastError:uint;
      
      private static var _manualActivation:CustomSharedObject;
      
      private static var _self:DofusErrorHandler;
      
      public static function get manualActivation() : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function set manualActivation(v:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public static function get debugFileExists() : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function activateDebugMode() : void
      {
         //Décompilation abandonné
      }
      
      private var _localSaveReport:Boolean = false;
      
      private var _distantSaveReport:Boolean = false;
      
      private var _sendErrorToWebservice:Boolean = false;
      
      public function activeManually() : void
      {
         //Décompilation abandonné
      }
      
      private function removeDebugFile() : void
      {
         //Décompilation abandonné
      }
      
      private function initData() : void
      {
         //Décompilation abandonné
      }
      
      private function onKeyUp(e:KeyboardEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function activeDebugMode() : void
      {
         //Décompilation abandonné
      }
      
      private function getDebugFile() : File
      {
         //Décompilation abandonné
      }
      
      public function activeSOS() : void
      {
         //Décompilation abandonné
      }
      
      public function createEmptyLog4As() : void
      {
         //Décompilation abandonné
      }
      
      public function activeLogBuffer() : void
      {
         //Décompilation abandonné
      }
      
      public function activeShortcut(e:Event = null) : void
      {
         //Décompilation abandonné
      }
      
      public function activeGlobalExceptionCatch(pShowPopup:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function activeWebService() : void
      {
         //Décompilation abandonné
      }
      
      private function onError(e:ErrorReportedEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function getReportInfo(error:Error, txt:String) : Object
      {
         //Décompilation abandonné
      }
      
      private function getFightFrame() : FightContextFrame
      {
         //Décompilation abandonné
      }
      
      public function get localSaveReport() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get distantSaveReport() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get sendErrorToWebservice() : Boolean
      {
         //Décompilation abandonné
      }
      
      private function getOs() : String
      {
         //Décompilation abandonné
      }
   }
}
