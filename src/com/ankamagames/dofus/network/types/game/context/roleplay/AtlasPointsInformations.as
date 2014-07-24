package com.ankamagames.dofus.network.types.game.context.roleplay
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.context.MapCoordinatesExtended;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class AtlasPointsInformations extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function AtlasPointsInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 175;
      
      public var type:uint = 0;
      
      public var coords:Vector.<MapCoordinatesExtended>;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initAtlasPointsInformations(param1:uint = 0, param2:Vector.<MapCoordinatesExtended> = null) : AtlasPointsInformations
      {
         //Décompilation abandonné
      }
      
      public function reset() : void
      {
         //Décompilation abandonné
      }
      
      public function serialize(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_AtlasPointsInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_AtlasPointsInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
