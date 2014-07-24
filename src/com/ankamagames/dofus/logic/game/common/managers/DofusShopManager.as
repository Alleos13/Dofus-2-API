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
      
      public function init(key:String) : void
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
      
      public function buyArticle(articleId:int, quantity:int = 1) : void
      {
         //Décompilation abandonné
      }
      
      public function getArticlesList(category:int, page:int = 1, size:int = 12) : void
      {
         //Décompilation abandonné
      }
      
      public function searchForArticles(criteria:String, page:int = 1, size:int = 12) : void
      {
         //Décompilation abandonné
      }
      
      public function updateAfterExpiredArticle(articleId:int) : void
      {
         //Décompilation abandonné
      }
      
      private function onAuthentification(success:Boolean, params:*, request:*) : void
      {
         //Décompilation abandonné
      }
      
      private function onMoney(success:Boolean, params:*, request:*) : void
      {
         //Décompilation abandonné
      }
      
      private function onHome(success:Boolean, params:*, request:*) : void
      {
         //Décompilation abandonné
      }
      
      private function onArticlesList(success:Boolean, params:*, request:*) : void
      {
         //Décompilation abandonné
      }
      
      private function onPreloadArticlesList(success:Boolean, params:*, request:*) : void
      {
         //Décompilation abandonné
      }
      
      private function onSearchArticles(success:Boolean, params:*, request:*) : void
      {
         //Décompilation abandonné
      }
      
      private function onBuyArticle(success:Boolean, params:*, request:*) : void
      {
         //Décompilation abandonné
      }
      
      private function onClose(event:UiUnloadEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function checkPreviousAndNextArticlePages(category:int, page:int, totalPages:int) : void
      {
         //Décompilation abandonné
      }
      
      private function processCallError(error:*) : void
      {
         //Décompilation abandonné
      }
   }
}
