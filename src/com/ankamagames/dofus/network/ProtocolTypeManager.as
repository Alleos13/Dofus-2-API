package com.ankamagames.dofus.network
{
			import flash.utils.Dictionary;
			import com.ankamagames.jerakine.managers.StoreDataManager;
			import com.ankamagames.dofus.network.types.game.character.CharacterMinimalPlusLookInformations;
			import com.ankamagames.dofus.network.types.game.character.choice.CharacterBaseInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.party.PartyMemberInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.party.PartyMemberArenaInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.party.PartyInvitationMemberInformations;
			import com.ankamagames.dofus.network.types.game.character.choice.CharacterHardcoreOrEpicInformations;
			import com.ankamagames.dofus.network.types.game.character.CharacterMinimalGuildInformations;
			import com.ankamagames.dofus.network.types.game.character.CharacterMinimalAllianceInformations;
			import com.ankamagames.dofus.network.types.game.character.CharacterMinimalPlusLookAndGradeInformations;
			import com.ankamagames.dofus.network.types.game.context.EntityDispositionInformations;
			import com.ankamagames.dofus.network.types.game.context.IdentifiedEntityDispositionInformations;
			import com.ankamagames.dofus.network.types.game.context.FightEntityDispositionInformations;
			import com.ankamagames.dofus.network.types.game.social.AbstractSocialGroupInfos;
			import com.ankamagames.dofus.network.types.game.context.roleplay.BasicAllianceInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.BasicNamedAllianceInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.AllianceInformations;
			import com.ankamagames.dofus.network.types.game.social.AllianceFactSheetInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.BasicGuildInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GuildInformations;
			import com.ankamagames.dofus.network.types.game.social.GuildFactSheetInformations;
			import com.ankamagames.dofus.network.types.game.social.GuildInsiderFactSheetInformations;
			import com.ankamagames.dofus.network.types.game.social.AlliancedGuildFactSheetInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GuildInAllianceInformations;
			import com.ankamagames.dofus.network.types.game.social.GuildVersatileInformations;
			import com.ankamagames.dofus.network.types.game.social.GuildInAllianceVersatileInformations;
			import com.ankamagames.dofus.network.types.game.prism.PrismSubareaEmptyInfo;
			import com.ankamagames.dofus.network.types.game.prism.PrismGeolocalizedInformation;
			import com.ankamagames.dofus.network.types.game.prism.PrismInformation;
			import com.ankamagames.dofus.network.types.game.prism.AllianceInsiderPrismInformation;
			import com.ankamagames.dofus.network.types.game.prism.AlliancePrismInformation;
			import com.ankamagames.dofus.network.types.game.context.fight.FightTeamMemberInformations;
			import com.ankamagames.dofus.network.types.game.context.fight.FightTeamMemberCharacterInformations;
			import com.ankamagames.dofus.network.types.game.context.fight.FightTeamMemberWithAllianceCharacterInformations;
			import com.ankamagames.dofus.network.types.game.context.fight.FightTeamMemberCompanionInformations;
			import com.ankamagames.dofus.network.types.game.context.fight.FightTeamMemberMonsterInformations;
			import com.ankamagames.dofus.network.types.game.context.fight.FightTeamMemberTaxCollectorInformations;
			import com.ankamagames.dofus.network.types.game.context.fight.FightTeamInformations;
			import com.ankamagames.dofus.network.types.game.context.fight.FightAllianceTeamInformations;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightMinimalStats;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightMinimalStatsPreparation;
			import com.ankamagames.dofus.network.types.game.context.fight.FightResultListEntry;
			import com.ankamagames.dofus.network.types.game.context.fight.FightResultFighterListEntry;
			import com.ankamagames.dofus.network.types.game.context.fight.FightResultMutantListEntry;
			import com.ankamagames.dofus.network.types.game.context.fight.FightResultPlayerListEntry;
			import com.ankamagames.dofus.network.types.game.context.fight.FightResultTaxCollectorListEntry;
			import com.ankamagames.dofus.network.types.game.context.fight.FightResultAdditionalData;
			import com.ankamagames.dofus.network.types.game.context.fight.FightResultPvpData;
			import com.ankamagames.dofus.network.types.game.context.fight.FightResultExperienceData;
			import com.ankamagames.dofus.network.types.game.actions.fight.AbstractFightDispellableEffect;
			import com.ankamagames.dofus.network.types.game.actions.fight.FightTemporaryBoostEffect;
			import com.ankamagames.dofus.network.types.game.actions.fight.FightTemporaryBoostStateEffect;
			import com.ankamagames.dofus.network.types.game.actions.fight.FightTemporaryBoostWeaponDamagesEffect;
			import com.ankamagames.dofus.network.types.game.actions.fight.FightTemporarySpellBoostEffect;
			import com.ankamagames.dofus.network.types.game.actions.fight.FightTemporarySpellImmunityEffect;
			import com.ankamagames.dofus.network.types.game.actions.fight.FightTriggeredEffect;
			import com.ankamagames.dofus.network.types.game.data.items.effects.ObjectEffect;
			import com.ankamagames.dofus.network.types.game.data.items.effects.ObjectEffectInteger;
			import com.ankamagames.dofus.network.types.game.data.items.effects.ObjectEffectCreature;
			import com.ankamagames.dofus.network.types.game.data.items.effects.ObjectEffectLadder;
			import com.ankamagames.dofus.network.types.game.data.items.effects.ObjectEffectDuration;
			import com.ankamagames.dofus.network.types.game.data.items.effects.ObjectEffectDice;
			import com.ankamagames.dofus.network.types.game.data.items.effects.ObjectEffectMinMax;
			import com.ankamagames.dofus.network.types.game.data.items.effects.ObjectEffectString;
			import com.ankamagames.dofus.network.types.game.data.items.effects.ObjectEffectMount;
			import com.ankamagames.dofus.network.types.game.data.items.effects.ObjectEffectDate;
			import com.ankamagames.dofus.network.types.game.mount.UpdateMountBoost;
			import com.ankamagames.dofus.network.types.game.mount.UpdateMountIntBoost;
			import com.ankamagames.dofus.network.types.game.shortcut.Shortcut;
			import com.ankamagames.dofus.network.types.game.shortcut.ShortcutObject;
			import com.ankamagames.dofus.network.types.game.shortcut.ShortcutObjectItem;
			import com.ankamagames.dofus.network.types.game.shortcut.ShortcutObjectPreset;
			import com.ankamagames.dofus.network.types.game.shortcut.ShortcutSpell;
			import com.ankamagames.dofus.network.types.game.shortcut.ShortcutEmote;
			import com.ankamagames.dofus.network.types.game.shortcut.ShortcutSmiley;
			import com.ankamagames.dofus.network.types.game.friend.IgnoredInformations;
			import com.ankamagames.dofus.network.types.game.friend.IgnoredOnlineInformations;
			import com.ankamagames.dofus.network.types.game.friend.FriendInformations;
			import com.ankamagames.dofus.network.types.game.friend.FriendOnlineInformations;
			import com.ankamagames.dofus.network.types.game.friend.FriendSpouseInformations;
			import com.ankamagames.dofus.network.types.game.friend.FriendSpouseOnlineInformations;
			import com.ankamagames.dofus.network.types.game.interactive.InteractiveElementSkill;
			import com.ankamagames.dofus.network.types.game.interactive.InteractiveElementNamedSkill;
			import com.ankamagames.dofus.network.types.game.interactive.InteractiveElement;
			import com.ankamagames.dofus.network.types.game.interactive.InteractiveElementWithAgeBonus;
			import com.ankamagames.dofus.network.types.game.interactive.skill.SkillActionDescription;
			import com.ankamagames.dofus.network.types.game.interactive.skill.SkillActionDescriptionTimed;
			import com.ankamagames.dofus.network.types.game.interactive.skill.SkillActionDescriptionCollect;
			import com.ankamagames.dofus.network.types.game.interactive.skill.SkillActionDescriptionCraft;
			import com.ankamagames.dofus.network.types.game.house.HouseInformations;
			import com.ankamagames.dofus.network.types.game.house.HouseInformationsExtended;
			import com.ankamagames.dofus.network.types.game.paddock.PaddockInformations;
			import com.ankamagames.dofus.network.types.game.paddock.PaddockBuyableInformations;
			import com.ankamagames.dofus.network.types.game.paddock.PaddockAbandonnedInformations;
			import com.ankamagames.dofus.network.types.game.paddock.PaddockPrivateInformations;
			import com.ankamagames.dofus.network.types.game.paddock.PaddockContentInformations;
			import com.ankamagames.dofus.network.types.game.context.GameContextActorInformations;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightFighterInformations;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightAIInformations;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightMonsterInformations;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightMonsterWithAlignmentInformations;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightTaxCollectorInformations;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightFighterNamedInformations;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightMutantInformations;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightCharacterInformations;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightCompanionInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayActorInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayNamedActorInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayHumanoidInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayMutantInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayCharacterInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayMerchantInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayMountInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayNpcInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayNpcWithQuestInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayGroupMonsterInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayGroupMonsterWaveInformations;
			import com.ankamagames.dofus.network.types.game.context.GameRolePlayTaxCollectorInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayPrismInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayPortalInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayTreasureHintInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.HumanInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.HumanOption;
			import com.ankamagames.dofus.network.types.game.context.roleplay.HumanOptionAlliance;
			import com.ankamagames.dofus.network.types.game.context.roleplay.HumanOptionOrnament;
			import com.ankamagames.dofus.network.types.game.context.roleplay.HumanOptionFollowers;
			import com.ankamagames.dofus.network.types.game.context.roleplay.HumanOptionObjectUse;
			import com.ankamagames.dofus.network.types.game.context.roleplay.HumanOptionGuild;
			import com.ankamagames.dofus.network.types.game.context.roleplay.HumanOptionTitle;
			import com.ankamagames.dofus.network.types.game.context.roleplay.HumanOptionEmote;
			import com.ankamagames.dofus.network.types.game.context.TaxCollectorStaticInformations;
			import com.ankamagames.dofus.network.types.game.context.TaxCollectorStaticExtendedInformations;
			import com.ankamagames.dofus.network.types.game.guild.tax.TaxCollectorInformations;
			import com.ankamagames.dofus.network.types.game.guild.tax.TaxCollectorComplementaryInformations;
			import com.ankamagames.dofus.network.types.game.guild.tax.TaxCollectorLootInformations;
			import com.ankamagames.dofus.network.types.game.guild.tax.TaxCollectorWaitingForHelpInformations;
			import com.ankamagames.dofus.network.types.game.guild.tax.TaxCollectorGuildInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GroupMonsterStaticInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GroupMonsterStaticInformationsWithAlternatives;
			import com.ankamagames.dofus.network.types.game.context.roleplay.quest.QuestActiveInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.quest.QuestActiveDetailedInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.quest.QuestObjectiveInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.quest.QuestObjectiveInformationsWithCompletion;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightFighterLightInformations;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightFighterNamedLightInformations;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightFighterMonsterLightInformations;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightFighterCompanionLightInformations;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightFighterTaxCollectorLightInformations;
			import com.ankamagames.dofus.network.types.game.context.MapCoordinates;
			import com.ankamagames.dofus.network.types.game.context.MapCoordinatesAndId;
			import com.ankamagames.dofus.network.types.game.context.MapCoordinatesExtended;
			import com.ankamagames.dofus.network.types.game.context.roleplay.treasureHunt.TreasureHuntStep;
			import com.ankamagames.dofus.network.types.game.context.roleplay.treasureHunt.TreasureHuntStepFight;
			import com.ankamagames.dofus.network.types.game.context.roleplay.treasureHunt.TreasureHuntStepFollowDirection;
			import com.ankamagames.dofus.network.types.game.context.roleplay.treasureHunt.TreasureHuntStepDig;
			import com.ankamagames.dofus.network.types.game.context.roleplay.treasureHunt.TreasureHuntStepFollowDirectionToPOI;
			import com.ankamagames.dofus.network.types.game.context.roleplay.treasureHunt.TreasureHuntStepFollowDirectionToHint;
			import com.ankamagames.dofus.network.types.game.context.roleplay.treasureHunt.PortalInformation;
			import com.ankamagames.dofus.network.types.game.character.status.PlayerStatus;
			import com.ankamagames.dofus.network.types.game.character.status.PlayerStatusExtended;
			import com.ankamagames.dofus.network.types.game.approach.ServerSessionConstant;
			import com.ankamagames.dofus.network.types.game.approach.ServerSessionConstantString;
			import com.ankamagames.dofus.network.types.game.approach.ServerSessionConstantInteger;
			import com.ankamagames.dofus.network.types.game.approach.ServerSessionConstantLong;
			import com.ankamagames.dofus.network.types.common.basic.StatisticData;
			import com.ankamagames.dofus.network.types.common.basic.StatisticDataShort;
			import com.ankamagames.dofus.network.types.common.basic.StatisticDataString;
			import com.ankamagames.dofus.network.types.common.basic.StatisticDataByte;
			import com.ankamagames.dofus.network.types.common.basic.StatisticDataInt;
			import com.ankamagames.dofus.network.types.common.basic.StatisticDataBoolean;
			
			public class ProtocolTypeManager extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ProtocolTypeManager()
						{
									// Décompilation abandonné
						}
						
						private static const _typesTypes:Dictionary;
						
						public static function getInstance(base:Class, typeId:uint) : *
						{
									// Décompilation abandonné
						}
						
						public static function register() : void
						{
									// Décompilation abandonné
						}
			}
}
