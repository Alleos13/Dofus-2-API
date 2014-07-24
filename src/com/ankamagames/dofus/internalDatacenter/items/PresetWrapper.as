package com.ankamagames.dofus.internalDatacenter.items
{
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.dofus.network.types.game.inventory.preset.PresetItem;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.jerakine.data.XmlConfig;
   import com.ankamagames.dofus.logic.game.common.managers.InventoryManager;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.jerakine.interfaces.ISlotDataHolder;
   
   public class PresetWrapper extends ItemWrapper implements IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function PresetWrapper()
      {
         //Décompilation abandonné
      }
      
      private static const _log:Logger;
      
      public static function create(id:int, gfxId:int, objects:Vector.<PresetItem>, mount:Boolean = false) : PresetWrapper
      {
         //Décompilation abandonné
      }
      
      public var gfxId:int;
      
      public var _objects:Array;
      
      public var mount:Boolean;
      
      private var _uri:Uri;
      
      private var _pngMode:Boolean;
      
      public function get objects() : Array
      {
         //Décompilation abandonné
      }
      
      public function set objects(a:Array) : void
      {
         //Décompilation abandonné
      }
      
      override public function get iconUri() : Uri
      {
         //Décompilation abandonné
      }
      
      override public function get fullSizeIconUri() : Uri
      {
         //Décompilation abandonné
      }
      
      override public function get errorIconUri() : Uri
      {
         //Décompilation abandonné
      }
      
      public function get uri() : Uri
      {
         //Décompilation abandonné
      }
      
      override public function getIconUri(pngMode:Boolean = true) : Uri
      {
         //Décompilation abandonné
      }
      
      override public function get info1() : String
      {
         //Décompilation abandonné
      }
      
      override public function get timer() : int
      {
         //Décompilation abandonné
      }
      
      override public function get active() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function updateObject(object:PresetItem) : void
      {
         //Décompilation abandonné
      }
      
      override public function addHolder(h:ISlotDataHolder) : void
      {
         //Décompilation abandonné
      }
      
      override public function removeHolder(h:ISlotDataHolder) : void
      {
         //Décompilation abandonné
      }
   }
}
