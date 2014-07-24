package com.ankamagames.dofus.network.types.game.context.roleplay
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.look.IndexedEntityLook;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class HumanOptionFollowers extends HumanOption implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function HumanOptionFollowers()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 410;
      
      public var followingCharactersLook:Vector.<IndexedEntityLook>;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initHumanOptionFollowers(followingCharactersLook:Vector.<IndexedEntityLook> = null) : HumanOptionFollowers
      {
         //Décompilation abandonné
      }
      
      override public function reset() : void
      {
         //Décompilation abandonné
      }
      
      override public function serialize(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_HumanOptionFollowers(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_HumanOptionFollowers(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
