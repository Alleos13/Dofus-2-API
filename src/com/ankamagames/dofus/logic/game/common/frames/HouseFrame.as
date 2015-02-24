package com.ankamagames.dofus.logic.game.common.frames
{
			import com.ankamagames.jerakine.messages.Frame;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.types.enums.Priority;
			import com.ankamagames.jerakine.messages.Message;
			import com.ankamagames.dofus.logic.game.common.actions.LeaveDialogAction;
			import com.ankamagames.dofus.network.messages.game.dialog.LeaveDialogRequestMessage;
			import com.ankamagames.dofus.logic.game.common.actions.HouseBuyAction;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.houses.HouseBuyRequestMessage;
			import com.ankamagames.dofus.logic.game.common.actions.HouseSellAction;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.houses.HouseSellRequestMessage;
			import com.ankamagames.dofus.logic.game.common.actions.HouseSellFromInsideAction;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.houses.HouseSellFromInsideRequestMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.purchasable.PurchasableDialogMessage;
			import com.ankamagames.dofus.internalDatacenter.house.HouseWrapper;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.houses.guild.HouseGuildRightsMessage;
			import com.ankamagames.dofus.network.types.game.guild.GuildEmblem;
			import com.ankamagames.dofus.internalDatacenter.guild.EmblemWrapper;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.houses.HouseSoldMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.houses.HouseBuyResultMessage;
			import com.ankamagames.dofus.logic.game.common.actions.HouseGuildRightsViewAction;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.houses.guild.HouseGuildRightsViewMessage;
			import com.ankamagames.dofus.logic.game.common.actions.HouseGuildShareAction;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.houses.guild.HouseGuildShareRequestMessage;
			import com.ankamagames.dofus.logic.game.common.actions.HouseKickAction;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.houses.HouseKickRequestMessage;
			import com.ankamagames.dofus.logic.game.common.actions.HouseKickIndoorMerchantAction;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.houses.HouseKickIndoorMerchantRequestMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.lockable.LockableStateUpdateHouseDoorMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.lockable.LockableShowCodeDialogMessage;
			import com.ankamagames.dofus.logic.game.common.actions.LockableChangeCodeAction;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.lockable.LockableChangeCodeMessage;
			import com.ankamagames.dofus.logic.game.common.actions.HouseLockFromInsideAction;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.houses.HouseLockFromInsideRequestMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.lockable.LockableCodeResultMessage;
			import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
			import com.ankamagames.dofus.kernel.Kernel;
			import com.ankamagames.berilia.managers.KernelEventsManager;
			import com.ankamagames.dofus.misc.lists.HookList;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.houses.guild.HouseGuildNoneMessage;
			import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayEntitiesFrame;
			import flash.utils.Dictionary;
			
			public class HouseFrame extends Object implements Frame
			{
						
						{
									// Décompilation abandonné
						}
						
						public function HouseFrame()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private var _houseDialogFrame:HouseDialogFrame;
						
						public function get priority() : int
						{
									// Décompilation abandonné
						}
						
						public function pushed() : Boolean
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
						
						private function getHouseInformations(houseID:uint) : HouseWrapper
						{
									// Décompilation abandonné
						}
			}
}
