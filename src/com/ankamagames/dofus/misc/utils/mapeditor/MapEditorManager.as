package com.ankamagames.dofus.misc.utils.mapeditor
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.display.Sprite;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.MapComplementaryInformationsDataMessage;
   import flash.events.Event;
   import flash.events.ProgressEvent;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFieldAutoSize;
   import com.ankamagames.jerakine.utils.display.StageShareManager;
   import flash.utils.setTimeout;
   import com.ankamagames.atouin.resources.adapters.MapsAdapter;
   import com.ankamagames.atouin.resources.adapters.ElementsAdapter;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayActorInformations;
   import com.ankamagames.dofus.datacenter.world.SubArea;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayNpcInformations;
   import com.ankamagames.dofus.network.types.game.context.EntityDispositionInformations;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.jerakine.resources.ResourceObserverWrapper;
   import com.ankamagames.dofus.misc.EntityLookAdapter;
   import com.ankamagames.tiphon.types.look.TiphonEntityLook;
   import com.ankamagames.dofus.datacenter.npcs.Npc;
   import com.ankamagames.dofus.network.types.game.house.HouseInformations;
   import com.ankamagames.dofus.network.types.game.interactive.InteractiveElement;
   import com.ankamagames.dofus.network.types.game.interactive.StatedElement;
   import com.ankamagames.dofus.network.types.game.interactive.MapObstacle;
   import com.ankamagames.dofus.network.types.game.context.fight.FightCommonInformations;
   import com.ankamagames.atouin.managers.MapDisplayManager;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.atouin.types.events.RenderMapEvent;
   import com.ankamagames.jerakine.utils.misc.StringUtils;
   import com.ankamagames.atouin.data.map.Map;
   import com.ankamagames.dofus.BuildInfos;
   import com.ankamagames.dofus.network.enums.BuildTypeEnum;
   
   public class MapEditorManager extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function MapEditorManager()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private static const COLOR_CONNECTED:uint = 12579390;
      
      private static const COLOR_CLOSE:uint = 15892246;
      
      private var _mapEditorConnector:MapEditorConnector;
      
      private var _currentPopup:Sprite;
      
      private var _currentNpcInfos:MapComplementaryInformationsDataMessage;
      
      private function init() : void
      {
         //Décompilation abandonné
      }
      
      private function displayPopup(txt:String, color:uint, autoClose:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      private function closePopup(e:Event = null, currentPopup:Sprite = null) : void
      {
         //Décompilation abandonné
      }
      
      private function onNewData(e:MapEditorDataEvent) : void
      {
         //Décompilation abandonné
      }
      
      private var _currentRenderId:uint;
      
      private var _lastRenderedId:uint;
      
      private function onMapRenderEnd(e:RenderMapEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onDmlLoaded(uri:Uri, resourceType:uint, resource:*) : void
      {
         //Décompilation abandonné
      }
      
      private function onConnect(e:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onDataProgress(e:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onClose(e:Event) : void
      {
         //Décompilation abandonné
      }
   }
}
