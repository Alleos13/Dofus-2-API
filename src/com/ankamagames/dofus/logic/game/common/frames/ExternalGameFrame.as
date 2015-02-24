package com.ankamagames.dofus.logic.game.common.frames
{
			import com.ankamagames.jerakine.messages.Frame;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import flash.utils.Timer;
			import com.ankamagames.jerakine.types.enums.Priority;
			import com.ankamagames.jerakine.messages.Message;
			import com.ankamagames.dofus.logic.game.common.actions.externalGame.OpenWebServiceAction;
			import com.ankamagames.dofus.logic.game.common.actions.externalGame.KrosmasterTokenRequestAction;
			import com.ankamagames.dofus.network.messages.web.krosmaster.KrosmasterAuthTokenErrorMessage;
			import com.ankamagames.dofus.network.messages.web.krosmaster.KrosmasterAuthTokenMessage;
			import com.ankamagames.dofus.logic.game.common.actions.externalGame.KrosmasterInventoryRequestAction;
			import com.ankamagames.dofus.network.messages.web.krosmaster.KrosmasterInventoryRequestMessage;
			import com.ankamagames.dofus.network.messages.web.krosmaster.KrosmasterInventoryErrorMessage;
			import com.ankamagames.dofus.network.messages.web.krosmaster.KrosmasterInventoryMessage;
			import com.ankamagames.dofus.logic.game.common.actions.externalGame.KrosmasterTransferRequestAction;
			import com.ankamagames.dofus.network.messages.web.krosmaster.KrosmasterTransferRequestMessage;
			import com.ankamagames.dofus.network.messages.web.krosmaster.KrosmasterTransferMessage;
			import com.ankamagames.dofus.logic.game.common.actions.externalGame.KrosmasterPlayingStatusAction;
			import com.ankamagames.dofus.network.messages.web.krosmaster.KrosmasterPlayingStatusMessage;
			import com.ankamagames.dofus.logic.game.common.actions.externalGame.ShopArticlesListRequestAction;
			import com.ankamagames.dofus.logic.game.common.actions.externalGame.ShopBuyRequestAction;
			import com.ankamagames.dofus.logic.game.common.actions.externalGame.ShopSearchRequestAction;
			import com.ankamagames.dofus.logic.game.common.actions.externalGame.GetComicRequestAction;
			import com.ankamagames.dofus.logic.game.common.actions.externalGame.GetComicsLibraryRequestAction;
			import com.ankamagames.berilia.managers.KernelEventsManager;
			import com.ankamagames.dofus.misc.lists.ExternalGameHookList;
			import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
			import com.ankamagames.dofus.BuildInfos;
			import com.ankamagames.dofus.network.enums.BuildTypeEnum;
			import com.ankamagames.berilia.managers.UiModuleManager;
			import com.ankamagames.dofus.logic.game.common.managers.DofusShopManager;
			import com.ankamagames.dofus.logic.game.common.managers.ComicsManager;
			import com.ankamagames.dofus.logic.game.common.actions.externalGame.ShopAuthentificationRequestAction;
			import com.ankamagames.dofus.logic.game.common.actions.externalGame.ShopFrontPageRequestAction;
			import com.ankamagames.dofus.network.messages.web.krosmaster.KrosmasterAuthTokenRequestMessage;
			import flash.events.TimerEvent;
			import com.ankamagames.dofus.types.enums.DofusShopEnum;
			
			public class ExternalGameFrame extends Object implements Frame
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ExternalGameFrame()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private var _tokenRequestCallback:Array;
						
						private var _tokenRequestTimeoutTimer:Timer;
						
						private var _tokenRequestHasTimedOut:Boolean = false;
						
						public function get priority() : int
						{
									// Décompilation abandonné
						}
						
						public function pushed() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function pulled() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function process(msg:Message) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function getIceToken(callback:Function = null) : void
						{
									// Décompilation abandonné
						}
						
						private function openShop(token:String) : void
						{
									// Décompilation abandonné
						}
						
						private function onTokenRequestTimeout(event:TimerEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function callOnTokenFunctions(token:String) : void
						{
									// Décompilation abandonné
						}
						
						private function clearTokenRequestTimer() : void
						{
									// Décompilation abandonné
						}
						
						private function onTokenInput(value:String) : void
						{
									// Décompilation abandonné
						}
						
						private function onCancel() : void
						{
									// Décompilation abandonné
						}
			}
}
