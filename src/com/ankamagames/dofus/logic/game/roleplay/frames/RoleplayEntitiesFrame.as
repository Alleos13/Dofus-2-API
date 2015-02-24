package com.ankamagames.dofus.logic.game.roleplay.frames
{
			import com.ankamagames.dofus.logic.game.common.frames.AbstractEntitiesFrame;
			import com.ankamagames.jerakine.messages.Frame;
			import com.ankamagames.jerakine.data.XmlConfig;
			import flash.utils.Dictionary;
			import com.ankamagames.jerakine.resources.loaders.IResourceLoader;
			import com.ankamagames.jerakine.newCache.ICache;
			import com.ankamagames.dofus.logic.game.common.frames.AllianceFrame;
			import flash.utils.Timer;
			import com.ankamagames.dofus.types.entities.AnimatedCharacter;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.MapInformationsRequestMessage;
			import com.ankamagames.jerakine.managers.OptionManager;
			import com.ankamagames.jerakine.enum.OptionEnum;
			import flash.events.TimerEvent;
			import com.ankamagames.atouin.managers.MapDisplayManager;
			import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
			import com.ankamagames.jerakine.resources.loaders.ResourceLoaderFactory;
			import com.ankamagames.jerakine.resources.loaders.ResourceLoaderType;
			import com.ankamagames.jerakine.resources.events.ResourceLoadedEvent;
			import com.ankamagames.jerakine.resources.events.ResourceErrorEvent;
			import com.ankamagames.dofus.network.types.game.interactive.InteractiveElement;
			import com.ankamagames.jerakine.types.events.PropertyChangeEvent;
			import com.ankamagames.tiphon.engine.Tiphon;
			import com.ankamagames.atouin.Atouin;
			import com.ankamagames.dofus.kernel.Kernel;
			import com.ankamagames.jerakine.utils.display.EnterFrameDispatcher;
			import com.ankamagames.jerakine.messages.Message;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.MapComplementaryInformationsDataMessage;
			import com.ankamagames.dofus.network.messages.game.interactive.InteractiveMapUpdateMessage;
			import com.ankamagames.dofus.network.messages.game.interactive.StatedMapUpdateMessage;
			import com.ankamagames.dofus.network.types.game.house.HouseInformations;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.GameRolePlayShowActorMessage;
			import com.ankamagames.dofus.network.messages.game.context.GameContextRefreshEntityLookMessage;
			import com.ankamagames.dofus.network.messages.game.context.GameMapChangeOrientationMessage;
			import com.ankamagames.dofus.network.messages.game.context.GameMapChangeOrientationsMessage;
			import com.ankamagames.dofus.logic.game.roleplay.messages.GameRolePlaySetAnimationMessage;
			import com.ankamagames.atouin.messages.EntityMovementCompleteMessage;
			import com.ankamagames.atouin.messages.EntityMovementStoppedMessage;
			import com.ankamagames.dofus.logic.game.roleplay.messages.CharacterMovementStoppedMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.fight.GameRolePlayShowChallengeMessage;
			import com.ankamagames.dofus.network.messages.game.context.fight.GameFightOptionStateUpdateMessage;
			import com.ankamagames.dofus.network.messages.game.context.fight.GameFightUpdateTeamMessage;
			import com.ankamagames.dofus.network.messages.game.context.fight.GameFightRemoveTeamMemberMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.fight.GameRolePlayRemoveChallengeMessage;
			import com.ankamagames.dofus.network.messages.game.context.GameContextRemoveElementMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.MapFightCountMessage;
			import com.ankamagames.dofus.network.messages.game.pvp.UpdateMapPlayersAgressableStatusMessage;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayHumanoidInformations;
			import com.ankamagames.dofus.network.messages.game.pvp.UpdateSelfAgressableStatusMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.objects.ObjectGroundAddedMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.objects.ObjectGroundRemovedMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.objects.ObjectGroundRemovedMultipleMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.objects.ObjectGroundListAddedMessage;
			import com.ankamagames.dofus.logic.game.common.actions.mount.PaddockRemoveItemRequestAction;
			import com.ankamagames.dofus.network.messages.game.context.mount.PaddockRemoveItemRequestMessage;
			import com.ankamagames.dofus.logic.game.common.actions.mount.PaddockMoveItemRequestAction;
			import com.ankamagames.berilia.components.Texture;
			import com.ankamagames.dofus.internalDatacenter.items.ItemWrapper;
			import com.ankamagames.dofus.network.messages.game.context.mount.GameDataPaddockObjectRemoveMessage;
			import com.ankamagames.dofus.network.messages.game.context.mount.GameDataPaddockObjectAddMessage;
			import com.ankamagames.dofus.network.messages.game.context.mount.GameDataPaddockObjectListAddMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.paddock.GameDataPlayFarmObjectAnimationMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.npc.MapNpcsQuestStatusUpdateMessage;
			import com.ankamagames.dofus.network.messages.game.context.ShowCellMessage;
			import com.ankamagames.dofus.logic.game.common.actions.StartZoomAction;
			import flash.display.DisplayObject;
			import com.ankamagames.dofus.logic.game.common.actions.roleplay.SwitchCreatureModeAction;
			import com.ankamagames.dofus.datacenter.world.SubArea;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayActorInformations;
			import com.ankamagames.dofus.network.types.game.context.fight.FightCommonInformations;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.MapComplementaryInformationsWithCoordsMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.MapComplementaryInformationsDataInHouseMessage;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayCharacterInformations;
			import com.ankamagames.dofus.logic.game.roleplay.messages.DelayedActionMessage;
			import com.ankamagames.dofus.datacenter.communication.Emoticon;
			import com.ankamagames.tiphon.types.look.TiphonEntityLook;
			import com.ankamagames.dofus.internalDatacenter.house.HouseWrapper;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.houses.HousePropertiesMessage;
			import com.ankamagames.dofus.network.types.game.interactive.MapObstacle;
			import com.ankamagames.dofus.network.types.game.context.roleplay.HumanInformations;
			import com.ankamagames.dofus.network.types.game.context.ActorOrientation;
			import com.ankamagames.dofus.logic.game.common.frames.EmoticonFrame;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.emote.EmotePlayRequestMessage;
			import com.ankamagames.dofus.network.types.game.paddock.PaddockItem;
			import com.ankamagames.tiphon.display.TiphonSprite;
			import flash.display.Sprite;
			import com.ankamagames.dofus.datacenter.quest.Quest;
			import flash.geom.Rectangle;
			import com.ankamagames.dofus.logic.game.roleplay.types.FightTeam;
			import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
			import com.ankamagames.berilia.managers.KernelEventsManager;
			import com.ankamagames.dofus.misc.lists.HookList;
			import com.ankamagames.dofus.internalDatacenter.world.WorldPointWrapper;
			import com.ankamagames.dofus.logic.common.managers.PlayerManager;
			import com.ankamagames.berilia.managers.TooltipManager;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayGroupMonsterInformations;
			import com.ankamagames.tiphon.events.TiphonEvent;
			import com.ankamagames.dofus.network.types.game.context.roleplay.HumanOptionEmote;
			import com.ankamagames.dofus.network.types.game.context.roleplay.HumanOptionObjectUse;
			import com.ankamagames.dofus.misc.EntityLookAdapter;
			import com.ankamagames.dofus.misc.lists.TriggerHookList;
			import com.ankamagames.dofus.logic.game.common.managers.ChatAutocompleteNameManager;
			import com.ankamagames.atouin.managers.InteractiveCellManager;
			import com.ankamagames.dofus.network.enums.MapObstacleStateEnum;
			import com.ankamagames.dofus.logic.game.roleplay.managers.AnimFunManager;
			import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
			import com.ankamagames.dofus.types.enums.AnimationEnum;
			import com.ankamagames.dofus.network.enums.AggressableStatusEnum;
			import com.ankamagames.dofus.logic.game.common.managers.SpeakingItemManager;
			import com.ankamagames.dofus.network.types.game.context.GameContextActorInformations;
			import com.ankamagames.jerakine.types.enums.DirectionsEnum;
			import com.ankamagames.dofus.network.enums.PlayerLifeStatusEnum;
			import com.ankamagames.dofus.network.types.game.context.roleplay.HumanOptionAlliance;
			import com.ankamagames.dofus.misc.lists.PrismHookList;
			import com.ankamagames.dofus.misc.utils.EmbedAssets;
			import com.ankamagames.dofus.logic.common.managers.HyperlinkShowCellManager;
			import com.ankamagames.jerakine.data.I18n;
			import com.ankamagames.dofus.misc.lists.ChatHookList;
			import com.ankamagames.dofus.network.enums.ChatActivableChannelsEnum;
			import com.ankamagames.dofus.logic.game.common.managers.TimeManager;
			import com.ankamagames.atouin.messages.MapLoadedMessage;
			import com.ankamagames.atouin.messages.MapZoomMessage;
			import com.ankamagames.dofus.types.data.Follower;
			import com.ankamagames.dofus.network.enums.SubEntityBindingPointCategoryEnum;
			import com.ankamagames.dofus.types.entities.AnimStatiqueSubEntityBehavior;
			import com.ankamagames.jerakine.entities.interfaces.IDisplayable;
			import com.ankamagames.dofus.logic.game.roleplay.types.Fight;
			import com.ankamagames.atouin.managers.EntitiesManager;
			import com.ankamagames.dofus.logic.game.roleplay.types.GameContextPaddockItemInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.MonsterInGroupLightInformations;
			import com.ankamagames.dofus.datacenter.monsters.Monster;
			import com.ankamagames.dofus.network.types.game.look.EntityLook;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GroupMonsterStaticInformations;
			import com.ankamagames.dofus.logic.game.common.frames.PartyManagementFrame;
			import com.ankamagames.dofus.internalDatacenter.people.PartyMemberWrapper;
			import com.ankamagames.dofus.network.types.game.context.roleplay.AlternativeMonstersInGroupLightInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GroupMonsterStaticInformationsWithAlternatives;
			import com.ankamagames.tiphon.types.IAnimationModifier;
			import com.ankamagames.dofus.network.types.game.context.roleplay.MonsterInGroupInformations;
			import com.ankamagames.dofus.network.types.game.look.IndexedEntityLook;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayNpcWithQuestInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.HumanOptionFollowers;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayMerchantInformations;
			import com.ankamagames.dofus.network.types.game.context.GameRolePlayTaxCollectorInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayPrismInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayPortalInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayNpcInformations;
			import com.ankamagames.tiphon.types.TiphonUtility;
			import com.ankamagames.dofus.network.types.game.context.fight.FightTeamInformations;
			import com.ankamagames.jerakine.entities.interfaces.IEntity;
			import com.ankamagames.dofus.factories.RolePlayEntitiesFactory;
			import com.ankamagames.jerakine.types.positions.MapPoint;
			import com.ankamagames.jerakine.types.Uri;
			import com.ankamagames.jerakine.managers.LangManager;
			import com.ankamagames.dofus.datacenter.items.Item;
			import com.ankamagames.dofus.types.entities.RoleplayObjectEntity;
			import com.ankamagames.jerakine.entities.interfaces.IInteractive;
			import com.ankamagames.dofus.logic.game.roleplay.types.GroundObject;
			import com.ankamagames.dofus.network.types.game.context.fight.FightTeamMemberInformations;
			import com.ankamagames.jerakine.entities.messages.EntityMouseOutMessage;
			import com.ankamagames.jerakine.sequencer.SerialSequencer;
			import com.ankamagames.tiphon.sequence.PlayAnimationStep;
			import com.ankamagames.berilia.managers.UiModuleManager;
			import com.ankamagames.berilia.types.LocationEnum;
			import com.ankamagames.atouin.utils.DataMapProvider;
			import com.ankamagames.tiphon.engine.TiphonMultiBonesManager;
			import com.ankamagames.jerakine.types.Callback;
			import com.ankamagames.dofus.internalDatacenter.communication.EmoteWrapper;
			import com.ankamagames.dofus.internalDatacenter.items.ShortcutWrapper;
			import com.ankamagames.dofus.logic.game.common.managers.InventoryManager;
			import com.ankamagames.dofus.misc.lists.RoleplayHookList;
			import com.ankamagames.dofus.misc.lists.InventoryHookList;
			import com.ankamagames.dofus.datacenter.sounds.SoundAnimation;
			import com.ankamagames.tiphon.display.TiphonAnimation;
			import com.ankamagames.dofus.datacenter.sounds.SoundBones;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.tiphon.engine.TiphonEventsManager;
			import com.ankamagames.jerakine.types.ASwf;
			import flash.display.MovieClip;
			import flash.utils.clearTimeout;
			import com.ankamagames.dofus.network.messages.game.context.mount.PaddockMoveItemRequestMessage;
			import com.ankamagames.dofus.internalDatacenter.conquest.PrismSubAreaWrapper;
			import com.ankamagames.dofus.network.enums.PrismStateEnum;
			import com.ankamagames.dofus.types.enums.EntityIconEnum;
			import flash.events.Event;
			import com.ankamagames.jerakine.interfaces.IRectangle;
			import com.ankamagames.jerakine.utils.display.Rectangle2;
			import com.ankamagames.dofus.logic.game.roleplay.types.EntityIcon;
			import flash.geom.Point;
			import com.ankamagames.jerakine.utils.display.StageShareManager;
			import com.ankamagames.jerakine.newCache.impl.Cache;
			import com.ankamagames.jerakine.newCache.garbage.LruGarbageCollector;
			
			public class RoleplayEntitiesFrame extends AbstractEntitiesFrame implements Frame
			{
						
						{
									// Décompilation abandonné
						}
						
						public function RoleplayEntitiesFrame()
						{
									// Décompilation abandonné
						}
						
						private static const ICONS_FILEPATH:String;
						
						private var _fights:Dictionary;
						
						private var _objects:Dictionary;
						
						private var _objectsByCellId:Dictionary;
						
						private var _paddockItem:Dictionary;
						
						private var _fightNumber:uint = 0;
						
						private var _timeout:Number;
						
						private var _loader:IResourceLoader;
						
						private var _groundObjectCache:ICache;
						
						private var _currentPaddockItemCellId:uint;
						
						private var _usableEmotes:Array;
						
						private var _currentEmoticon:uint = 0;
						
						private var _playersId:Array;
						
						private var _npcList:Dictionary;
						
						private var _housesList:Dictionary;
						
						private var _emoteTimesBySprite:Dictionary;
						
						private var _waitForMap:Boolean;
						
						private var _monstersIds:Vector.<int>;
						
						private var _allianceFrame:AllianceFrame;
						
						private var _lastStaticAnimations:Dictionary;
						
						private var _entitiesIconsNames:Dictionary;
						
						private var _entitiesIcons:Dictionary;
						
						private var _updateAllIcons:Boolean;
						
						private var _waitingEmotesAnims:Dictionary;
						
						private var _auraCycleTimer:Timer;
						
						private var _auraCycleIndex:int;
						
						private var _lastEntityWithAura:AnimatedCharacter;
						
						private var _dispatchPlayerNewLook:Boolean;
						
						public function get currentEmoticon() : uint
						{
									// Décompilation abandonné
						}
						
						public function set currentEmoticon(emoteId:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function get dispatchPlayerNewLook() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function set dispatchPlayerNewLook(pValue:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function get fightNumber() : uint
						{
									// Décompilation abandonné
						}
						
						public function get currentSubAreaId() : uint
						{
									// Décompilation abandonné
						}
						
						public function get playersId() : Array
						{
									// Décompilation abandonné
						}
						
						public function get housesInformations() : Dictionary
						{
									// Décompilation abandonné
						}
						
						public function get fights() : Dictionary
						{
									// Décompilation abandonné
						}
						
						public function get isCreatureMode() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get monstersIds() : Vector.<int>
						{
									// Décompilation abandonné
						}
						
						public function get lastStaticAnimations() : Dictionary
						{
									// Décompilation abandonné
						}
						
						override public function pushed() : Boolean
						{
									// Décompilation abandonné
						}
						
						override public function process(msg:Message) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function playAnimationOnEntity(characterEntity:AnimatedCharacter, animation:String, directions8:Boolean, duration:uint, playStaticOnly:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						private function initNewMap() : void
						{
									// Décompilation abandonné
						}
						
						override protected function switchPokemonMode() : Boolean
						{
									// Décompilation abandonné
						}
						
						override public function pulled() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function isFight(entityId:int) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function isPaddockItem(entityId:int) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function getFightTeam(entityId:int) : FightTeam
						{
									// Décompilation abandonné
						}
						
						public function getFightId(entityId:int) : uint
						{
									// Décompilation abandonné
						}
						
						public function getFightLeaderId(entityId:int) : uint
						{
									// Décompilation abandonné
						}
						
						public function getFightTeamType(entityId:int) : uint
						{
									// Décompilation abandonné
						}
						
						public function updateMonstersGroups() : void
						{
									// Décompilation abandonné
						}
						
						private function updateMonstersGroup(pMonstersInfo:GameRolePlayGroupMonsterInformations) : void
						{
									// Décompilation abandonné
						}
						
						private function getMonsterGroup(pStaticMonsterInfos:GroupMonsterStaticInformations) : Vector.<MonsterInGroupLightInformations>
						{
									// Décompilation abandonné
						}
						
						override public function addOrUpdateActor(infos:GameContextActorInformations, animationModifier:IAnimationModifier = null) : AnimatedCharacter
						{
									// Décompilation abandonné
						}
						
						override protected function updateActorLook(actorId:int, newLook:EntityLook, smoke:Boolean = false) : AnimatedCharacter
						{
									// Décompilation abandonné
						}
						
						private function onEntityRendered(pEvent:TiphonEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function removeBackground(ac:TiphonSprite) : void
						{
									// Décompilation abandonné
						}
						
						private function manageFollowers(char:AnimatedCharacter, followers:Vector.<EntityLook>, speedAdjust:Vector.<Number> = null, types:Vector.<uint> = null, areMonsters:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						private function createFollower(look:TiphonEntityLook, parent:AnimatedCharacter, type:uint, speedAdjust:Number = 0) : Follower
						{
									// Décompilation abandonné
						}
						
						private function addFight(infos:FightCommonInformations) : void
						{
									// Décompilation abandonné
						}
						
						private function addObject(pObjectUID:uint, pCellId:uint) : void
						{
									// Décompilation abandonné
						}
						
						private function removeObject(pCellId:uint) : void
						{
									// Décompilation abandonné
						}
						
						private function updateFight(fightId:uint, team:FightTeamInformations) : void
						{
									// Décompilation abandonné
						}
						
						private function removeFighter(fightId:uint, teamId:uint, charId:int) : void
						{
									// Décompilation abandonné
						}
						
						private function removeFight(fightId:uint) : void
						{
									// Décompilation abandonné
						}
						
						private function addPaddockItem(item:PaddockItem) : void
						{
									// Décompilation abandonné
						}
						
						private function removePaddockItem(cellId:uint) : void
						{
									// Décompilation abandonné
						}
						
						private function activatePaddockItem(cellId:uint) : void
						{
									// Décompilation abandonné
						}
						
						private function onFightEntityRendered(event:TiphonEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function updateSwordOptions(fightId:uint, teamId:uint, option:int = -1, state:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						private function paddockCellValidator(cellId:int) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function removeEntityListeners(pEntityId:int) : void
						{
									// Décompilation abandonné
						}
						
						private function updateUsableEmotesListInit(pLook:TiphonEntityLook) : void
						{
									// Décompilation abandonné
						}
						
						private function updateUsableEmotesList(pLook:TiphonEntityLook) : void
						{
									// Décompilation abandonné
						}
						
						private function onEntityReadyForEmote(pEvent:TiphonEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onAnimationAdded(e:TiphonEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onGroundObjectLoaded(e:ResourceLoadedEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onGroundObjectLoadFailed(e:ResourceErrorEvent) : void
						{
									// Décompilation abandonné
						}
						
						public function timeoutStop(character:AnimatedCharacter) : void
						{
									// Décompilation abandonné
						}
						
						override public function onPlayAnim(e:TiphonEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onAnimationEnd(e:TiphonEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onPlayerSpriteInit(pEvent:TiphonEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onCellPointed(success:Boolean, cellId:uint, entityId:int) : void
						{
									// Décompilation abandonné
						}
						
						private function updateConquestIcons(pPlayersIds:*) : void
						{
									// Décompilation abandonné
						}
						
						private function addConquestIcon(pEntityId:int, pHumanOptionAlliance:HumanOptionAlliance) : void
						{
									// Décompilation abandonné
						}
						
						private function getPlayerConquestStatus(pPlayerId:int, pPlayerAllianceId:int, pPrismAllianceId:int) : String
						{
									// Décompilation abandonné
						}
						
						public function addEntityIcon(pEntityId:int, pIconName:String, pIconCategory:int = 0) : void
						{
									// Décompilation abandonné
						}
						
						public function updateAllIcons() : void
						{
									// Décompilation abandonné
						}
						
						public function forceIconUpdate(pEntityId:int) : void
						{
									// Décompilation abandonné
						}
						
						private function removeAllIcons() : void
						{
									// Décompilation abandonné
						}
						
						public function removeIcon(pEntityId:int, pIconName:String = null) : void
						{
									// Décompilation abandonné
						}
						
						public function getIconNamesByCategory(pEntityId:int, pIconCategory:int) : Vector.<String>
						{
									// Décompilation abandonné
						}
						
						public function removeIconsCategory(pEntityId:int, pIconCategory:int) : void
						{
									// Décompilation abandonné
						}
						
						public function hasIcon(pEntityId:int, pIconName:String = null) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function showIcons(pEvent:Event = null) : void
						{
									// Décompilation abandonné
						}
						
						private function updateIconAfterRender(pEvent:TiphonEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onTiphonPropertyChanged(event:PropertyChangeEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onAuraCycleTimer(event:TimerEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function setEntitiesAura(visible:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						override protected function onPropertyChanged(e:PropertyChangeEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onAtouinPropertyChanged(e:PropertyChangeEvent) : void
						{
									// Décompilation abandonné
						}
			}
}
