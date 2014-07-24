package com.ankamagames.dofus.network.types.game.context.roleplay
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.look.EntityLook;
   import com.ankamagames.dofus.network.types.game.context.EntityDispositionInformations;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class GameRolePlayGroupMonsterWaveInformations extends GameRolePlayGroupMonsterInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GameRolePlayGroupMonsterWaveInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 464;
      
      public var nbWaves:uint = 0;
      
      public var alternatives:Vector.<GroupMonsterStaticInformations>;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGameRolePlayGroupMonsterWaveInformations(contextualId:int = 0, look:EntityLook = null, disposition:EntityDispositionInformations = null, staticInfos:GroupMonsterStaticInformations = null, ageBonus:int = 0, lootShare:int = 0, alignmentSide:int = 0, keyRingBonus:Boolean = false, hasHardcoreDrop:Boolean = false, hasAVARewardToken:Boolean = false, nbWaves:uint = 0, alternatives:Vector.<GroupMonsterStaticInformations> = null) : GameRolePlayGroupMonsterWaveInformations
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
      
      public function serializeAs_GameRolePlayGroupMonsterWaveInformations(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GameRolePlayGroupMonsterWaveInformations(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
