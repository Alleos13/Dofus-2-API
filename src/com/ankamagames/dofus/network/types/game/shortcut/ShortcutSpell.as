package com.ankamagames.dofus.network.types.game.shortcut
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class ShortcutSpell extends Shortcut implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ShortcutSpell()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 368;
      
      public var spellId:uint = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initShortcutSpell(slot:uint = 0, spellId:uint = 0) : ShortcutSpell
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
      
      public function serializeAs_ShortcutSpell(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_ShortcutSpell(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
