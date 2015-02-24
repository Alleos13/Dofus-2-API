package com.ankamagames.dofus.types.entities
{
			import flash.display.Sprite;
			import com.ankamagames.jerakine.entities.interfaces.IInteractive;
			import com.ankamagames.jerakine.entities.interfaces.IDisplayable;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.types.positions.MapPoint;
			import com.ankamagames.jerakine.entities.behaviours.IDisplayBehavior;
			import com.ankamagames.jerakine.interfaces.IRectangle;
			import com.ankamagames.jerakine.messages.MessageHandler;
			import com.ankamagames.dofus.kernel.Kernel;
			import com.ankamagames.jerakine.types.enums.InteractionsEnum;
			import com.ankamagames.atouin.entities.behaviours.display.AtouinDisplayBehavior;
			import com.ankamagames.atouin.managers.EntitiesManager;
			
			public class RoleplayObjectEntity extends Sprite implements IInteractive, IDisplayable
			{
						
						{
									// Décompilation abandonné
						}
						
						public function RoleplayObjectEntity(pId:int, pPosition:MapPoint)
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private var _id:int;
						
						private var _position:MapPoint;
						
						private var _displayed:Boolean;
						
						protected var _displayBehavior:IDisplayBehavior;
						
						public function get id() : int
						{
									// Décompilation abandonné
						}
						
						public function set id(nValue:int) : void
						{
									// Décompilation abandonné
						}
						
						public function get position() : MapPoint
						{
									// Décompilation abandonné
						}
						
						public function set position(oValue:MapPoint) : void
						{
									// Décompilation abandonné
						}
						
						public function get displayed() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get displayBehaviors() : IDisplayBehavior
						{
									// Décompilation abandonné
						}
						
						public function set displayBehaviors(oValue:IDisplayBehavior) : void
						{
									// Décompilation abandonné
						}
						
						public function get absoluteBounds() : IRectangle
						{
									// Décompilation abandonné
						}
						
						public function get handler() : MessageHandler
						{
									// Décompilation abandonné
						}
						
						override public function get useHandCursor() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get enabledInteractions() : uint
						{
									// Décompilation abandonné
						}
						
						public function display(strata:uint = 10) : void
						{
									// Décompilation abandonné
						}
						
						public function remove() : void
						{
									// Décompilation abandonné
						}
			}
}
