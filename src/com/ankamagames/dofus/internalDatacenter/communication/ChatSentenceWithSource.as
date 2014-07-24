package com.ankamagames.dofus.internalDatacenter.communication
{
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.dofus.internalDatacenter.items.ItemWrapper;
   
   public class ChatSentenceWithSource extends BasicChatSentence implements IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ChatSentenceWithSource(id:uint, baseMsg:String, msg:String, channel:uint = 0, time:Number = 0, finger:String = "", senderId:uint = 0, senderName:String = "", objects:Vector.<ItemWrapper> = null, admin:Boolean = false)
      {
         //Décompilation abandonné
      }
      
      private var _senderId:uint;
      
      private var _senderName:String;
      
      private var _objects:Vector.<ItemWrapper>;
      
      private var _admin:Boolean;
      
      public function get senderId() : uint
      {
         //Décompilation abandonné
      }
      
      public function get senderName() : String
      {
         //Décompilation abandonné
      }
      
      public function get objects() : Vector.<ItemWrapper>
      {
         //Décompilation abandonné
      }
      
      public function get admin() : Boolean
      {
         //Décompilation abandonné
      }
   }
}
