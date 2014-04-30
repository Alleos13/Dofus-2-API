package com.ankamagames.jerakine.data
{
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.jerakine.resources.events.ResourceLoadedEvent;
   import com.ankamagames.jerakine.types.LangMetaData;
   import com.ankamagames.jerakine.managers.StoreDataManager;
   import com.ankamagames.jerakine.JerakineConstants;
   import com.ankamagames.jerakine.types.events.LangFileEvent;
   import com.ankamagames.jerakine.utils.files.FileUtils;
   import flash.events.Event;
   import com.ankamagames.jerakine.utils.errors.SingletonError;
   
   public class I18nUpdater extends DataUpdateManager
   {
      
      public function I18nUpdater() {
         super();
         if(_self)
         {
            throw new SingletonError();
         }
         else
         {
            return;
         }
      }
      
      private static var _self:I18nUpdater;
      
      public static function getInstance() : I18nUpdater {
         if(!_self)
         {
            _self = new I18nUpdater();
         }
         return _self;
      }
      
      private var _language:String;
      
      private var _overrideProvider:Uri;
      
      public function initI18n(language:String, metaFileListe:Uri, clearAll:Boolean=false, overrideProvider:Uri=null) : void {
         this._language = language;
         this._overrideProvider = overrideProvider;
         super.init(metaFileListe,clearAll);
      }
      
      override function checkFileVersion(sFileName:String, sVersion:String) : Boolean {
         return false;
      }
      
      override public function clear() : void {
         I18nFileAccessor.getInstance().close();
      }
      
      override function onLoaded(e:ResourceLoadedEvent) : void {
         var meta:LangMetaData = null;
         var uri:Uri = null;
         var realCount:uint = 0;
         var file:String = null;
         switch(e.uri.fileType)
         {
            case "d2i":
               I18nFileAccessor.getInstance().init(e.uri);
               if(this._overrideProvider)
               {
                  I18nFileAccessor.getInstance().addOverrideFile(this._overrideProvider);
               }
               _versions[e.uri.tag.file] = e.uri.tag.version;
               StoreDataManager.getInstance().setData(JerakineConstants.DATASTORE_FILES_INFO,_storeKey,_versions);
               dispatchEvent(new LangFileEvent(LangFileEvent.COMPLETE,false,false,e.uri.tag.file));
               _dataFilesLoaded = true;
               _loadedFileCount++;
               break;
            case "meta":
               meta = LangMetaData.fromXml(e.resource,e.uri.uri,this.checkFileVersion);
               realCount = 0;
               for (file in meta.clearFile)
               {
                  if(file.indexOf("_" + this._language) != -1)
                  {
                     uri = new Uri(FileUtils.getFilePath(e.uri.path) + "/" + file);
                     uri.tag = 
                        {
                           "version":meta.clearFile[file],
                           "file":FileUtils.getFileStartName(e.uri.uri) + "." + file
                        };
                     _files.push(uri);
                     realCount++;
                  }
               }
               if(realCount)
               {
                  _loader.load(_files);
               }
               else
               {
                  dispatchEvent(new Event(Event.COMPLETE));
               }
               break;
         }
      }
   }
}