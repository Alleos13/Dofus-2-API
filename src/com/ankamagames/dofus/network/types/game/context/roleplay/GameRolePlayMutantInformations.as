package com.ankamagames.dofus.network.types.game.context.roleplay
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.look.EntityLook;
   import com.ankamagames.dofus.network.types.game.context.EntityDispositionInformations;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class GameRolePlayMutantInformations extends GameRolePlayHumanoidInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GameRolePlayMutantInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 3;
      
      public var monsterId:int = 0;
      
      public var powerLevel:int = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGameRolePlayMutantInformations(contextualId:int = 0, look:EntityLook = null, disposition:EntityDispositionInformations = null, name:String = "", humanoidInfo:HumanInformations = null, accountId:uint = 0, monsterId:int = 0, powerLevel:int = 0) : GameRolePlayMutantInformations
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
      
      public function serializeAs_GameRolePlayMutantInformations(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GameRolePlayMutantInformations(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
