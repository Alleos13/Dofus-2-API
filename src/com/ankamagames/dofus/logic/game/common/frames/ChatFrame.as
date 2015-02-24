package com.ankamagames.dofus.logic.game.common.frames
{
			import com.ankamagames.jerakine.messages.Frame;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import flash.utils.Dictionary;
			import com.ankamagames.dofus.misc.options.ChatOptions;
			import com.ankamagames.dofus.datacenter.communication.Smiley;
			import com.ankamagames.jerakine.managers.OptionManager;
			import com.ankamagames.dofus.internalDatacenter.communication.SmileyWrapper;
			import com.ankamagames.dofus.logic.game.common.actions.chat.MoodSmileyRequestAction;
			import com.ankamagames.dofus.datacenter.communication.ChatChannel;
			import com.ankamagames.jerakine.console.ConsolesManager;
			import com.ankamagames.jerakine.console.ConsoleHandler;
			import com.ankamagames.dofus.kernel.Kernel;
			import com.ankamagames.dofus.console.ChatConsoleInstructionRegistrar;
			import com.ankamagames.jerakine.data.XmlConfig;
			import com.ankamagames.dofus.datacenter.communication.CensoredWord;
			import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
			import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayEntitiesFrame;
			import com.ankamagames.jerakine.messages.Message;
			import com.ankamagames.dofus.logic.game.common.actions.BasicWhoIsRequestAction;
			import com.ankamagames.dofus.logic.game.common.actions.NumericWhoIsRequestAction;
			import com.ankamagames.dofus.network.messages.game.basic.NumericWhoIsRequestMessage;
			import com.ankamagames.dofus.logic.game.common.actions.chat.ChatTextOutputAction;
			import com.ankamagames.dofus.network.types.game.data.items.ObjectItem;
			import com.ankamagames.dofus.network.messages.game.chat.ChatServerWithObjectMessage;
			import com.ankamagames.dofus.internalDatacenter.items.ItemWrapper;
			import com.ankamagames.dofus.network.messages.game.chat.ChatAdminServerMessage;
			import com.ankamagames.dofus.network.messages.game.moderation.PopupWarningMessage;
			import com.ankamagames.dofus.network.messages.game.chat.ChatServerMessage;
			import com.ankamagames.dofus.network.messages.game.chat.ChatServerCopyWithObjectMessage;
			import com.ankamagames.dofus.network.messages.game.chat.ChatServerCopyMessage;
			import com.ankamagames.dofus.network.messages.game.basic.TextInformationMessage;
			import com.ankamagames.jerakine.console.ConsoleOutputMessage;
			import com.ankamagames.dofus.logic.game.fight.messages.TextActionInformationMessage;
			import com.ankamagames.dofus.network.messages.game.chat.ChatErrorMessage;
			import com.ankamagames.dofus.logic.game.common.actions.chat.SaveMessageAction;
			import com.ankamagames.dofus.network.messages.game.chat.smiley.ChatSmileyRequestMessage;
			import com.ankamagames.dofus.network.messages.game.chat.smiley.LocalizedChatSmileyMessage;
			import com.ankamagames.atouin.types.GraphicCell;
			import com.ankamagames.berilia.types.graphic.GraphicContainer;
			import com.ankamagames.dofus.network.messages.game.chat.smiley.ChatSmileyMessage;
			import com.ankamagames.jerakine.entities.interfaces.IDisplayable;
			import com.ankamagames.dofus.uiApi.SystemApi;
			import com.ankamagames.dofus.network.messages.game.chat.smiley.MoodSmileyRequestMessage;
			import com.ankamagames.dofus.network.messages.game.chat.smiley.MoodSmileyResultMessage;
			import com.ankamagames.dofus.network.messages.game.chat.channel.ChannelEnablingChangeMessage;
			import com.ankamagames.dofus.network.messages.game.chat.channel.ChannelEnablingMessage;
			import com.ankamagames.dofus.logic.game.common.actions.chat.TabsUpdateAction;
			import com.ankamagames.dofus.logic.game.common.actions.chat.ChatCommandAction;
			import com.ankamagames.dofus.network.messages.game.chat.channel.EnabledChannelsMessage;
			import com.ankamagames.dofus.network.messages.game.basic.BasicTimeMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.items.ObjectErrorMessage;
			import com.ankamagames.dofus.network.messages.game.basic.BasicWhoIsMessage;
			import com.ankamagames.dofus.network.messages.game.basic.NumericWhoIsMessage;
			import com.ankamagames.dofus.network.messages.game.basic.BasicWhoIsNoMatchMessage;
			import com.ankamagames.dofus.logic.game.common.actions.chat.LivingObjectMessageRequestAction;
			import com.ankamagames.dofus.network.messages.game.inventory.items.LivingObjectMessageRequestMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.items.LivingObjectMessageMessage;
			import com.ankamagames.dofus.datacenter.livingObjects.SpeakingItemText;
			import com.ankamagames.dofus.logic.game.common.actions.chat.ChatLoadedAction;
			import com.ankamagames.dofus.network.messages.game.context.notification.NotificationByServerMessage;
			import com.ankamagames.dofus.datacenter.notifications.Notification;
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeGuildTaxCollectorGetMessage;
			import com.ankamagames.dofus.network.types.game.data.items.ObjectItemGenericQuantity;
			import com.ankamagames.dofus.internalDatacenter.guild.TaxCollectorWrapper;
			import com.ankamagames.dofus.network.messages.web.ankabox.MailStatusMessage;
			import com.ankamagames.dofus.network.messages.game.basic.BasicWhoIsRequestMessage;
			import com.ankamagames.dofus.network.types.game.character.characteristic.CharacterCharacteristicsInformations;
			import com.ankamagames.dofus.network.types.game.character.choice.CharacterBaseInformations;
			import com.ankamagames.dofus.network.messages.game.chat.ChatClientMultiWithObjectMessage;
			import com.ankamagames.dofus.network.messages.game.chat.ChatClientMultiMessage;
			import com.ankamagames.dofus.network.messages.game.chat.ChatClientPrivateWithObjectMessage;
			import com.ankamagames.dofus.network.messages.game.chat.ChatClientPrivateMessage;
			import com.ankamagames.jerakine.interfaces.IRectangle;
			import com.ankamagames.tiphon.display.TiphonSprite;
			import flash.display.DisplayObject;
			import flash.geom.Rectangle;
			import com.ankamagames.jerakine.utils.display.Rectangle2;
			import com.ankamagames.dofus.internalDatacenter.communication.ThinkBubble;
			import com.ankamagames.dofus.internalDatacenter.communication.ChatBubble;
			import com.ankamagames.dofus.network.types.game.context.GameContextActorInformations;
			import com.ankamagames.dofus.network.types.game.social.AbstractSocialGroupInfos;
			import com.ankamagames.dofus.internalDatacenter.sales.OfflineSaleWrapper;
			import com.ankamagames.jerakine.console.UnhandledConsoleInstructionError;
			import com.ankamagames.dofus.network.ProtocolConstantsEnum;
			import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
			import com.ankamagames.jerakine.utils.misc.StringUtils;
			import com.ankamagames.jerakine.data.I18n;
			import com.ankamagames.dofus.logic.common.managers.HyperlinkShowGuildManager;
			import com.ankamagames.dofus.logic.common.managers.HyperlinkShowAllianceManager;
			import com.ankamagames.berilia.managers.SecureCenter;
			import com.ankamagames.dofus.network.types.game.data.items.effects.ObjectEffect;
			import com.ankamagames.berilia.managers.KernelEventsManager;
			import com.ankamagames.dofus.misc.lists.ChatHookList;
			import com.ankamagames.dofus.network.enums.ChatActivableChannelsEnum;
			import com.ankamagames.dofus.logic.common.managers.AccountManager;
			import com.ankamagames.dofus.network.enums.ChatChannelsMultiEnum;
			import com.ankamagames.dofus.logic.game.fight.frames.FightBattleFrame;
			import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
			import com.ankamagames.dofus.types.entities.AnimatedCharacter;
			import com.ankamagames.dofus.network.enums.SubEntityBindingPointCategoryEnum;
			import com.ankamagames.jerakine.utils.display.StageShareManager;
			import com.ankamagames.berilia.managers.TooltipManager;
			import com.ankamagames.berilia.managers.UiModuleManager;
			import com.ankamagames.berilia.types.LocationEnum;
			import com.ankamagames.berilia.enums.StrataEnum;
			import com.ankamagames.dofus.logic.common.managers.PlayerManager;
			import com.ankamagames.dofus.datacenter.communication.InfoMessage;
			import com.ankamagames.dofus.network.enums.TextInformationTypeEnum;
			import com.ankamagames.dofus.misc.utils.ParamsDecoder;
			import com.ankamagames.dofus.logic.game.common.actions.chat.FightOutputAction;
			import com.ankamagames.dofus.network.enums.ChatErrorEnum;
			import com.ankamagames.dofus.logic.game.common.actions.chat.ChatSmileyRequestAction;
			import com.ankamagames.atouin.managers.InteractiveCellManager;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayCharacterInformations;
			import com.ankamagames.dofus.logic.game.common.actions.chat.ChannelEnablingAction;
			import com.ankamagames.dofus.logic.game.common.managers.TimeManager;
			import com.ankamagames.dofus.network.enums.ObjectErrorEnum;
			import com.ankamagames.dofus.datacenter.world.Area;
			import com.ankamagames.dofus.network.enums.GameHierarchyEnum;
			import com.ankamagames.berilia.managers.HtmlManager;
			import com.ankamagames.dofus.network.enums.PlayerStateEnum;
			import com.ankamagames.dofus.network.types.game.context.roleplay.BasicGuildInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.BasicAllianceInformations;
			import com.ankamagames.dofus.logic.game.common.managers.SpeakingItemManager;
			import com.ankamagames.dofus.types.enums.NotificationTypeEnum;
			import com.ankamagames.dofus.logic.common.managers.NotificationManager;
			import com.ankamagames.dofus.logic.game.common.managers.TaxCollectorsManager;
			import com.ankamagames.dofus.datacenter.npcs.TaxCollectorFirstname;
			import com.ankamagames.dofus.datacenter.npcs.TaxCollectorName;
			import com.ankamagames.jerakine.utils.pattern.PatternDecoder;
			import com.ankamagames.dofus.network.messages.web.ankabox.NewMailMessage;
			import com.ankamagames.dofus.logic.game.common.actions.chat.ClearChatAction;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.MapComplementaryInformationsDataMessage;
			import com.ankamagames.berilia.managers.CssManager;
			import com.ankamagames.berilia.types.data.ExtendedStyleSheet;
			import com.ankamagames.dofus.network.types.game.character.characteristic.CharacterBaseCharacteristic;
			import com.ankamagames.dofus.logic.common.frames.LoadingModuleFrame;
			import com.ankamagames.dofus.uiApi.SoundApi;
			import com.ankamagames.dofus.kernel.sound.SoundManager;
			import com.ankamagames.dofus.kernel.sound.enum.UISoundEnum;
			import com.ankamagames.dofus.internalDatacenter.communication.ChatSentenceWithRecipient;
			import com.ankamagames.dofus.internalDatacenter.communication.ChatSentenceWithSource;
			import com.ankamagames.dofus.internalDatacenter.communication.ChatInformationSentence;
			import com.ankamagames.dofus.internalDatacenter.communication.BasicChatSentence;
			import com.ankamagames.dofus.console.moduleLogger.Console;
			import com.ankamagames.jerakine.types.Callback;
			
			public class ChatFrame extends Object implements Frame
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ChatFrame()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private static const MERCHANT_SOLD_OFFLINE_MSG_ID:uint = 226;
						
						private static const BID_SOLD_OFFLINE_MSG_ID:uint = 73;
						
						public static const GUILD_SOUND:uint = 0;
						
						public static const PARTY_SOUND:uint = 1;
						
						public static const PRIVATE_SOUND:uint = 2;
						
						public static const ALERT_SOUND:uint = 3;
						
						public static const RED_CHANNEL_ID:uint = 666;
						
						public static const URL_MATCHER:RegExp;
						
						public static const LINK_TLDS:Array;
						
						private var _aChannels:Array;
						
						private var _aDisallowedChannels:Array;
						
						private var _aMessagesByChannel:Array;
						
						private var _aParagraphesByChannel:Array;
						
						private var _aHistoryMessagesByChannel:Array;
						
						private var _msgUId:uint = 0;
						
						private var _maxMessagesStored:uint = 40;
						
						private var _aCensoredWords:Dictionary;
						
						private var _smileyMood:int = -1;
						
						private var _options:ChatOptions;
						
						private var _cssUri:String;
						
						private var _aChatColors:Array;
						
						private var _ankaboxEnabled:Boolean = false;
						
						private var _aSmilies:Array;
						
						private var _offlineSales:Array;
						
						private var _offlineSalesInit:Boolean;
						
						public function pushed() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get entitiesFrame() : RoleplayEntitiesFrame
						{
									// Décompilation abandonné
						}
						
						public function get socialFrame() : SocialFrame
						{
									// Décompilation abandonné
						}
						
						public function get allianceFrame() : AllianceFrame
						{
									// Décompilation abandonné
						}
						
						public function get priority() : int
						{
									// Décompilation abandonné
						}
						
						public function get disallowedChannels() : Array
						{
									// Décompilation abandonné
						}
						
						public function get chatColors() : Array
						{
									// Décompilation abandonné
						}
						
						public function get censoredWords() : Dictionary
						{
									// Décompilation abandonné
						}
						
						public function get smilies() : Array
						{
									// Décompilation abandonné
						}
						
						public function set maxMessagesStored(val:int) : void
						{
									// Décompilation abandonné
						}
						
						public function get maxMessagesStored() : int
						{
									// Décompilation abandonné
						}
						
						public function get smileyMood() : int
						{
									// Décompilation abandonné
						}
						
						public function get ankaboxEnabled() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get offlineSales() : Array
						{
									// Décompilation abandonné
						}
						
						public function process(msg:Message) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function pulled() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function getRedId() : uint
						{
									// Décompilation abandonné
						}
						
						public function getMessages() : Array
						{
									// Décompilation abandonné
						}
						
						public function getHistoryMessages() : Array
						{
									// Décompilation abandonné
						}
						
						public function getParagraphes() : Array
						{
									// Décompilation abandonné
						}
						
						public function get options() : ChatOptions
						{
									// Décompilation abandonné
						}
						
						public function setDisplayOptions(opt:ChatOptions) : void
						{
									// Décompilation abandonné
						}
						
						private function onCssLoaded() : void
						{
									// Décompilation abandonné
						}
						
						private function color0x(color:String) : String
						{
									// Décompilation abandonné
						}
						
						private function displayCarac(pCarac:CharacterBaseCharacteristic) : String
						{
									// Décompilation abandonné
						}
						
						private function playAlertSound(pType:uint) : void
						{
									// Décompilation abandonné
						}
						
						private function saveMessage(channel:int = 0, baseContent:String = "", content:String = "", timestamp:Number = 0, fingerprint:String = "", senderId:uint = 0, senderName:String = "", objects:Vector.<ItemWrapper> = null, receiverName:String = "", receiverId:uint = 0, textKey:uint = 0, params:Array = null, admin:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						public function addParagraphToHistory(channel:int, p:Object) : void
						{
									// Décompilation abandonné
						}
						
						public function removeLinesFromHistory(value:int, channel:int) : void
						{
									// Décompilation abandonné
						}
						
						private function getTimestamp() : Number
						{
									// Décompilation abandonné
						}
						
						private function getRealTimestamp(time:Number) : Number
						{
									// Décompilation abandonné
						}
						
						public function getTimestampServerByRealTimestamp(realTimeStamp:Number) : Number
						{
									// Décompilation abandonné
						}
						
						public function checkCensored(word:String, channel:uint, senderId:uint, senderName:String) : Array
						{
									// Décompilation abandonné
						}
						
						public function needToFormateUrl(inStr:String) : Object
						{
									// Décompilation abandonné
						}
			}
}
