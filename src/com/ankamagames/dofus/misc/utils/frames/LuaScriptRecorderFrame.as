package com.ankamagames.dofus.misc.utils.frames
{
   import com.ankamagames.jerakine.messages.Frame;
   import com.ankamagames.jerakine.types.positions.MapPoint;
   import flash.utils.getTimer;
   import com.ankamagames.dofus.console.moduleLUA.ConsoleLUA;
   import com.ankamagames.atouin.managers.InteractiveCellManager;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.dofus.network.messages.game.context.GameMapMovementMessage;
   import com.ankamagames.atouin.messages.EntityMovementCompleteMessage;
   import com.ankamagames.dofus.network.messages.game.chat.ChatServerMessage;
   import com.ankamagames.dofus.network.messages.game.context.GameMapChangeOrientationMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.emote.EmotePlayMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.GameRolePlayShowActorMessage;
   import com.ankamagames.tiphon.types.look.TiphonEntityLook;
   import com.ankamagames.dofus.network.messages.game.interactive.InteractiveUsedMessage;
   import com.ankamagames.dofus.network.messages.game.interactive.InteractiveUseEndedMessage;
   import com.ankamagames.dofus.network.messages.game.chat.smiley.ChatSmileyMessage;
   import com.ankamagames.atouin.messages.CellOverMessage;
   import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayInteractivesFrame;
   import com.ankamagames.jerakine.entities.interfaces.IEntity;
   import com.ankamagames.dofus.console.moduleLUA.LuaMoveEnum;
   import com.ankamagames.dofus.misc.EntityLookAdapter;
   import com.ankamagames.dofus.network.types.game.look.EntityLook;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
   import com.ankamagames.dofus.datacenter.jobs.Skill;
   import com.ankamagames.atouin.Atouin;
   import com.ankamagames.tiphon.display.TiphonSprite;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseWheelMessage;
   import com.ankamagames.dofus.uiApi.SystemApi;
   import com.ankamagames.atouin.AtouinConstants;
   import com.ankamagames.atouin.managers.EntitiesManager;
   import com.ankamagames.jerakine.types.enums.Priority;
   
   public class LuaScriptRecorderFrame extends Object implements Frame
   {
      
      {
      //Décompilation abandonné
      }
      
      public function LuaScriptRecorderFrame()
      {
         //Décompilation abandonné
      }
      
      private static var resourceID:int = 0;
      
      private var _luaScript:String = "";
      
      private var _playerId:int;
      
      private var _playerX:int;
      
      private var _playerY:int;
      
      private var _paused:Boolean;
      
      private var _running:Boolean = false;
      
      private var _autoTimer:Boolean;
      
      private var _moveType:int = 0;
      
      private var _mainSeqStartTime:int;
      
      private var _waitStartTime:int;
      
      private var _charMoveStartTime:int;
      
      private var _waitModTime:int = 0;
      
      private var _elementID:uint;
      
      private var _currentCell:MapPoint;
      
      private var _currentCameraZoom:int;
      
      private function addScriptLine(param1:String, param2:Boolean = false) : void
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
      
      public function process(param1:Message) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function cameraZoom(param1:Number, param2:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function createLine(param1:String, param2:String, param3:String, param4:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function stop() : void
      {
         //Décompilation abandonné
      }
      
      public function addSeqStart() : void
      {
         //Décompilation abandonné
      }
      
      public function start(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function set pause(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function wait(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function autoFollowCam(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get running() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set moveType(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get luaScript() : String
      {
         //Décompilation abandonné
      }
      
      public function get priority() : int
      {
         //Décompilation abandonné
      }
      
      public function set luaScript(param1:String) : void
      {
         //Décompilation abandonné
      }
   }
}
