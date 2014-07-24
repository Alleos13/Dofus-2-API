package com.ankamagames.dofus.internalDatacenter.guild
{
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.dofus.network.types.game.character.CharacterMinimalPlusLookInformations;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.logic.game.common.frames.SocialFrame;
   
   public class SocialEntityInFightWrapper extends Object implements IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SocialEntityInFightWrapper()
      {
         //Décompilation abandonné
      }
      
      private static const TYPE_TAX_COLLECTOR:int = 0;
      
      private static const TYPE_PRISM:int = 1;
      
      public static function create(param1:int, param2:int, param3:Array = null, param4:Array = null, param5:int = 2147483647, param6:Number = 0, param7:uint = 5) : SocialEntityInFightWrapper
      {
         //Décompilation abandonné
      }
      
      public var uniqueId:int;
      
      public var typeId:int;
      
      public var fightTime:int;
      
      public var allyCharactersInformations:Array;
      
      public var enemyCharactersInformations:Array;
      
      public var waitTimeForPlacement:Number;
      
      public var nbPositionPerTeam:uint;
      
      public function update(param1:int, param2:int, param3:Array, param4:Array, param5:int = 2147483647, param6:Number = 0, param7:uint = 5) : void
      {
         //Décompilation abandonné
      }
      
      public function addPonyFighter(param1:TaxCollectorWrapper) : void
      {
         //Décompilation abandonné
      }
   }
}
