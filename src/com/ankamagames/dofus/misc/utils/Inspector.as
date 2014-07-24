package com.ankamagames.dofus.misc.utils
{
   import flash.text.TextField;
   import flash.display.Sprite;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.utils.display.StageShareManager;
   import flash.events.MouseEvent;
   import flash.events.KeyboardEvent;
   import flash.display.DisplayObject;
   import flash.ui.Keyboard;
   import flash.desktop.Clipboard;
   import flash.desktop.ClipboardFormats;
   import com.ankamagames.atouin.managers.InteractiveCellManager;
   import com.ankamagames.dofus.types.entities.AnimatedCharacter;
   import com.ankamagames.berilia.types.graphic.UiRootContainer;
   import com.ankamagames.berilia.types.graphic.GraphicContainer;
   import com.ankamagames.atouin.types.GraphicCell;
   import com.ankamagames.atouin.types.CellContainer;
   import com.ankamagames.atouin.types.SpriteWrapper;
   import com.ankamagames.atouin.types.FrustumShape;
   import flash.display.Stage;
   import com.ankamagames.berilia.Berilia;
   import flash.display.InteractiveObject;
   import flash.display.DisplayObjectContainer;
   import flash.text.TextFormat;
   import flash.text.TextFieldAutoSize;
   
   public class Inspector extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function Inspector()
      {
         //Décompilation abandonné
      }
      
      private var _tooltipTf:TextField;
      
      private var _tooltip:Sprite;
      
      private var _enable:Boolean;
      
      private var _lastTarget:Vector.<InteractiveItem>;
      
      private var _currentShortCut:Vector.<ShortcutItem>;
      
      private var _berilaAllInteraction:Boolean;
      
      private var _berilaChangedInteraction:Dictionary;
      
      public function set enable(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get enable() : Boolean
      {
         //Décompilation abandonné
      }
      
      private function onRollout(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      private function onRollover(param1:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function findElements(param1:DisplayObject) : Vector.<InteractiveItem>
      {
         //Décompilation abandonné
      }
      
      private function changeBeriliaInteraction() : void
      {
         //Décompilation abandonné
      }
      
      private function changeInteraction(param1:DisplayObjectContainer) : void
      {
         //Décompilation abandonné
      }
      
      private function onKeyUp(param1:KeyboardEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
class ShortcutItem extends Object
{
   
   {
   //Décompilation abandonné
   }
   
   function ShortcutItem(param1:String, param2:uint, param3:Function, param4:Boolean, param5:Boolean, param6:Boolean)
   {
      //Décompilation abandonné
   }
   
   public var legend:String;
   
   public var callback:Function;
   
   public var key:uint;
   
   public var ctrl:Boolean;
   
   public var shift:Boolean;
   
   public var alt:Boolean;
   
   public function toString() : String
   {
      //Décompilation abandonné
   }
}
import flash.display.Shape;
import flash.geom.ColorTransform;
import flash.display.DisplayObject;
import flash.desktop.Clipboard;
import flash.desktop.ClipboardFormats;

class InteractiveItem extends Object
{
   
   {
   //Décompilation abandonné
   }
   
   function InteractiveItem()
   {
      //Décompilation abandonné
   }
   
   protected static var _highlightShape:Shape;
   
   protected static var _highlightShape2:Shape;
   
   protected static var _highlightEffect:ColorTransform;
   
   protected static var _normalEffect:ColorTransform;
   
   public var shortcuts:Vector.<ShortcutItem>;
   
   public var target:DisplayObject;
   
   public function highlight(param1:uint, param2:Vector.<InteractiveItem>) : void
   {
      //Décompilation abandonné
   }
   
   public function cleanHighlight() : void
   {
      //Décompilation abandonné
   }
   
   public function tooltip() : String
   {
      //Décompilation abandonné
   }
   
   protected function toClipboard(param1:String) : void
   {
      //Décompilation abandonné
   }
}
import flash.geom.Rectangle;
import com.ankamagames.berilia.types.graphic.UiRootContainer;
import com.ankamagames.jerakine.utils.display.StageShareManager;
import com.ankamagames.berilia.components.Grid;
import com.ankamagames.berilia.components.ComboBox;
import com.ankamagames.berilia.types.data.BeriliaUiElementSound;
import avmplus.getQualifiedClassName;
import com.ankamagames.berilia.managers.UiSoundManager;
import com.ankamagames.berilia.types.graphic.GraphicContainer;
import flash.ui.Keyboard;

class InteractiveItemUi extends InteractiveItem
{
   
   {
   //Décompilation abandonné
   }
   
   function InteractiveItemUi()
   {
      //Décompilation abandonné
   }
   
   override public function highlight(param1:uint, param2:Vector.<InteractiveItem>) : void
   {
      //Décompilation abandonné
   }
   
   override public function cleanHighlight() : void
   {
      //Décompilation abandonné
   }
   
   override public function tooltip() : String
   {
      //Décompilation abandonné
   }
}
import com.ankamagames.atouin.types.Selection;
import com.ankamagames.atouin.renderers.ZoneDARenderer;
import com.ankamagames.jerakine.types.Color;
import com.ankamagames.jerakine.types.positions.MapPoint;
import com.ankamagames.atouin.utils.DataMapProvider;
import com.ankamagames.atouin.data.map.CellData;
import com.ankamagames.atouin.managers.MapDisplayManager;
import com.ankamagames.jerakine.types.zones.Custom;
import com.ankamagames.atouin.managers.SelectionManager;
import flash.ui.Keyboard;

class InteractiveItemCell extends InteractiveItem
{
   
   {
   //Décompilation abandonné
   }
   
   function InteractiveItemCell()
   {
      //Décompilation abandonné
   }
   
   private static var SELECTION_NAME:String = "InteractiveItemCellHighlight";
   
   private static var _selection:Selection;
   
   override public function tooltip() : String
   {
      //Décompilation abandonné
   }
   
   override public function cleanHighlight() : void
   {
      //Décompilation abandonné
   }
   
   override public function highlight(param1:uint, param2:Vector.<InteractiveItem>) : void
   {
      //Décompilation abandonné
   }
}
import com.ankamagames.jerakine.entities.interfaces.IEntity;
import com.ankamagames.dofus.logic.game.common.frames.AbstractEntitiesFrame;
import flash.utils.Dictionary;
import com.ankamagames.dofus.network.types.game.context.GameContextActorInformations;
import com.ankamagames.dofus.datacenter.npcs.Npc;
import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayGroupMonsterInformations;
import com.ankamagames.dofus.network.types.game.context.roleplay.MonsterInGroupLightInformations;
import com.ankamagames.dofus.datacenter.npcs.NpcAction;
import com.ankamagames.dofus.datacenter.monsters.Monster;
import com.ankamagames.dofus.kernel.Kernel;
import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayEntitiesFrame;
import com.ankamagames.dofus.logic.game.fight.frames.FightEntitiesFrame;
import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayNpcInformations;
import flash.ui.Keyboard;
import flash.net.navigateToURL;
import flash.net.URLRequest;

class InteractiveItemEntity extends InteractiveItem
{
   
   {
   //Décompilation abandonné
   }
   
   function InteractiveItemEntity()
   {
      //Décompilation abandonné
   }
   
   private var _cmd:String;
   
   override public function tooltip() : String
   {
      //Décompilation abandonné
   }
}
import com.ankamagames.dofus.network.types.game.interactive.InteractiveElement;
import com.ankamagames.dofus.network.types.game.interactive.InteractiveElementSkill;
import com.ankamagames.dofus.kernel.Kernel;
import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayEntitiesFrame;
import com.ankamagames.atouin.Atouin;
import com.ankamagames.dofus.datacenter.jobs.Skill;
import flash.ui.Keyboard;

class InteractiveItemElement extends InteractiveItem
{
   
   {
   //Décompilation abandonné
   }
   
   function InteractiveItemElement()
   {
      //Décompilation abandonné
   }
   
   private var _cmd:String;
   
   override public function tooltip() : String
   {
      //Décompilation abandonné
   }
}
import com.ankamagames.atouin.types.FrustumShape;
import com.ankamagames.atouin.managers.FrustumManager;
import com.ankamagames.jerakine.types.enums.DirectionsEnum;
import com.ankamagames.jerakine.utils.misc.DescribeTypeCache;
import flash.ui.Keyboard;

class InteractiveItemMapBorder extends InteractiveItem
{
   
   {
   //Décompilation abandonné
   }
   
   function InteractiveItemMapBorder()
   {
      //Décompilation abandonné
   }
   
   private var _cmd:String;
   
   override public function tooltip() : String
   {
      //Décompilation abandonné
   }
}
