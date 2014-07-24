package com.ankamagames.dofus.network.messages.game.context.roleplay.visual
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class GameRolePlaySpellAnimMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GameRolePlaySpellAnimMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6114;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var casterId:int = 0;
      
      public var targetCellId:uint = 0;
      
      public var spellId:uint = 0;
      
      public var spellLevel:uint = 0;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGameRolePlaySpellAnimMessage(param1:int = 0, param2:uint = 0, param3:uint = 0, param4:uint = 0) : GameRolePlaySpellAnimMessage
      {
         //Décompilation abandonné
      }
      
      override public function reset() : void
      {
         //Décompilation abandonné
      }
      
      override public function pack(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function unpack(param1:IDataInput, param2:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function serialize(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_GameRolePlaySpellAnimMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GameRolePlaySpellAnimMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
