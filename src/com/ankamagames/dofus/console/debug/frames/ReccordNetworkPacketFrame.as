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
      
      public function ReccordNetworkPacketFrame() {
         super();
      }
      
      private var _buffer:ByteArray;
      
      private var _msgCount:uint;
      
      public function get reccordedMessageCount() : uint {
         return this._msgCount;
      }
      
      public function get priority() : int {
         return Priority.ULTIMATE_HIGHEST_DEPTH_OF_DOOM;
      }
      
      public function pushed() : Boolean {
         this._buffer = new ByteArray();
         this._msgCount = 0;
         return true;
      }
      
      public function pulled() : Boolean {
         var f:File = null;
         this._msgCount = 0;
         if(this._buffer.length)
         {
            f = File.desktopDirectory;
            f.addEventListener(Event.CANCEL,this.onFileSelectionCancel);
            f.addEventListener(Event.SELECT,this.onFileSelected);
            f.browseForSave("Save");
         }
         return true;
      }
      
      public function process(msg:Message) : Boolean {
         if(msg is INetworkMessage)
         {
            INetworkMessage(msg).pack(this._buffer);
            this._msgCount++;
         }
         return false;
      }
      
      function onFileSelected(e:Event) : void {
         File(e.target).removeEventListener(Event.CANCEL,this.onFileSelected);
         var fs:FileStream = new FileStream();
         fs.open(File(e.target),FileMode.WRITE);
         fs.writeBytes(this._buffer);
         fs.close();
         this._buffer = null;
      }
      
      function onFileSelectionCancel(e:Event) : void {
         File(e.target).removeEventListener(Event.CANCEL,this.onFileSelectionCancel);
         this._buffer = null;
      }
   }
}
