package com.ankamagames.dofus.network.types.game.shortcut
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class ShortcutEmote extends Shortcut implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ShortcutEmote()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 389;
      
      public var emoteId:uint = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initShortcutEmote(param1:uint = 0, param2:uint = 0) : ShortcutEmote
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
      
      public function serializeAs_ShortcutEmote(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_ShortcutEmote(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
