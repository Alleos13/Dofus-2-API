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
      
      public function set module(param1:UiModule) : void
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
      
      public function getMessagesByChannel(param1:uint) : Array
      {
         //Décompilation abandonné
      }
      
      public function getParagraphByChannel(param1:uint) : Array
      {
         //Décompilation abandonné
      }
      
      public function getMessagesStoredMax() : uint
      {
         //Décompilation abandonné
      }
      
      public function addParagraphToHistory(param1:int, param2:Object) : void
      {
         //Décompilation abandonné
      }
      
      public function removeLinesFromHistory(param1:int, param2:int) : void
      {
         //Décompilation abandonné
      }
      
      public function setMaxMessagesStored(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function getMaxMessagesStored() : int
      {
         //Décompilation abandonné
      }
      
      public function newBasicChatSentence(param1:uint, param2:String, param3:uint = 0, param4:Number = 0, param5:String = "") : BasicChatSentence
      {
         //Décompilation abandonné
      }
      
      public function newChatSentenceWithSource(param1:uint, param2:String, param3:uint = 0, param4:Number = 0, param5:String = "", param6:uint = 0, param7:String = "", param8:Vector.<ItemWrapper> = null) : ChatSentenceWithSource
      {
         //Décompilation abandonné
      }
      
      public function newChatSentenceWithRecipient(param1:uint, param2:String, param3:uint = 0, param4:Number = 0, param5:String = "", param6:uint = 0, param7:String = "", param8:String = "", param9:uint = 0, param10:Vector.<ItemWrapper> = null) : ChatSentenceWithRecipient
      {
         //Décompilation abandonné
      }
      
      public function getTypeOfChatSentence(param1:Object) : String
      {
         //Décompilation abandonné
      }
      
      public function searchChannel(param1:String) : int
      {
         //Décompilation abandonné
      }
      
      public function getHistoryByIndex(param1:String, param2:uint) : String
      {
         //Décompilation abandonné
      }
      
      public function getRedChannelId() : uint
      {
         //Décompilation abandonné
      }
      
      public function getStaticHyperlink(param1:String) : String
      {
         //Décompilation abandonné
      }
      
      public function newChatItem(param1:ItemWrapper) : String
      {
         //Décompilation abandonné
      }
      
      public function addAutocompletionNameEntry(param1:String, param2:int) : void
      {
         //Décompilation abandonné
      }
      
      public function getAutocompletion(param1:String, param2:int) : String
      {
         //Décompilation abandonné
      }
      
      public function getGuildLink(param1:*, param2:String = null) : String
      {
         //Décompilation abandonné
      }
      
      public function getAllianceLink(param1:*, param2:String = null, param3:String = null, param4:String = null) : String
      {
         //Décompilation abandonné
      }
      
      public function changeCssHandler(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function logChat(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function launchExternalChat() : void
      {
         //Décompilation abandonné
      }
      
      public function addHtmlLink(param1:String, param2:String) : String
      {
         //Décompilation abandonné
      }
      
      public function addSpan(param1:String, param2:Object) : void
      {
         //Décompilation abandonné
      }
      
      public function escapeChatString(param1:String) : String
      {
         //Décompilation abandonné
      }
      
      public function unEscapeChatString(param1:String) : String
      {
         //Décompilation abandonné
      }
   }
}
