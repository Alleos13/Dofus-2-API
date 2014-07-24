package com.ankamagames.dofus.network.types.game.context.roleplay
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class HumanOptionEmote extends HumanOption implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function HumanOptionEmote()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 407;
      
      public var emoteId:uint = 0;
      
      public var emoteStartTime:Number = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initHumanOptionEmote(param1:uint = 0, param2:Number = 0) : HumanOptionEmote
      {
         //Décompilation abandonné
      }
      
      override public function reset() : void
      {
         //Décompilation abandonné
      }
      
      override public function serialize(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_HumanOptionEmote(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_HumanOptionEmote(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
