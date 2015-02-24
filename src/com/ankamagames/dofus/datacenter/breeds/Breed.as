package com.ankamagames.dofus.datacenter.breeds
{
			import com.ankamagames.jerakine.interfaces.IDataCenter;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.data.GameData;
			import com.ankamagames.dofus.datacenter.appearance.SkinMapping;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.dofus.datacenter.spells.Spell;
			import com.ankamagames.jerakine.data.I18n;
			import com.ankamagames.tiphon.types.look.TiphonEntityLook;
			
			public class Breed extends Object implements IDataCenter
			{
						
						{
									// Décompilation abandonné
						}
						
						public function Breed()
						{
									// Décompilation abandonné
						}
						
						public static const MODULE:String = "Breeds";
						
						protected static const _log:Logger;
						
						private static var _skinsForBreed:Array;
						
						public static function getBreedById(id:int) : Breed
						{
									// Décompilation abandonné
						}
						
						public static function getBreeds() : Array
						{
									// Décompilation abandonné
						}
						
						public static function getBreedFromSkin(skin:int) : Breed
						{
									// Décompilation abandonné
						}
						
						public var id:int;
						
						public var shortNameId:uint;
						
						public var longNameId:uint;
						
						public var descriptionId:uint;
						
						public var gameplayDescriptionId:uint;
						
						public var maleLook:String;
						
						public var femaleLook:String;
						
						public var creatureBonesId:uint;
						
						public var maleArtwork:int;
						
						public var femaleArtwork:int;
						
						public var statsPointsForStrength:Vector.<Vector.<uint>>;
						
						public var statsPointsForIntelligence:Vector.<Vector.<uint>>;
						
						public var statsPointsForChance:Vector.<Vector.<uint>>;
						
						public var statsPointsForAgility:Vector.<Vector.<uint>>;
						
						public var statsPointsForVitality:Vector.<Vector.<uint>>;
						
						public var statsPointsForWisdom:Vector.<Vector.<uint>>;
						
						public var breedSpellsId:Vector.<uint>;
						
						public var breedRoles:Vector.<BreedRoleByBreed>;
						
						public var maleColors:Vector.<uint>;
						
						public var femaleColors:Vector.<uint>;
						
						public var spawnMap:uint;
						
						private var _shortName:String;
						
						private var _longName:String;
						
						private var _description:String;
						
						private var _gameplayDescription:String;
						
						private var _breedSpells:Vector.<Spell>;
						
						public function get shortName() : String
						{
									// Décompilation abandonné
						}
						
						public function get longName() : String
						{
									// Décompilation abandonné
						}
						
						public function get description() : String
						{
									// Décompilation abandonné
						}
						
						public function get gameplayDescription() : String
						{
									// Décompilation abandonné
						}
						
						public function get breedSpells() : Vector.<Spell>
						{
									// Décompilation abandonné
						}
						
						public function get femaleLookWithColors() : TiphonEntityLook
						{
									// Décompilation abandonné
						}
						
						public function get maleLookWithColors() : TiphonEntityLook
						{
									// Décompilation abandonné
						}
						
						public function getStatsPointsNeededForStrength(stat:uint) : uint
						{
									// Décompilation abandonné
						}
						
						public function getStatsPointsNeededForIntelligence(stat:uint) : uint
						{
									// Décompilation abandonné
						}
						
						public function getStatsPointsNeededForChance(stat:uint) : uint
						{
									// Décompilation abandonné
						}
						
						public function getStatsPointsNeededForAgility(stat:uint) : uint
						{
									// Décompilation abandonné
						}
						
						public function getStatsPointsNeededForVitality(stat:uint) : uint
						{
									// Décompilation abandonné
						}
						
						public function getStatsPointsNeededForWisdom(stat:uint) : uint
						{
									// Décompilation abandonné
						}
			}
}
