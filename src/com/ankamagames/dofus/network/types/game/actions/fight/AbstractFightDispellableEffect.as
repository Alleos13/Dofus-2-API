package com.ankamagames.dofus.network.types.game.actions.fight
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class AbstractFightDispellableEffect extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function AbstractFightDispellableEffect()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 206;
      
      public var uid:uint = 0;
      
      public var targetId:int = 0;
      
      public var turnDuration:int = 0;
      
      public var dispelable:uint = 1;
      
      public var spellId:uint = 0;
      
      public var parentBoostUid:uint = 0;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initAbstractFightDispellableEffect(param1:uint = 0, param2:int = 0, param3:int = 0, param4:uint = 1, param5:uint = 0, param6:uint = 0) : AbstractFightDispellableEffect
      {
         //Décompilation abandonné
      }
      
      public function reset() : void
      {
         //Décompilation abandonné
      }
      
      public function serialize(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_AbstractFightDispellableEffect(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_AbstractFightDispellableEffect(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
