package com.ankamagames.dofus.network.types.game.actions.fight
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class GameActionMark extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GameActionMark()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 351;
      
      public var markAuthorId:int = 0;
      
      public var markSpellId:uint = 0;
      
      public var markId:int = 0;
      
      public var markType:int = 0;
      
      public var cells:Vector.<GameActionMarkedCell>;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGameActionMark(markAuthorId:int = 0, markSpellId:uint = 0, markId:int = 0, markType:int = 0, cells:Vector.<GameActionMarkedCell> = null) : GameActionMark
      {
         //Décompilation abandonné
      }
      
      public function reset() : void
      {
         //Décompilation abandonné
      }
      
      public function serialize(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_GameActionMark(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GameActionMark(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
