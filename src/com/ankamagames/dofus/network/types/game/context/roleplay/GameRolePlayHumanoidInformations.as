package com.ankamagames.dofus.network.types.game.context.roleplay
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.look.EntityLook;
   import com.ankamagames.dofus.network.types.game.context.EntityDispositionInformations;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   import com.ankamagames.dofus.network.ProtocolTypeManager;
   
   public class GameRolePlayHumanoidInformations extends GameRolePlayNamedActorInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GameRolePlayHumanoidInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 159;
      
      public var humanoidInfo:HumanInformations;
      
      public var accountId:uint = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGameRolePlayHumanoidInformations(contextualId:int = 0, look:EntityLook = null, disposition:EntityDispositionInformations = null, name:String = "", humanoidInfo:HumanInformations = null, accountId:uint = 0) : GameRolePlayHumanoidInformations
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
      
      public function serializeAs_GameRolePlayHumanoidInformations(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GameRolePlayHumanoidInformations(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
