package com.ankamagames.dofus.network.types.game.context
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class ActorOrientation extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ActorOrientation()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 353;
      
      public var id:int = 0;
      
      public var direction:uint = 1;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initActorOrientation(param1:int = 0, param2:uint = 1) : ActorOrientation
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
      
      public function serializeAs_ActorOrientation(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_ActorOrientation(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
