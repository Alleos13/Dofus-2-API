package com.ankamagames.dofus.network.types.game.context.roleplay
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class HumanOptionTitle extends HumanOption implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function HumanOptionTitle()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 408;
      
      public var titleId:uint = 0;
      
      public var titleParam:String = "";
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initHumanOptionTitle(param1:uint = 0, param2:String = "") : HumanOptionTitle
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
      
      public function serializeAs_HumanOptionTitle(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_HumanOptionTitle(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
