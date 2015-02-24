package com.ankamagames.dofus.internalDatacenter.fight
{
			import flash.utils.Proxy;
			import com.ankamagames.jerakine.interfaces.IDataCenter;
			import com.ankamagames.dofus.datacenter.challenges.Challenge;
			import com.ankamagames.jerakine.types.Uri;
			import com.ankamagames.jerakine.data.XmlConfig;
			import flash.utils.flash_proxy;
			import com.ankamagames.dofus.logic.game.fight.frames.FightContextFrame;
			import com.ankamagames.dofus.kernel.Kernel;
			
			public class ChallengeWrapper extends Proxy implements IDataCenter
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ChallengeWrapper()
						{
									// Décompilation abandonné
						}
						
						public static function create() : ChallengeWrapper
						{
									// Décompilation abandonné
						}
						
						private var _challenge:Challenge;
						
						private var _id:uint;
						
						private var _targetId:int;
						
						private var _targetName:String;
						
						private var _targetLevel:int;
						
						private var _xpBonus:uint;
						
						private var _dropBonus:uint;
						
						private var _result:uint;
						
						private var _uri:Uri;
						
						public function set id(id:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function set targetId(targetId:int) : void
						{
									// Décompilation abandonné
						}
						
						public function set xpBonus(xpBonus:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function set dropBonus(dropBonus:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function set result(result:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function get id() : uint
						{
									// Décompilation abandonné
						}
						
						public function get targetId() : int
						{
									// Décompilation abandonné
						}
						
						public function get targetName() : String
						{
									// Décompilation abandonné
						}
						
						public function get targetLevel() : int
						{
									// Décompilation abandonné
						}
						
						public function get xpBonus() : uint
						{
									// Décompilation abandonné
						}
						
						public function get dropBonus() : uint
						{
									// Décompilation abandonné
						}
						
						public function get result() : uint
						{
									// Décompilation abandonné
						}
						
						public function get iconUri() : Uri
						{
									// Décompilation abandonné
						}
						
						public function get description() : String
						{
									// Décompilation abandonné
						}
						
						public function get name() : String
						{
									// Décompilation abandonné
						}
						
						override flash_proxy function getProperty(name:*) : *
						{
									// Décompilation abandonné
						}
						
						private function getFightFrame() : FightContextFrame
						{
									// Décompilation abandonné
						}
			}
}
