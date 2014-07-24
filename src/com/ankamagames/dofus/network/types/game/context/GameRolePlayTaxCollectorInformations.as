package com.ankamagames.dofus.network.types.game.context
{
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayActorInformations;
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.look.EntityLook;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   import com.ankamagames.dofus.network.ProtocolTypeManager;
   
   public class GameRolePlayTaxCollectorInformations extends GameRolePlayActorInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GameRolePlayTaxCollectorInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 148;
      
      public var identification:TaxCollectorStaticInformations;
      
      public var guildLevel:uint = 0;
      
      public var taxCollectorAttack:int = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGameRolePlayTaxCollectorInformations(param1:int = 0, param2:EntityLook = null, param3:EntityDispositionInformations = null, param4:TaxCollectorStaticInformations = null, param5:uint = 0, param6:int = 0) : GameRolePlayTaxCollectorInformations
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
      
      public function serializeAs_GameRolePlayTaxCollectorInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GameRolePlayTaxCollectorInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
