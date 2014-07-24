package com.ankamagames.dofus.logic.game.common.frames
{
   import com.ankamagames.jerakine.messages.Frame;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.types.enums.Priority;
   import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayContextFrame;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.dofus.network.messages.game.initialization.SetCharacterRestrictionsMessage;
   import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayEntitiesFrame;
   import com.ankamagames.dofus.network.messages.game.initialization.ServerExperienceModificatorMessage;
   import com.ankamagames.dofus.network.messages.game.character.stats.CharacterStatsListMessage;
   import com.ankamagames.dofus.logic.game.fight.frames.FightBattleFrame;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.MapComplementaryInformationsDataMessage;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayActorInformations;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayCharacterInformations;
   import com.ankamagames.dofus.network.messages.game.initialization.CharacterCapabilitiesMessage;
   import com.ankamagames.dofus.logic.game.common.actions.IncreaseSpellLevelAction;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.spell.SpellUpgradeRequestMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.spell.SpellUpgradeSuccessMessage;
   import com.ankamagames.dofus.internalDatacenter.spells.SpellWrapper;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.spell.SpellForgottenMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.spell.SpellUpgradeFailureMessage;
   import com.ankamagames.dofus.logic.game.roleplay.actions.StatsUpgradeRequestAction;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.stats.StatsUpgradeRequestMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.stats.StatsUpgradeResultMessage;
   import com.ankamagames.dofus.network.messages.game.character.stats.CharacterLevelUpMessage;
   import com.ankamagames.dofus.network.messages.game.character.stats.CharacterExperienceGainMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.death.GameRolePlayPlayerLifeStatusMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.death.GameRolePlayGameOverMessage;
   import com.ankamagames.dofus.network.messages.game.almanach.AlmanachCalendarDateMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.items.SetUpdateMessage;
   import com.ankamagames.dofus.network.messages.game.atlas.compass.CompassResetMessage;
   import com.ankamagames.dofus.network.messages.game.atlas.compass.CompassUpdateMessage;
   import com.ankamagames.dofus.network.messages.game.basic.BasicTimeMessage;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayHumanoidInformations;
   import com.ankamagames.tiphon.types.look.TiphonEntityLook;
   import com.ankamagames.dofus.datacenter.breeds.Breed;
   import com.ankamagames.dofus.network.messages.game.character.stats.CharacterLevelUpInformationMessage;
   import com.ankamagames.dofus.datacenter.spells.Spell;
   import com.ankamagames.dofus.datacenter.spells.SpellLevel;
   import com.ankamagames.jerakine.sequencer.SerialSequencer;
   import com.ankamagames.dofus.internalDatacenter.people.PartyMemberWrapper;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.dofus.misc.EntityLookAdapter;
   import com.ankamagames.dofus.network.types.game.context.roleplay.HumanOptionAlliance;
   import com.ankamagames.berilia.managers.KernelEventsManager;
   import com.ankamagames.dofus.misc.lists.PrismHookList;
   import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
   import com.ankamagames.dofus.misc.lists.HookList;
   import com.ankamagames.dofus.misc.lists.ChatHookList;
   import com.ankamagames.jerakine.data.I18n;
   import com.ankamagames.dofus.logic.game.common.managers.TimeManager;
   import com.ankamagames.dofus.misc.lists.TriggerHookList;
   import com.ankamagames.dofus.types.sequences.AddGfxEntityStep;
   import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
   import com.ankamagames.dofus.kernel.sound.SoundManager;
   import com.ankamagames.dofus.kernel.sound.enum.UISoundEnum;
   import com.ankamagames.dofus.network.enums.ChatActivableChannelsEnum;
   import com.ankamagames.jerakine.utils.pattern.PatternDecoder;
   import com.ankamagames.jerakine.utils.misc.StringUtils;
   import com.ankamagames.dofus.types.data.PlayerSetInfo;
   import com.ankamagames.dofus.misc.lists.InventoryHookList;
   import com.ankamagames.dofus.misc.lists.SocialHookList;
   import com.ankamagames.dofus.network.enums.CompassTypeEnum;
   import com.ankamagames.dofus.network.messages.game.atlas.compass.CompassUpdatePartyMemberMessage;
   import com.ankamagames.dofus.network.messages.game.atlas.compass.CompassUpdatePvpSeekMessage;
   import flash.utils.getTimer;
   import com.ankamagames.dofus.network.types.game.character.characteristic.CharacterCharacteristicsInformations;
   import com.ankamagames.dofus.logic.game.common.managers.InventoryManager;
   import com.ankamagames.dofus.network.types.game.character.characteristic.CharacterSpellModification;
   import com.ankamagames.dofus.logic.game.fight.managers.CurrentPlayedFighterManager;
   
   public class PlayedCharacterUpdatesFrame extends Object implements Frame
   {
      
      {
      //Décompilation abandonné
      }
      
      public function PlayedCharacterUpdatesFrame()
      {
         //Décompilation abandonné
      }
      
      public static var SPELL_TOOLTIP_CACHE_NUM:int = 0;
      
      protected static const _log:Logger;
      
      public var setList:Array;
      
      public var guildEmblemSymbolCategories:int;
      
      public function get priority() : int
      {
         //Décompilation abandonné
      }
      
      public function get roleplayContextFrame() : RoleplayContextFrame
      {
         //Décompilation abandonné
      }
      
      public function pushed() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function process(msg:Message) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function updateCharacterStatsList(cslmsg:CharacterStatsListMessage) : void
      {
         //Décompilation abandonné
      }
      
      public function pulled() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getPlayerSet(objectGID:uint) : PlayerSetInfo
      {
         //Décompilation abandonné
      }
   }
}
