package com.ankamagames.dofus.network.types.game.prism
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   import com.ankamagames.dofus.network.ProtocolTypeManager;
   
   public class PrismGeolocalizedInformation extends PrismSubareaEmptyInfo implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function PrismGeolocalizedInformation()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 434;
      
      public var worldX:int = 0;
      
      public var worldY:int = 0;
      
      public var mapId:int = 0;
      
      public var prism:PrismInformation;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initPrismGeolocalizedInformation(param1:uint = 0, param2:uint = 0, param3:int = 0, param4:int = 0, param5:int = 0, param6:PrismInformation = null) : PrismGeolocalizedInformation
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
      
      public function serializeAs_PrismGeolocalizedInformation(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_PrismGeolocalizedInformation(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
