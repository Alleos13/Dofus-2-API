package com.ankamagames.dofus.network.types.game.shortcut
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class ShortcutSmiley extends Shortcut implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ShortcutSmiley()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 388;
      
      public var smileyId:uint = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initShortcutSmiley(slot:uint = 0, smileyId:uint = 0) : ShortcutSmiley
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
      
      public function serializeAs_ShortcutSmiley(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_ShortcutSmiley(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
