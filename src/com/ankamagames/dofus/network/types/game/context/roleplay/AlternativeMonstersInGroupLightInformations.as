package com.ankamagames.dofus.network.types.game.context.roleplay
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class AlternativeMonstersInGroupLightInformations extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function AlternativeMonstersInGroupLightInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 394;
      
      public var playerCount:int = 0;
      
      public var monsters:Vector.<MonsterInGroupLightInformations>;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initAlternativeMonstersInGroupLightInformations(playerCount:int = 0, monsters:Vector.<MonsterInGroupLightInformations> = null) : AlternativeMonstersInGroupLightInformations
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
      
      public function serializeAs_AlternativeMonstersInGroupLightInformations(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_AlternativeMonstersInGroupLightInformations(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
