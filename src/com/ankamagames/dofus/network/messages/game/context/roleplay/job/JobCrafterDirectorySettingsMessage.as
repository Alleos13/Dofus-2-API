package com.ankamagames.dofus.network.messages.game.context.roleplay.job
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.game.context.roleplay.job.JobCrafterDirectorySettings;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class JobCrafterDirectorySettingsMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function JobCrafterDirectorySettingsMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 5652;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var craftersSettings:Vector.<JobCrafterDirectorySettings>;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initJobCrafterDirectorySettingsMessage(craftersSettings:Vector.<JobCrafterDirectorySettings> = null) : JobCrafterDirectorySettingsMessage
      {
         //Décompilation abandonné
      }
      
      override public function reset() : void
      {
         //Décompilation abandonné
      }
      
      override public function pack(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function unpack(input:IDataInput, length:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function serialize(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_JobCrafterDirectorySettingsMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_JobCrafterDirectorySettingsMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
