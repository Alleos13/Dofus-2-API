package com.ankamagames.dofus.network.types.game.context.roleplay
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.look.EntityLook;
   import com.ankamagames.dofus.network.types.game.context.EntityDispositionInformations;
   import flash.utils.IDataOutput;
   import com.ankamagames.jerakine.network.utils.BooleanByteWrapper;
   import flash.utils.IDataInput;
   import com.ankamagames.dofus.network.ProtocolTypeManager;
   
   public class GameRolePlayGroupMonsterInformations extends GameRolePlayActorInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GameRolePlayGroupMonsterInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 160;
      
      public var staticInfos:GroupMonsterStaticInformations;
      
      public var ageBonus:int = 0;
      
      public var lootShare:int = 0;
      
      public var alignmentSide:int = 0;
      
      public var keyRingBonus:Boolean = false;
      
      public var hasHardcoreDrop:Boolean = false;
      
      public var hasAVARewardToken:Boolean = false;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGameRolePlayGroupMonsterInformations(param1:int = 0, param2:EntityLook = null, param3:EntityDispositionInformations = null, param4:GroupMonsterStaticInformations = null, param5:int = 0, param6:int = 0, param7:int = 0, param8:Boolean = false, param9:Boolean = false, param10:Boolean = false) : GameRolePlayGroupMonsterInformations
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
      
      public function serializeAs_GameRolePlayGroupMonsterInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GameRolePlayGroupMonsterInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
