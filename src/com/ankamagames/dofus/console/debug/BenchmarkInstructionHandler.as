package com.ankamagames.dofus.console.debug
{
			import com.ankamagames.jerakine.console.ConsoleInstructionHandler;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.console.ConsoleHandler;
			import com.ankamagames.jerakine.entities.interfaces.IAnimated;
			import com.ankamagames.dofus.misc.utils.frames.LuaScriptRecorderFrame;
			import com.ankamagames.jerakine.utils.benchmark.monitoring.FpsManager;
			import com.ankamagames.dofus.types.entities.BenchmarkCharacter;
			import com.ankamagames.dofus.logic.common.frames.DebugBotFrame;
			import com.ankamagames.tiphon.types.look.TiphonEntityLook;
			import com.ankamagames.jerakine.types.positions.MapPoint;
			import com.ankamagames.dofus.misc.BenchmarkMovementBehavior;
			import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
			import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
			import com.ankamagames.dofus.kernel.Kernel;
			import com.ankamagames.tiphon.engine.TiphonDebugManager;
			import com.ankamagames.dofus.logic.common.frames.FightBotFrame;
			import com.ankamagames.jerakine.utils.display.StageShareManager;
			import com.ankamagames.dofus.logic.game.fight.managers.TacticModeManager;
			import com.ankamagames.tiphon.display.TiphonSprite;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			
			public class BenchmarkInstructionHandler extends Object implements ConsoleInstructionHandler
			{
						
						{
									// Décompilation abandonné
						}
						
						public function BenchmarkInstructionHandler()
						{
									// Décompilation abandonné
						}
						
						private static var id:uint = 50000;
						
						protected var _log:Logger;
						
						public function handle(console:ConsoleHandler, cmd:String, args:Array) : void
						{
									// Décompilation abandonné
						}
						
						public function getHelp(cmd:String) : String
						{
									// Décompilation abandonné
						}
						
						public function getParamPossibilities(cmd:String, paramIndex:uint = 0, currentParams:Array = null) : Array
						{
									// Décompilation abandonné
						}
			}
}
