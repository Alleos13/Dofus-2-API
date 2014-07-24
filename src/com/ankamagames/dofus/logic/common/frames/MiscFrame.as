package com.ankamagames.dofus.logic.common.frames
{
   import com.ankamagames.jerakine.messages.Frame;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.utils.Dictionary;
   import com.ankamagames.dofus.network.types.game.house.AccountHouseInformations;
   import flash.display.Stage;
   import com.ankamagames.jerakine.utils.display.StageShareManager;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseRightClickMessage;
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   import com.ankamagames.dofus.network.messages.security.CheckFileRequestMessage;
   import flash.filesystem.FileStream;
   import flash.utils.ByteArray;
   import com.ankamagames.dofus.network.messages.security.CheckFileMessage;
   import com.ankamagames.dofus.network.messages.game.approach.ServerOptionalFeaturesMessage;
   import com.ankamagames.dofus.network.messages.game.approach.ServerSettingsMessage;
   import com.ankamagames.dofus.network.messages.game.approach.ServerSessionConstantsMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.houses.AccountHouseMessage;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseWheelMessage;
   import flash.filesystem.File;
   import com.ankamagames.dofus.network.types.game.approach.ServerSessionConstant;
   import com.ankamagames.berilia.Berilia;
   import com.ankamagames.berilia.managers.KernelEventsManager;
   import com.ankamagames.dofus.misc.lists.HookList;
   import by.blooddy.crypto.MD5;
   import flash.filesystem.FileMode;
   import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
   import com.ankamagames.dofus.logic.common.managers.PlayerManager;
   import com.ankamagames.dofus.network.types.game.approach.ServerSessionConstantInteger;
   import com.ankamagames.dofus.network.types.game.approach.ServerSessionConstantLong;
   import com.ankamagames.dofus.network.types.game.approach.ServerSessionConstantString;
   import com.ankamagames.jerakine.types.enums.Priority;
   
   public class MiscFrame extends Object implements Frame
   {
      
      {
      //Décompilation abandonné
      }
      
      public function MiscFrame()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private static const SERVER_CONST_TIME_BEFORE_DISCONNECTION:int = 1;
      
      private static const SERVER_CONST_KOH_DURATION:int = 2;
      
      private static const SERVER_CONST_KOH_WINNING_SCORE:int = 3;
      
      private static const SERVER_CONST_MINIMAL_TIME_BEFORE_KOH:int = 4;
      
      private static const SERVER_CONST_TIME_BEFORE_WEIGH_IN_KOH:int = 5;
      
      private static var _instance:MiscFrame;
      
      public static function getInstance() : MiscFrame
      {
         //Décompilation abandonné
      }
      
      private var _optionalAuthorizedFeatures:Array;
      
      private var _serverSessionConstants:Dictionary;
      
      private var _accountHouses:Vector.<AccountHouseInformations>;
      
      private var _stage:Stage;
      
      private var _mouseOnStage:Boolean = true;
      
      public function isOptionalFeatureActive(id:uint) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get accountHouses() : Vector.<AccountHouseInformations>
      {
         //Décompilation abandonné
      }
      
      public function pushed() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function pulled() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getServerSessionConstant(id:int) : Object
      {
         //Décompilation abandonné
      }
      
      public function process(msg:Message) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get priority() : int
      {
         //Décompilation abandonné
      }
      
      private function onMouseLeave(e:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onMouseMove(e:Event) : void
      {
         //Décompilation abandonné
      }
   }
}
