package com.ankamagames.dofus.logic.game.common.managers
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import com.ankamagames.jerakine.managers.LangManager;
   import com.ankamagames.dofus.BuildInfos;
   import com.ankamagames.dofus.network.enums.BuildTypeEnum;
   import com.ankamagames.dofus.misc.utils.RpcServiceCenter;
   import com.ankamagames.berilia.Berilia;
   import com.ankamagames.berilia.types.event.UiUnloadEvent;
   import com.ankamagames.berilia.managers.KernelEventsManager;
   import com.ankamagames.dofus.misc.lists.ExternalGameHookList;
   import com.ankamagames.dofus.logic.game.common.types.DofusShopObject;
   import com.ankamagames.dofus.logic.game.common.types.DofusShopCategory;
   import com.ankamagames.dofus.logic.game.common.types.DofusShopArticle;
   import com.ankamagames.dofus.logic.game.common.types.DofusShopHighlight;
   import com.ankamagames.dofus.types.enums.DofusShopEnum;
   import flash.events.ErrorEvent;
   import flash.events.IOErrorEvent;
   import com.ankamagames.dofus.misc.lists.ChatHookList;
   import com.ankamagames.dofus.logic.game.common.frames.ChatFrame;
   
   public class DofusShopManager extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function DofusShopManager()
      {
         //Décompilation abandonné
      }
      
      private static const _log:Logger;
      
      private static const LOCAL_GAME_SERVICE_URL:String = "http://api.ankama.lan/game/";
      
      private static const RELEASE_GAME_SERVICE_URL:String = "http://api.ankama.com/game/";
      
      private static const SHOP_KEY:String = "DOFUS_INGAME";
      
      private static var _self:DofusShopManager;
      
      public static function getInstance() : DofusShopManager
      {
         //Décompilation abandonné
      }
      
      private var _serviceBaseUrl:String;
      
      private var _serviceType:String;
      
      private var _currentLocale:String;
      
      private var _currentPurchaseId:int;
      
      private var _cacheHome:Object;
      
      private var _cacheArticles:Array;
      
      private var _objectPool:Array;
      
      private var _lastCategory:int;
      
      private var _lastPage:int;
      
      private var _isOnHomePage:Boolean;
      
      public function init(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function open() : void
      {
         //Décompilation abandonné
      }
      
      public function getMoney() : void
      {
         //Décompilation abandonné
      }
      
      public function getHome() : void
      {
         //Décompilation abandonné
      }
      
      public function buyArticle(param1:int, param2:int = 1) : void
      {
         //Décompilation abandonné
      }
      
      public function getArticlesList(param1:int, param2:int = 1, param3:int = 12) : void
      {
         //Décompilation abandonné
      }
      
      public function searchForArticles(param1:String, param2:int = 1, param3:int = 12) : void
      {
         //Décompilation abandonné
      }
      
      public function updateAfterExpiredArticle(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      private function onAuthentification(param1:Boolean, param2:*, param3:*) : void
      {
         //Décompilation abandonné
      }
      
      private function onMoney(param1:Boolean, param2:*, param3:*) : void
      {
         //Décompilation abandonné
      }
      
      private function onHome(param1:Boolean, param2:*, param3:*) : void
      {
         //Décompilation abandonné
      }
      
      private function onArticlesList(param1:Boolean, param2:*, param3:*) : void
      {
         //Décompilation abandonné
      }
      
      private function onPreloadArticlesList(param1:Boolean, param2:*, param3:*) : void
      {
         //Décompilation abandonné
      }
      
      private function onSearchArticles(param1:Boolean, param2:*, param3:*) : void
      {
         //Décompilation abandonné
      }
      
      private function onBuyArticle(param1:Boolean, param2:*, param3:*) : void
      {
         //Décompilation abandonné
      }
      
      private function onClose(param1:UiUnloadEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function checkPreviousAndNextArticlePages(param1:int, param2:int, param3:int) : void
      {
         //Décompilation abandonné
      }
      
      private function processCallError(param1:*) : void
      {
         //Décompilation abandonné
      }
   }
}
