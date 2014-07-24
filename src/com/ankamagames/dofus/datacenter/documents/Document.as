package com.ankamagames.dofus.datacenter.documents
{
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.jerakine.data.GameData;
   import com.ankamagames.jerakine.data.I18n;
   
   public class Document extends Object implements IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function Document()
      {
         //Décompilation abandonné
      }
      
      private static const MODULE:String = "Documents";
      
      private static const PAGEFEED:String = "<pagefeed/>";
      
      public static function getDocumentById(id:int) : Document
      {
         //Décompilation abandonné
      }
      
      public static function getDocuments() : Array
      {
         //Décompilation abandonné
      }
      
      public var id:int;
      
      public var typeId:uint;
      
      public var titleId:uint;
      
      public var authorId:uint;
      
      public var subTitleId:uint;
      
      public var contentId:uint;
      
      public var contentCSS:String;
      
      private var _title:String;
      
      private var _author:String;
      
      private var _subTitle:String;
      
      private var _content:String;
      
      private var _pages:Array;
      
      public function get title() : String
      {
         //Décompilation abandonné
      }
      
      public function get author() : String
      {
         //Décompilation abandonné
      }
      
      public function get subTitle() : String
      {
         //Décompilation abandonné
      }
      
      public function get content() : String
      {
         //Décompilation abandonné
      }
      
      public function get pages() : Array
      {
         //Décompilation abandonné
      }
   }
}
