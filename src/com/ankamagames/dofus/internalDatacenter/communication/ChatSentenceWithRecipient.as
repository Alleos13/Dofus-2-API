package com.ankamagames.dofus.internalDatacenter.communication
{
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.dofus.internalDatacenter.items.ItemWrapper;
   
   public class ChatSentenceWithRecipient extends ChatSentenceWithSource implements IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ChatSentenceWithRecipient(id:uint, baseMsg:String, msg:String, channel:uint = 0, time:Number = 0, finger:String = "", senderId:uint = 0, senderName:String = "", receiverName:String = "", receiverId:uint = 0, objects:Vector.<ItemWrapper> = null)
      {
         //Décompilation abandonné
      }
      
      private var _receiverName:String;
      
      private var _receiverId:uint;
      
      public function get receiverName() : String
      {
         //Décompilation abandonné
      }
      
      public function get receiverId() : uint
      {
         //Décompilation abandonné
      }
   }
}
