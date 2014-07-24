package com.ankamagames.dofus.network.types.game.context.roleplay
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class GroupMonsterStaticInformations extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GroupMonsterStaticInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 140;
      
      public var mainCreatureLightInfos:MonsterInGroupLightInformations;
      
      public var underlings:Vector.<MonsterInGroupInformations>;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGroupMonsterStaticInformations(param1:MonsterInGroupLightInformations = null, param2:Vector.<MonsterInGroupInformations> = null) : GroupMonsterStaticInformations
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
      
      public function serializeAs_GroupMonsterStaticInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GroupMonsterStaticInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
