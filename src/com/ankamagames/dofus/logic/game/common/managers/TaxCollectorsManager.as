package com.ankamagames.dofus.logic.game.common.managers
{
			import com.ankamagames.jerakine.interfaces.IDestroyable;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import flash.utils.Dictionary;
			import com.ankamagames.dofus.network.types.game.guild.tax.TaxCollectorInformations;
			import com.ankamagames.dofus.internalDatacenter.guild.TaxCollectorWrapper;
			import com.ankamagames.dofus.network.types.game.guild.tax.TaxCollectorFightersInformation;
			import com.ankamagames.dofus.logic.game.common.frames.SocialFrame;
			import com.ankamagames.dofus.internalDatacenter.guild.SocialEntityInFightWrapper;
			import com.ankamagames.dofus.network.enums.TaxCollectorStateEnum;
			import com.ankamagames.dofus.network.types.game.prism.PrismFightersInformation;
			import flash.utils.getTimer;
			import com.ankamagames.dofus.network.types.game.character.CharacterMinimalPlusLookInformations;
			import com.ankamagames.dofus.internalDatacenter.guild.SocialFightersWrapper;
			import com.ankamagames.berilia.managers.KernelEventsManager;
			import com.ankamagames.dofus.misc.lists.SocialHookList;
			import com.ankamagames.jerakine.utils.errors.SingletonError;
			
			public class TaxCollectorsManager extends Object implements IDestroyable
			{
						
						{
									// Décompilation abandonné
						}
						
						public function TaxCollectorsManager()
						{
									// Décompilation abandonné
						}
						
						private static const TYPE_TAX_COLLECTOR:int = 0;
						
						private static const TYPE_PRISM:int = 1;
						
						private static var _self:TaxCollectorsManager;
						
						protected static const _log:Logger;
						
						public static function getInstance() : TaxCollectorsManager
						{
									// Décompilation abandonné
						}
						
						private var _taxCollectors:Dictionary;
						
						private var _guildTaxCollectorsInFight:Dictionary;
						
						private var _allTaxCollectorsInPreFight:Dictionary;
						
						private var _collectedTaxCollectors:Dictionary;
						
						private var _prismsInFight:Dictionary;
						
						public var maxTaxCollectorsCount:int;
						
						public var taxCollectorsCount:int;
						
						public var taxCollectorLifePoints:int;
						
						public var taxCollectorDamagesBonuses:int;
						
						public var taxCollectorPods:int;
						
						public var taxCollectorProspecting:int;
						
						public var taxCollectorWisdom:int;
						
						public function destroy() : void
						{
									// Décompilation abandonné
						}
						
						public function get taxCollectors() : Dictionary
						{
									// Décompilation abandonné
						}
						
						public function get guildTaxCollectorsFighters() : Dictionary
						{
									// Décompilation abandonné
						}
						
						public function get allTaxCollectorsInPreFight() : Dictionary
						{
									// Décompilation abandonné
						}
						
						public function get collectedTaxCollectors() : Dictionary
						{
									// Décompilation abandonné
						}
						
						public function get prismsFighters() : Dictionary
						{
									// Décompilation abandonné
						}
						
						public function setTaxCollectors(tcList:Vector.<TaxCollectorInformations>) : void
						{
									// Décompilation abandonné
						}
						
						public function setTaxCollectorsFighters(tcList:Vector.<TaxCollectorFightersInformation>) : void
						{
									// Décompilation abandonné
						}
						
						public function setPrismsInFight(pList:Vector.<PrismFightersInformation>) : void
						{
									// Décompilation abandonné
						}
						
						public function updateGuild(pMaxTaxCollectorsCount:int, pTaxCollectorsCount:int, pTaxCollectorLifePoints:int, pTaxCollectorDamagesBonuses:int, pTaxCollectorPods:int, pTaxCollectorProspecting:int, pTaxCollectorWisdom:int) : void
						{
									// Décompilation abandonné
						}
						
						public function addTaxCollector(taxCollector:TaxCollectorInformations) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function addPrism(prism:PrismFightersInformation) : void
						{
									// Décompilation abandonné
						}
						
						public function addFighter(pType:int, pFightId:int, pPlayerInfo:CharacterMinimalPlusLookInformations, ally:Boolean, pDispatchHook:Boolean = true) : void
						{
									// Décompilation abandonné
						}
						
						public function removeFighter(pType:int, pFightId:int, pPlayerId:int, ally:Boolean, pDispatchHook:Boolean = true) : void
						{
									// Décompilation abandonné
						}
			}
}
