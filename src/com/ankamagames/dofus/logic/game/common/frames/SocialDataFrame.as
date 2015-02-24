package com.ankamagames.dofus.logic.game.common.frames
{
			import com.ankamagames.jerakine.messages.RegisteringFrame;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import avmplus.getQualifiedClassName;
			import com.ankamagames.jerakine.types.Uri;
			import com.ankamagames.dofus.internalDatacenter.guild.AllianceWrapper;
			import com.ankamagames.dofus.internalDatacenter.guild.GuildWrapper;
			import com.ankamagames.jerakine.types.enums.Priority;
			import com.ankamagames.dofus.logic.game.common.actions.alliance.AllianceListRequestAction;
			import com.ankamagames.dofus.network.messages.game.alliance.AllianceListMessage;
			import com.ankamagames.dofus.network.messages.game.alliance.AllianceVersatileInfoListMessage;
			import com.ankamagames.dofus.logic.game.common.actions.guild.GuildListRequestAction;
			import com.ankamagames.dofus.network.messages.game.guild.GuildListMessage;
			import com.ankamagames.dofus.network.messages.game.guild.GuildVersatileInfoListMessage;
			import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
			import flash.utils.getTimer;
			import com.ankamagames.dofus.network.types.game.social.AllianceFactSheetInformations;
			import com.ankamagames.dofus.network.types.game.social.AllianceVersatileInformations;
			import com.ankamagames.dofus.kernel.Kernel;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GuildInformations;
			import com.ankamagames.dofus.network.types.game.social.GuildVersatileInformations;
			import com.ankamagames.berilia.managers.KernelEventsManager;
			import com.ankamagames.dofus.misc.lists.SocialHookList;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.utils.crypto.Signature;
			import com.ankamagames.dofus.logic.common.managers.PlayerManager;
			import com.ankamagames.dofus.BuildInfos;
			import com.ankamagames.dofus.network.enums.BuildTypeEnum;
			import com.ankamagames.jerakine.data.XmlConfig;
			import com.ankamagames.jerakine.utils.crypto.Base64;
			import com.ankamagames.jerakine.resources.adapters.impl.SignedFileAdapter;
			
			public class SocialDataFrame extends RegisteringFrame
			{
						
						{
									// Décompilation abandonné
						}
						
						public function SocialDataFrame()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private static const LOCAL_URL:String = "http://gameservers-www-exports.dofus2.lan/";
						
						private static const ONLINE_URL:String = "http://dl.ak.ankama.com/games/dofus2/game-export/";
						
						private var _urlAllianceList:Uri;
						
						private var _urlAllianceVersatileList:Uri;
						
						private var _urlGuildList:Uri;
						
						private var _urlGuildVersatileList:Uri;
						
						private var _allianceList:Vector.<AllianceWrapper>;
						
						private var _guildList:Vector.<GuildWrapper>;
						
						private var _waitStaticAllianceInfo:Boolean;
						
						private var _waitVersatileAllianceInfo:Boolean;
						
						private var _waitStaticGuildInfo:Boolean;
						
						private var _waitVersatileGuildInfo:Boolean;
						
						public var versatileDataLifetime:uint = 300000.0;
						
						public var staticDataLifetime:uint = 900000.0;
						
						override public function get priority() : int
						{
									// Décompilation abandonné
						}
						
						override protected function registerMessages() : void
						{
									// Décompilation abandonné
						}
						
						private function onGuildListRequest(a:GuildListRequestAction) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function onAllianceListRequest(a:AllianceListRequestAction) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function onAllianceListMessage(m:AllianceListMessage) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function onAllianceVersatileListMessage(m:AllianceVersatileInfoListMessage) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function onGuildListMessage(m:GuildListMessage) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function onGuildVersatileListMessage(m:GuildVersatileInfoListMessage) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function dispatchGuildList(isUpdate:Boolean = false, isError:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						private function dispatchAllianceList(isUpdate:Boolean = false, isError:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						private function onAllianceIoError() : void
						{
									// Décompilation abandonné
						}
						
						private function onAllianceVersatileIoError() : void
						{
									// Décompilation abandonné
						}
						
						private function onGuildIoError() : void
						{
									// Décompilation abandonné
						}
						
						private function onGuildVersatileIoError() : void
						{
									// Décompilation abandonné
						}
			}
}
