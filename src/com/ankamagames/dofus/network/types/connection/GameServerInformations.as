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
      
      public function initGameServerInformations(id:uint = 0, status:uint = 1, completion:uint = 0, isSelectable:Boolean = false, charactersCount:uint = 0, date:Number = 0) : GameServerInformations
      {
         //Décompilation abandonné
      }
      
      public function reset() : void
      {
         //Décompilation abandonné
      }
      
      public function serialize(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_GameServerInformations(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GameServerInformations(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
