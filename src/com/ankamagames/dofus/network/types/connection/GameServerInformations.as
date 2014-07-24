package com.ankamagames.dofus.network.types.connection
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class GameServerInformations extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GameServerInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 25;
      
      public var id:uint = 0;
      
      public var status:uint = 1;
      
      public var completion:uint = 0;
      
      public var isSelectable:Boolean = false;
      
      public var charactersCount:uint = 0;
      
      public var date:Number = 0;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGameServerInformations(param1:uint = 0, param2:uint = 1, param3:uint = 0, param4:Boolean = false, param5:uint = 0, param6:Number = 0) : GameServerInformations
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
      
      public function serializeAs_GameServerInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GameServerInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
