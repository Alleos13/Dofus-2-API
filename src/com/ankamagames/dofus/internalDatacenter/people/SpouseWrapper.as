package com.ankamagames.dofus.internalDatacenter.people
{
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.dofus.network.types.game.friend.FriendSpouseInformations;
   import com.ankamagames.tiphon.types.look.TiphonEntityLook;
   import com.ankamagames.dofus.misc.EntityLookAdapter;
   import com.ankamagames.jerakine.data.I18n;
   import com.ankamagames.dofus.network.types.game.friend.FriendSpouseOnlineInformations;
   
   public class SpouseWrapper extends Object implements IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SpouseWrapper(o:FriendSpouseInformations)
      {
         //Décompilation abandonné
      }
      
      private var _item:FriendSpouseInformations;
      
      public var name:String;
      
      public var id:uint;
      
      public var entityLook:TiphonEntityLook;
      
      public var level:int;
      
      public var breed:uint;
      
      public var sex:int;
      
      public var online:Boolean = false;
      
      public var mapId:uint;
      
      public var subareaId:uint;
      
      public var inFight:Boolean;
      
      public var followSpouse:Boolean;
      
      public var guildName:String;
      
      public var alignmentSide:int;
   }
}
