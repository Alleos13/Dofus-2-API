package com.ankamagames.dofus.network.types.game.context.fight
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.character.alignment.ActorAlignmentInformations;
   import com.ankamagames.dofus.network.types.game.look.EntityLook;
   import com.ankamagames.dofus.network.types.game.context.EntityDispositionInformations;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class GameFightMonsterWithAlignmentInformations extends GameFightMonsterInformations implements INetworkType
   {
      
      public function GameFightMonsterWithAlignmentInformations() {
         this.alignmentInfos = new ActorAlignmentInformations();
         super();
      }
      
      public static const protocolId:uint = 203;
      
      public var alignmentInfos:ActorAlignmentInformations;
      
      override public function getTypeId() : uint {
         return 203;
      }
      
      public function initGameFightMonsterWithAlignmentInformations(param1:int=0, param2:EntityLook=null, param3:EntityDispositionInformations=null, param4:uint=2, param5:Boolean=false, param6:GameFightMinimalStats=null, param7:uint=0, param8:uint=0, param9:ActorAlignmentInformations=null) : GameFightMonsterWithAlignmentInformations {
         super.initGameFightMonsterInformations(param1,param2,param3,param4,param5,param6,param7,param8);
         this.alignmentInfos = param9;
         return this;
      }
      
      override public function reset() : void {
         super.reset();
         this.alignmentInfos = new ActorAlignmentInformations();
      }
      
      override public function serialize(param1:IDataOutput) : void {
         this.serializeAs_GameFightMonsterWithAlignmentInformations(param1);
      }
      
      public function serializeAs_GameFightMonsterWithAlignmentInformations(param1:IDataOutput) : void {
         super.serializeAs_GameFightMonsterInformations(param1);
         this.alignmentInfos.serializeAs_ActorAlignmentInformations(param1);
      }
      
      override public function deserialize(param1:IDataInput) : void {
         this.deserializeAs_GameFightMonsterWithAlignmentInformations(param1);
      }
      
      public function deserializeAs_GameFightMonsterWithAlignmentInformations(param1:IDataInput) : void {
         super.deserialize(param1);
         this.alignmentInfos = new ActorAlignmentInformations();
         this.alignmentInfos.deserialize(param1);
      }
   }
}
