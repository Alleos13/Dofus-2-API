package com.ankamagames.dofus.network.types.game.context.roleplay
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.look.EntityLook;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class MonsterInGroupInformations extends MonsterInGroupLightInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function MonsterInGroupInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 144;
      
      public var look:EntityLook;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initMonsterInGroupInformations(param1:int = 0, param2:uint = 0, param3:EntityLook = null) : MonsterInGroupInformations
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
      
      public function serializeAs_MonsterInGroupInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_MonsterInGroupInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
