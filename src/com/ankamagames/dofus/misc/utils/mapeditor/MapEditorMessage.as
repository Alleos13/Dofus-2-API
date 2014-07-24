package com.ankamagames.dofus.misc.utils.mapeditor
{
   import flash.utils.ByteArray;
   import flash.utils.IDataOutput;
   
   public class MapEditorMessage extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function MapEditorMessage(type:uint)
      {
         //Décompilation abandonné
      }
      
      public static const MESSAGE_TYPE_HELLO:uint = 1;
      
      public static const MESSAGE_TYPE_ELE:uint = 10;
      
      public static const MESSAGE_TYPE_DLM:uint = 20;
      
      public static const MESSAGE_TYPE_NPC:uint = 30;
      
      public var type:uint;
      
      public var data:ByteArray;
      
      public function serialize(target:IDataOutput) : void
      {
         //Décompilation abandonné
      }
   }
}
