package com.ankamagames.dofus.misc.stats
{
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import flash.utils.Dictionary;
			import com.ankamagames.jerakine.types.DataStoreType;
			import com.ankamagames.dofus.kernel.Kernel;
			import com.ankamagames.dofus.logic.connection.frames.AuthentificationFrame;
			import com.ankamagames.dofus.logic.connection.frames.ServerSelectionFrame;
			import com.ankamagames.dofus.misc.stats.ui.NicknameRegistrationStats;
			import com.ankamagames.dofus.misc.stats.ui.ServerSimpleSelectionStats;
			import com.ankamagames.dofus.misc.stats.ui.ServerListSelectionStats;
			import com.ankamagames.dofus.misc.stats.ui.CharacterCreationStats;
			import com.ankamagames.dofus.misc.stats.ui.CinematicStats;
			import com.ankamagames.dofus.misc.stats.ui.TutorialStats;
			import com.ankamagames.dofus.misc.stats.ui.BannerStats;
			import com.ankamagames.dofus.logic.common.frames.LoadingModuleFrame;
			import com.ankamagames.dofus.misc.stats.frames.LoadingModuleFrameStats;
			import com.ankamagames.berilia.Berilia;
			import com.ankamagames.berilia.types.event.UiRenderEvent;
			import com.ankamagames.berilia.types.event.UiUnloadEvent;
			import com.ankamagames.jerakine.logger.ModuleLogger;
			import com.ankamagames.jerakine.messages.events.FramePushedEvent;
			import com.ankamagames.jerakine.messages.events.FramePulledEvent;
			import com.ankamagames.jerakine.managers.StoreDataManager;
			import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
			import com.ankamagames.dofus.logic.common.managers.PlayerManager;
			import com.ankamagames.dofus.misc.stats.ui.IUiStats;
			import com.ankamagames.jerakine.messages.Message;
			import com.ankamagames.berilia.types.data.Hook;
			import com.ankamagames.jerakine.types.enums.DataStoreEnum;
			
			public class StatisticsManager extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function StatisticsManager()
						{
									// Décompilation abandonné
						}
						
						private static const _log:Logger;
						
						private static var _self:StatisticsManager;
						
						public static function getInstance() : StatisticsManager
						{
									// Décompilation abandonné
						}
						
						private var _frame:StatisticsFrame;
						
						private var _init:Boolean;
						
						private var _framesStatsAssoc:Dictionary;
						
						private var _framesStats:Dictionary;
						
						private var _uisStatsAssoc:Dictionary;
						
						private var _uisStats:Dictionary;
						
						private var _dataStoreType:DataStoreType;
						
						private var _statsEnabled:Boolean = true;
						
						private var _characterSelected:Boolean = false;
						
						public function get statsEnabled() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function set statsEnabled(pValue:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function isConnected() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function init() : void
						{
									// Décompilation abandonné
						}
						
						public function get frame() : StatisticsFrame
						{
									// Décompilation abandonné
						}
						
						public function saveActionTimestamp(pActionId:uint, pTimestamp:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function getActionTimestamp(pActionId:uint) : Number
						{
									// Décompilation abandonné
						}
						
						public function deleteTimeStamp(pActionId:uint) : void
						{
									// Décompilation abandonné
						}
						
						private function getActionDataId(pActionId:uint) : String
						{
									// Décompilation abandonné
						}
						
						private function log(... args) : void
						{
									// Décompilation abandonné
						}
						
						private function registerUiStats(pUiName:String, pUiStatsClass:Class) : void
						{
									// Décompilation abandonné
						}
						
						private function registerFrameStats(pFrameClass:Class, pFrameStatsClass:Class) : void
						{
									// Décompilation abandonné
						}
						
						private function initDataStoreType() : void
						{
									// Décompilation abandonné
						}
						
						private function onUiLoaded(pEvent:UiRenderEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onUiUnloadStart(pEvent:UiUnloadEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onFramePushed(pEvent:FramePushedEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onFramePulled(pEvent:FramePulledEvent) : void
						{
									// Décompilation abandonné
						}
			}
}
