package com.ankamagames.dofus.network.messages.game.context.roleplay.job
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class JobMultiCraftAvailableSkillsMessage extends JobAllowMultiCraftRequestMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function JobMultiCraftAvailableSkillsMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 5747;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var playerId:uint = 0;
      
      public var skills:Vector.<uint>;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initJobMultiCraftAvailableSkillsMessage(param1:Boolean = false, param2:uint = 0, param3:Vector.<uint> = null) : JobMultiCraftAvailableSkillsMessage
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
      
      override public function serialize(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_JobMultiCraftAvailableSkillsMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_JobMultiCraftAvailableSkillsMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
