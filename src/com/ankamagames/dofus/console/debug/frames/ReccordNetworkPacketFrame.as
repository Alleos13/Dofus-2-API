package com.ankamagames.dofus.console.debug.frames
{
   import com.ankamagames.jerakine.messages.Frame;
   import flash.utils.ByteArray;
   import com.ankamagames.jerakine.types.enums.Priority;
   import flash.filesystem.File;
   import flash.events.Event;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.filesystem.FileStream;
   import flash.filesystem.FileMode;
   
   public class ReccordNetworkPacketFrame extends Object implements Frame
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ReccordNetworkPacketFrame()
      {
         //Décompilation abandonné
      }
      
      private var _buffer:ByteArray;
      
      private var _msgCount:uint;
      
      public function get reccordedMessageCount() : uint
      {
         //Décompilation abandonné
      }
      
      public function get priority() : int
      {
         //Décompilation abandonné
      }
      
      public function pushed() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function pulled() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function process(msg:Message) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function onFileSelected(e:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onFileSelectionCancel(e:Event) : void
      {
         //Décompilation abandonné
      }
   }
}
