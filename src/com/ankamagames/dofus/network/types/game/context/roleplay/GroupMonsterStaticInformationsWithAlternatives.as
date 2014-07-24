package com.ankamagames.dofus.network.types.game.context.roleplay
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class GroupMonsterStaticInformationsWithAlternatives extends GroupMonsterStaticInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GroupMonsterStaticInformationsWithAlternatives()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 396;
      
      public var alternatives:Vector.<AlternativeMonstersInGroupLightInformations>;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGroupMonsterStaticInformationsWithAlternatives(mainCreatureLightInfos:MonsterInGroupLightInformations = null, underlings:Vector.<MonsterInGroupInformations> = null, alternatives:Vector.<AlternativeMonstersInGroupLightInformations> = null) : GroupMonsterStaticInformationsWithAlternatives
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
      
      public function serializeAs_GroupMonsterStaticInformationsWithAlternatives(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GroupMonsterStaticInformationsWithAlternatives(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
