package com.ankamagames.dofus.network.types.game.paddock
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class PaddockContentInformations extends PaddockInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function PaddockContentInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 183;
      
      public var paddockId:int = 0;
      
      public var worldX:int = 0;
      
      public var worldY:int = 0;
      
      public var mapId:int = 0;
      
      public var subAreaId:uint = 0;
      
      public var abandonned:Boolean = false;
      
      public var mountsInformations:Vector.<MountInformationsForPaddock>;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initPaddockContentInformations(param1:uint = 0, param2:uint = 0, param3:int = 0, param4:int = 0, param5:int = 0, param6:int = 0, param7:uint = 0, param8:Boolean = false, param9:Vector.<MountInformationsForPaddock> = null) : PaddockContentInformations
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
      
      public function serializeAs_PaddockContentInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_PaddockContentInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
