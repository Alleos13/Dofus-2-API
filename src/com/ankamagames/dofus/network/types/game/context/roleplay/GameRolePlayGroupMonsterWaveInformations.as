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
      
      public function initGameRolePlayGroupMonsterWaveInformations(param1:int = 0, param2:EntityLook = null, param3:EntityDispositionInformations = null, param4:GroupMonsterStaticInformations = null, param5:int = 0, param6:int = 0, param7:int = 0, param8:Boolean = false, param9:Boolean = false, param10:Boolean = false, param11:uint = 0, param12:Vector.<GroupMonsterStaticInformations> = null) : GameRolePlayGroupMonsterWaveInformations
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
      
      public function serializeAs_GameRolePlayGroupMonsterWaveInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GameRolePlayGroupMonsterWaveInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
