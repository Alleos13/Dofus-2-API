package com.ankamagames.dofus.network.types.game.context.roleplay
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.context.roleplay.treasureHunt.PortalInformation;
   import com.ankamagames.dofus.network.types.game.look.EntityLook;
   import com.ankamagames.dofus.network.types.game.context.EntityDispositionInformations;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   import com.ankamagames.dofus.network.ProtocolTypeManager;
   
   public class GameRolePlayPortalInformations extends GameRolePlayActorInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GameRolePlayPortalInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 467;
      
      public var portal:PortalInformation;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGameRolePlayPortalInformations(contextualId:int = 0, look:EntityLook = null, disposition:EntityDispositionInformations = null, portal:PortalInformation = null) : GameRolePlayPortalInformations
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
      
      public function serializeAs_GameRolePlayPortalInformations(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GameRolePlayPortalInformations(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
