package com.ankamagames.dofus.internalDatacenter.fight
{
			import com.ankamagames.jerakine.interfaces.IDataCenter;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.tiphon.types.look.TiphonEntityLook;
			import com.ankamagames.dofus.kernel.Kernel;
			import com.ankamagames.dofus.logic.game.fight.frames.FightContextFrame;
			import com.ankamagames.jerakine.messages.Frame;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightFighterInformations;
			import com.ankamagames.dofus.misc.EntityLookAdapter;
			import com.ankamagames.tiphon.types.TiphonUtility;
			import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
			import com.ankamagames.jerakine.entities.interfaces.IEntity;
			import com.ankamagames.dofus.network.enums.TeamEnum;
			
			public class FighterInformations extends Object implements IDataCenter
			{
						
						{
									// Décompilation abandonné
						}
						
						public function FighterInformations(fighterId:int)
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private var _fighterId:int;
						
						private var _look:TiphonEntityLook;
						
						private var _currentCell:int;
						
						private var _currentOrientation:int;
						
						private var _isAlive:Boolean;
						
						private var _team:String;
						
						private var _wave:int;
						
						private var _lifePoints:int;
						
						private var _maxLifePoints:int;
						
						private var _actionPoints:int;
						
						private var _movementPoints:int;
						
						private var _paDodge:int;
						
						private var _pmDodge:int;
						
						private var _shieldPoints:int;
						
						private var _summoner:int;
						
						private var _summoned:Boolean;
						
						private var _invisibility:int;
						
						private var _permanentDamagePercent:int;
						
						private var _tackleBlock:int;
						
						private var _airResist:int;
						
						private var _earthResist:int;
						
						private var _fireResist:int;
						
						private var _neutralResist:int;
						
						private var _waterResist:int;
						
						private var _airFixedResist:int;
						
						private var _earthFixedResist:int;
						
						private var _fireFixedResist:int;
						
						private var _neutralFixedResist:int;
						
						private var _waterFixedResist:int;
						
						public function get fighterId() : int
						{
									// Décompilation abandonné
						}
						
						public function get look() : TiphonEntityLook
						{
									// Décompilation abandonné
						}
						
						public function get currentCell() : int
						{
									// Décompilation abandonné
						}
						
						public function get currentOrientation() : int
						{
									// Décompilation abandonné
						}
						
						public function get isAlive() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get team() : String
						{
									// Décompilation abandonné
						}
						
						public function get wave() : int
						{
									// Décompilation abandonné
						}
						
						public function get lifePoints() : int
						{
									// Décompilation abandonné
						}
						
						public function get maxLifePoints() : int
						{
									// Décompilation abandonné
						}
						
						public function get actionPoints() : int
						{
									// Décompilation abandonné
						}
						
						public function get movementPoints() : int
						{
									// Décompilation abandonné
						}
						
						public function get paDodge() : int
						{
									// Décompilation abandonné
						}
						
						public function get pmDodge() : int
						{
									// Décompilation abandonné
						}
						
						public function get shieldPoints() : int
						{
									// Décompilation abandonné
						}
						
						public function get summoner() : int
						{
									// Décompilation abandonné
						}
						
						public function get summoned() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get invisibility() : int
						{
									// Décompilation abandonné
						}
						
						public function get permanentDamagePercent() : int
						{
									// Décompilation abandonné
						}
						
						public function get tackleBlock() : int
						{
									// Décompilation abandonné
						}
						
						public function get airResist() : int
						{
									// Décompilation abandonné
						}
						
						public function get earthResist() : int
						{
									// Décompilation abandonné
						}
						
						public function get fireResist() : int
						{
									// Décompilation abandonné
						}
						
						public function get neutralResist() : int
						{
									// Décompilation abandonné
						}
						
						public function get waterResist() : int
						{
									// Décompilation abandonné
						}
						
						public function get airFixedResist() : int
						{
									// Décompilation abandonné
						}
						
						public function get earthFixedResist() : int
						{
									// Décompilation abandonné
						}
						
						public function get fireFixedResist() : int
						{
									// Décompilation abandonné
						}
						
						public function get neutralFixedResist() : int
						{
									// Décompilation abandonné
						}
						
						public function get waterFixedResist() : int
						{
									// Décompilation abandonné
						}
			}
}
