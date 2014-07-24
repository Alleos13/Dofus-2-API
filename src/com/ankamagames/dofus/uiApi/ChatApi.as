package com.ankamagames.dofus.uiApi
{
   import com.ankamagames.berilia.interfaces.IApi;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.berilia.types.data.UiModule;
   import com.ankamagames.dofus.logic.game.common.frames.ChatFrame;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.datacenter.communication.ChatChannel;
   import com.ankamagames.dofus.internalDatacenter.communication.BasicChatSentence;
   import com.ankamagames.dofus.internalDatacenter.communication.ChatSentenceWithSource;
   import com.ankamagames.dofus.internalDatacenter.items.ItemWrapper;
   import com.ankamagames.dofus.internalDatacenter.communication.ChatSentenceWithRecipient;
   import com.ankamagames.dofus.internalDatacenter.communication.ChatInformationSentence;
   import com.ankamagames.berilia.factories.HyperlinkFactory;
   import com.ankamagames.dofus.logic.common.managers.HyperlinkItemManager;
   import com.ankamagames.dofus.logic.game.common.managers.ChatAutocompleteNameManager;
   import com.ankamagames.dofus.logic.common.managers.HyperlinkShowGuildManager;
   import com.ankamagames.dofus.logic.common.managers.HyperlinkShowAllianceManager;
   import com.ankamagames.berilia.managers.HtmlManager;
   import com.ankamagames.jerakine.logger.ModuleLogger;
   import com.ankamagames.dofus.console.moduleLogger.TypeMessage;
   import com.ankamagames.jerakine.managers.OptionManager;
   import com.ankamagames.dofus.console.moduleLogger.Console;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   
   public class ChatApi extends Object implements IApi
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ChatApi()
      {
         //Décompilation abandonné
      }
      
      protected var _log:Logger;
      
      private var _module:UiModule;
      
      private function get chatFrame() : ChatFrame
      {
         //Décompilation abandonné
      }
      
      public function set module(value:UiModule) : void
      {
         //Décompilation abandonné
      }
      
      public function destroy() : void
      {
         //Décompilation abandonné
      }
      
      public function getChannelsId() : Array
      {
         //Décompilation abandonné
      }
      
      public function getDisallowedChannelsId() : Array
      {
         //Décompilation abandonné
      }
      
      public function getChatColors() : Array
      {
         //Décompilation abandonné
      }
      
      public function getSmileyMood() : int
      {
         //Décompilation abandonné
      }
      
      public function getMessagesByChannel(channel:uint) : Array
      {
         //Décompilation abandonné
      }
      
      public function getParagraphByChannel(channel:uint) : Array
      {
         //Décompilation abandonné
      }
      
      public function getMessagesStoredMax() : uint
      {
         //Décompilation abandonné
      }
      
      public function addParagraphToHistory(id:int, p:Object) : void
      {
         //Décompilation abandonné
      }
      
      public function removeLinesFromHistory(value:int, channel:int) : void
      {
         //Décompilation abandonné
      }
      
      public function setMaxMessagesStored(val:int) : void
      {
         //Décompilation abandonné
      }
      
      public function getMaxMessagesStored() : int
      {
         //Décompilation abandonné
      }
      
      public function newBasicChatSentence(id:uint, msg:String, channel:uint = 0, time:Number = 0, finger:String = "") : BasicChatSentence
      {
         //Décompilation abandonné
      }
      
      public function newChatSentenceWithSource(id:uint, msg:String, channel:uint = 0, time:Number = 0, finger:String = "", senderId:uint = 0, senderName:String = "", objects:Vector.<ItemWrapper> = null) : ChatSentenceWithSource
      {
         //Décompilation abandonné
      }
      
      public function newChatSentenceWithRecipient(id:uint, msg:String, channel:uint = 0, time:Number = 0, finger:String = "", senderId:uint = 0, senderName:String = "", receiverName:String = "", receiverId:uint = 0, objects:Vector.<ItemWrapper> = null) : ChatSentenceWithRecipient
      {
         //Décompilation abandonné
      }
      
      public function getTypeOfChatSentence(msg:Object) : String
      {
         //Décompilation abandonné
      }
      
      public function searchChannel(chan:String) : int
      {
         //Décompilation abandonné
      }
      
      public function getHistoryByIndex(name:String, index:uint) : String
      {
         //Décompilation abandonné
      }
      
      public function getRedChannelId() : uint
      {
         //Décompilation abandonné
      }
      
      public function getStaticHyperlink(string:String) : String
      {
         //Décompilation abandonné
      }
      
      public function newChatItem(item:ItemWrapper) : String
      {
         //Décompilation abandonné
      }
      
      public function addAutocompletionNameEntry(name:String, priority:int) : void
      {
         //Décompilation abandonné
      }
      
      public function getAutocompletion(subString:String, count:int) : String
      {
         //Décompilation abandonné
      }
      
      public function getGuildLink(pGuild:*, pText:String = null) : String
      {
         //Décompilation abandonné
      }
      
      public function getAllianceLink(pAlliance:*, pText:String = null, pLinkColor:String = null, pHoverColor:String = null) : String
      {
         //Décompilation abandonné
      }
      
      public function changeCssHandler(val:String) : void
      {
         //Décompilation abandonné
      }
      
      public function logChat(text:String) : void
      {
         //Décompilation abandonné
      }
      
      public function launchExternalChat() : void
      {
         //Décompilation abandonné
      }
      
      public function addHtmlLink(pText:String, pHref:String) : String
      {
         //Décompilation abandonné
      }
      
      public function addSpan(pText:String, pStyle:Object) : void
      {
         //Décompilation abandonné
      }
      
      public function escapeChatString(inStr:String) : String
      {
         //Décompilation abandonné
      }
      
      public function unEscapeChatString(inStr:String) : String
      {
         //Décompilation abandonné
      }
   }
}
