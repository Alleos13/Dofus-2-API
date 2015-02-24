package com.ankamagames.dofus.datacenter.alignments
{
			import com.ankamagames.jerakine.interfaces.IDataCenter;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.data.GameData;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.data.I18n;
			
			public class AlignmentRank extends Object implements IDataCenter
			{
						
						{
									// Décompilation abandonné
						}
						
						public function AlignmentRank()
						{
									// Décompilation abandonné
						}
						
						public static const MODULE:String = "AlignmentRank";
						
						protected static const _log:Logger;
						
						public static function getAlignmentRankById(id:int) : AlignmentRank
						{
									// Décompilation abandonné
						}
						
						public static function getAlignmentRanks() : Array
						{
									// Décompilation abandonné
						}
						
						public var id:int;
						
						public var orderId:uint;
						
						public var nameId:uint;
						
						public var descriptionId:uint;
						
						public var minimumAlignment:int;
						
						public var objectsStolen:int;
						
						public var gifts:Vector.<int>;
						
						private var _name:String;
						
						private var _description:String;
						
						public function get name() : String
						{
									// Décompilation abandonné
						}
						
						public function get description() : String
						{
									// Décompilation abandonné
						}
			}
}
