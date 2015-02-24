package com.ankamagames.dofus.logic.game.fight.steps.abstract
{
			import com.ankamagames.jerakine.sequencer.AbstractSequencable;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import avmplus.getQualifiedClassName;
			import com.ankamagames.dofus.types.characteristicContextual.CharacteristicContextual;
			import com.ankamagames.jerakine.managers.OptionManager;
			import com.ankamagames.dofus.types.characteristicContextual.CharacteristicContextualManager;
			import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
			import flash.text.TextFormat;
			import com.ankamagames.berilia.types.event.BeriliaEvent;
			import com.ankamagames.jerakine.entities.interfaces.IEntity;
			import flash.events.Event;
			
			public class AbstractStatContextualStep extends AbstractSequencable
			{
						
						{
									// Décompilation abandonné
						}
						
						public function AbstractStatContextualStep(color:uint, value:String, targetId:int, gameContext:uint, blocking:Boolean = true)
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						protected var _color:uint;
						
						protected var _value:String;
						
						protected var _targetId:int;
						
						protected var _blocking:Boolean;
						
						protected var _virtual:Boolean;
						
						private var _ccm:CharacteristicContextual;
						
						private var _gameContext:uint;
						
						override public function start() : void
						{
									// Décompilation abandonné
						}
						
						public function get target() : IEntity
						{
									// Décompilation abandonné
						}
						
						private function remove(e:Event) : void
						{
									// Décompilation abandonné
						}
			}
}
