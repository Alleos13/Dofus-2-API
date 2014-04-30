package com.ankamagames.berilia.managers
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.berilia.types.data.UiGroup;
   import com.ankamagames.berilia.Berilia;
   import com.ankamagames.berilia.types.event.UiRenderAskEvent;
   import com.ankamagames.jerakine.utils.errors.SingletonError;
   
   public class UiGroupManager extends Object
   {
      
      public function UiGroupManager() {
         this._registeredGroup = new Array();
         this._uis = new Array();
         super();
         if(_self)
         {
            throw new SingletonError();
         }
         else
         {
            Berilia.getInstance().addEventListener(UiRenderAskEvent.UI_RENDER_ASK,this.onUiRenderAsk);
            return;
         }
      }
      
      protected static const _log:Logger = Log.getLogger(getQualifiedClassName(UiGroupManager));
      
      private static var _self:UiGroupManager;
      
      public static function getInstance() : UiGroupManager {
         if(!_self)
         {
            _self = new UiGroupManager();
         }
         return _self;
      }
      
      private var _registeredGroup:Array;
      
      private var _uis:Array;
      
      public function registerGroup(g:UiGroup) : void {
         this._registeredGroup[g.name] = g;
      }
      
      public function removeGroup(name:String) : void {
         delete this._registeredGroup[[name]];
      }
      
      public function getGroup(name:String) : UiGroup {
         return this._registeredGroup[name];
      }
      
      public function destroy() : void {
         Berilia.getInstance().removeEventListener(UiRenderAskEvent.UI_RENDER_ASK,this.onUiRenderAsk);
         _self = null;
      }
      
      function onUiRenderAsk(e:UiRenderAskEvent) : void {
         var group:UiGroup = null;
         var actualGroupUis:Array = null;
         var uiName:String = null;
         var close:* = false;
         var uiName2:String = null;
         if((!e.uiData.uiGroupName) || (!this._registeredGroup[e.uiData.uiGroupName]))
         {
            return;
         }
         if(!this._uis[e.uiData.uiGroupName])
         {
            this._uis[e.uiData.uiGroupName] = new Array();
         }
         var currentGroup:UiGroup = this.getGroup(e.uiData.uiGroupName);
         if(!currentGroup)
         {
            return;
         }
         for each (group in this._registeredGroup)
         {
            if((currentGroup.exclusive) && (!group.permanent) && (!(group.name == currentGroup.name)))
            {
               if(this._uis[group.name] != null)
               {
                  actualGroupUis = this._registeredGroup[group.name].uis;
                  for each (uiName in actualGroupUis)
                  {
                     close = true;
                     for each (uiName2 in currentGroup.uis)
                     {
                        if(uiName == uiName2)
                        {
                           close = false;
                        }
                     }
                     if((close) && (!(uiName2 == null)))
                     {
                        Berilia.getInstance().unloadUi(uiName);
                     }
                     delete this._uis[group.name][[uiName]];
                  }
               }
            }
         }
         this._uis[e.uiData.uiGroupName][e.name] = e.uiData;
      }
   }
}
