package com.ankamagames.dofus.internalDatacenter.people
{
			import com.ankamagames.jerakine.interfaces.IDataCenter;
			import com.ankamagames.dofus.network.types.game.friend.FriendInformations;
			import com.ankamagames.dofus.network.types.game.friend.FriendOnlineInformations;
			import com.ankamagames.jerakine.data.I18n;
			import com.ankamagames.dofus.network.types.game.character.status.PlayerStatusExtended;
			
			public class FriendWrapper extends Object implements IDataCenter
			{
						
						{
									// Décompilation abandonné
						}
						
						public function FriendWrapper(o:FriendInformations)
						{
									// Décompilation abandonné
						}
						
						private var _item:FriendInformations;
						
						public var name:String;
						
						public var accountId:int;
						
						public var state:int;
						
						public var lastConnection:uint;
						
						public var online:Boolean = false;
						
						public var type:String = "Friend";
						
						public var playerId:int;
						
						public var playerName:String = "";
						
						public var level:int = 0;
						
						public var moodSmileyId:int = -1;
						
						public var alignmentSide:int = 0;
						
						public var breed:uint = 0;
						
						public var sex:uint = 2;
						
						public var realGuildName:String = "";
						
						public var guildName:String = "";
						
						public var achievementPoints:int = 0;
						
						public var statusId:uint = 0;
						
						public var awayMessage:String = "";
			}
}
