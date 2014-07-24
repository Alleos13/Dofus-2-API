package com.ankamagames.dofus.network.types.game.context.roleplay
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.character.alignment.ActorAlignmentInformations;
   import com.ankamagames.dofus.network.types.game.look.EntityLook;
   import com.ankamagames.dofus.network.types.game.context.EntityDispositionInformations;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class GameRolePlayCharacterInformations extends GameRolePlayHumanoidInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GameRolePlayCharacterInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 36;
      
      public var alignmentInfos:ActorAlignmentInformations;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGameRolePlayCharacterInformations(contextualId:int = 0, look:EntityLook = null, disposition:EntityDispositionInformations = null, name:String = "", humanoidInfo:HumanInformations = null, accountId:uint = 0, alignmentInfos:ActorAlignmentInformations = null) : GameRolePlayCharacterInformations
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
      
      public function serializeAs_GameRolePlayCharacterInformations(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GameRolePlayCharacterInformations(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
