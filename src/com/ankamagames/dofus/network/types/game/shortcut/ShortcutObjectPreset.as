package com.ankamagames.dofus.network.types.game.shortcut
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class ShortcutObjectPreset extends ShortcutObject implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ShortcutObjectPreset()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 370;
      
      public var presetId:uint = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initShortcutObjectPreset(slot:uint = 0, presetId:uint = 0) : ShortcutObjectPreset
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
      
      public function serializeAs_ShortcutObjectPreset(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_ShortcutObjectPreset(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
