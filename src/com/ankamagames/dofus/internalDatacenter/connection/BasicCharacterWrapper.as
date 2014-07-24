package com.ankamagames.dofus.internalDatacenter.connection
{
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.dofus.network.types.game.look.EntityLook;
   import com.ankamagames.dofus.misc.EntityLookAdapter;
   import com.ankamagames.tiphon.types.look.TiphonEntityLook;
   import com.ankamagames.dofus.datacenter.breeds.Breed;
   
   public class BasicCharacterWrapper extends Object implements IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function BasicCharacterWrapper()
      {
         //Décompilation abandonné
      }
      
      public static function create(id:uint, name:String, level:uint, entityLook:EntityLook, breed:uint, sex:Boolean, deathState:uint = 0, deathCount:uint = 0, bonusXp:uint = 0, unusable:Boolean = false) : BasicCharacterWrapper
      {
         //Décompilation abandonné
      }
      
      public var id:uint;
      
      public var name:String;
      
      public var level:uint;
      
      public var entityLook:TiphonEntityLook;
      
      public var breedId:uint;
      
      public var sex:Boolean;
      
      public var deathState:uint;
      
      public var deathCount:uint;
      
      public var bonusXp:uint;
      
      public var unusable:Boolean;
      
      private var _breed:Breed;
      
      public function get breed() : Breed
      {
         //Décompilation abandonné
      }
      
      public function toString() : String
      {
         //Décompilation abandonné
      }
   }
}
