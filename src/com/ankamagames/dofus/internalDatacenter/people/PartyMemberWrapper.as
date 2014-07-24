package com.ankamagames.dofus.internalDatacenter.people
{
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.dofus.network.types.game.look.EntityLook;
   
   public class PartyMemberWrapper extends Object implements IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function PartyMemberWrapper(param1:int, param2:String, param3:uint, param4:Boolean, param5:Boolean = false, param6:int = 0, param7:EntityLook = null, param8:int = 0, param9:int = 0, param10:int = 0, param11:int = 0, param12:int = 0, param13:int = 0, param14:int = 0, param15:int = 0, param16:int = 0, param17:int = 0, param18:int = 0, param19:int = 0, param20:Array = null)
      {
         //Décompilation abandonné
      }
      
      public var id:int;
      
      public var name:String;
      
      public var isMember:Boolean;
      
      public var isLeader:Boolean;
      
      public var level:int;
      
      public var breedId:int;
      
      public var entityLook:EntityLook;
      
      public var lifePoints:int;
      
      public var maxLifePoints:int;
      
      public var maxInitiative:int;
      
      public var prospecting:int;
      
      public var rank:int;
      
      public var alignmentSide:int;
      
      public var regenRate:int;
      
      public var hostId:int;
      
      public var hostName:String;
      
      public var worldX:int = 0;
      
      public var worldY:int = 0;
      
      public var mapId:int = 0;
      
      public var subAreaId:uint = 0;
      
      public var status:uint = 1;
      
      public var companions:Array;
      
      public function get initiative() : int
      {
         //Décompilation abandonné
      }
   }
}
