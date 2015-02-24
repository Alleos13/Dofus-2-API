package com.ankamagames.dofus.logic.game.common.managers
{
			import com.ankamagames.jerakine.interfaces.IDestroyable;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.dofus.network.types.game.character.choice.CharacterBaseInformations;
			import com.ankamagames.dofus.network.types.game.character.restriction.ActorRestrictionsInformations;
			import com.ankamagames.dofus.network.types.game.look.EntityLook;
			import com.ankamagames.dofus.network.types.game.character.characteristic.CharacterCharacteristicsInformations;
			import com.ankamagames.dofus.internalDatacenter.items.ItemWrapper;
			import com.ankamagames.dofus.internalDatacenter.items.WeaponWrapper;
			import com.ankamagames.dofus.internalDatacenter.world.WorldPointWrapper;
			import com.ankamagames.dofus.datacenter.world.SubArea;
			import flash.geom.Point;
			import com.ankamagames.dofus.internalDatacenter.mount.MountData;
			import com.ankamagames.dofus.datacenter.world.WorldMap;
			import com.ankamagames.dofus.network.enums.CharacterInventoryPositionEnum;
			import com.ankamagames.dofus.datacenter.breeds.Breed;
			import com.ankamagames.dofus.misc.EntityLookAdapter;
			import com.ankamagames.tiphon.types.look.TiphonEntityLook;
			import com.ankamagames.dofus.network.enums.SubEntityBindingPointCategoryEnum;
			import com.ankamagames.jerakine.utils.errors.SingletonError;
			
			public class PlayedCharacterManager extends Object implements IDestroyable
			{
						
						{
									// Décompilation abandonné
						}
						
						public function PlayedCharacterManager()
						{
									// Décompilation abandonné
						}
						
						private static var _self:PlayedCharacterManager;
						
						protected static const _log:Logger;
						
						public static function getInstance() : PlayedCharacterManager
						{
									// Décompilation abandonné
						}
						
						private var _isPartyLeader:Boolean = false;
						
						private var _followingPlayerId:int = -1;
						
						public function get id() : int
						{
									// Décompilation abandonné
						}
						
						public function set id(id:int) : void
						{
									// Décompilation abandonné
						}
						
						public var infos:CharacterBaseInformations;
						
						public var restrictions:ActorRestrictionsInformations;
						
						public var realEntityLook:EntityLook;
						
						public var characteristics:CharacterCharacteristicsInformations;
						
						public var spellsInventory:Array;
						
						public var playerSpellList:Array;
						
						public var playerShortcutList:Array;
						
						public var inventory:Vector.<ItemWrapper>;
						
						public var currentWeapon:WeaponWrapper;
						
						public var inventoryWeight:uint;
						
						public var inventoryWeightMax:uint;
						
						public var currentMap:WorldPointWrapper;
						
						public var currentSubArea:SubArea;
						
						public var jobs:Array;
						
						public var isInExchange:Boolean = false;
						
						public var isInHisHouse:Boolean = false;
						
						public var isInHouse:Boolean = false;
						
						public var lastCoord:Point;
						
						public var isInParty:Boolean = false;
						
						public var state:uint;
						
						public var publicMode:Boolean = false;
						
						public var isRidding:Boolean = false;
						
						public var isPetsMounting:Boolean = false;
						
						public var hasCompanion:Boolean = false;
						
						public var mount:MountData;
						
						public var isFighting:Boolean = false;
						
						public var teamId:int = 0;
						
						public var isSpectator:Boolean = false;
						
						public var experiencePercent:int = 0;
						
						public var achievementPoints:int = 0;
						
						public var achievementPercent:int = 0;
						
						public var waitingGifts:Array;
						
						public function get cantMinimize() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get forceSlowWalk() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get cantUseTaxCollector() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get cantTrade() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get cantRun() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get cantMove() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get cantBeChallenged() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get cantBeAttackedByMutant() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get cantBeAggressed() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get cantAttack() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get cantAgress() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get cantChallenge() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get cantExchange() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get cantChat() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get cantBeMerchant() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get cantUseObject() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get cantUseInteractiveObject() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get cantSpeakToNpc() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get cantChangeZone() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get cantAttackMonster() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get cantWalkInEightDirections() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get currentWorldMap() : WorldMap
						{
									// Décompilation abandonné
						}
						
						public function get isIncarnation() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get isMutated() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function set isPartyLeader(b:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function get isPartyLeader() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get isGhost() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get artworkId() : uint
						{
									// Décompilation abandonné
						}
						
						public function get followingPlayerId() : int
						{
									// Décompilation abandonné
						}
						
						public function set followingPlayerId(pPlayerId:int) : void
						{
									// Décompilation abandonné
						}
						
						public function destroy() : void
						{
									// Décompilation abandonné
						}
						
						public function get tiphonEntityLook() : TiphonEntityLook
						{
									// Décompilation abandonné
						}
						
						public function levelDiff(targetLevel:uint) : int
						{
									// Décompilation abandonné
						}
			}
}
