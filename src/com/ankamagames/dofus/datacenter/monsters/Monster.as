package com.ankamagames.dofus.datacenter.monsters
{
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.jerakine.data.GameData;
   import com.ankamagames.jerakine.data.I18n;
   
   public class Monster extends Object implements IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function Monster()
      {
         //Décompilation abandonné
      }
      
      public static const MODULE:String = "Monsters";
      
      public static function getMonsterById(param1:uint) : Monster
      {
         //Décompilation abandonné
      }
      
      public static function getMonsters() : Array
      {
         //Décompilation abandonné
      }
      
      public var id:int;
      
      public var nameId:uint;
      
      public var gfxId:uint;
      
      public var race:int;
      
      public var grades:Vector.<MonsterGrade>;
      
      public var look:String;
      
      public var useSummonSlot:Boolean;
      
      public var useBombSlot:Boolean;
      
      public var canPlay:Boolean;
      
      public var canTackle:Boolean;
      
      public var animFunList:Vector.<AnimFunMonsterData>;
      
      public var isBoss:Boolean;
      
      public var drops:Vector.<MonsterDrop>;
      
      public var subareas:Vector.<uint>;
      
      public var spells:Vector.<uint>;
      
      public var favoriteSubareaId:int;
      
      public var isMiniBoss:Boolean;
      
      public var isQuestMonster:Boolean;
      
      public var correspondingMiniBossId:uint;
      
      public var speedAdjust:Number = 0.0;
      
      public var creatureBoneId:int;
      
      public var canBePushed:Boolean;
      
      public var fastAnimsFun:Boolean;
      
      private var _name:String;
      
      public function get name() : String
      {
         //Décompilation abandonné
      }
      
      public function get type() : MonsterRace
      {
         //Décompilation abandonné
      }
      
      public function getMonsterGrade(param1:uint) : MonsterGrade
      {
         //Décompilation abandonné
      }
      
      public function toString() : String
      {
         //Décompilation abandonné
      }
   }
}
