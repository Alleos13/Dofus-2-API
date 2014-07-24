package com.ankamagames.dofus.types.entities
{
   import com.ankamagames.tiphon.display.TiphonSprite;
   import com.ankamagames.jerakine.entities.interfaces.IEntity;
   import org.flintparticles.twoD.emitters.Emitter2D;
   import org.flintparticles.twoD.renderers.DisplayObjectRenderer;
   import org.flintparticles.twoD.zones.LineZone;
   import org.flintparticles.twoD.initializers.Position;
   import com.ankamagames.jerakine.types.positions.MapPoint;
   import flash.events.Event;
   import org.flintparticles.common.counters.ZeroCounter;
   import flash.geom.Point;
   import com.ankamagames.tiphon.types.look.TiphonEntityLook;
   import org.flintparticles.common.counters.PerformanceAdjusted;
   import org.flintparticles.common.initializers.ImageClass;
   import org.flintparticles.common.displayObjects.Dot;
   import org.flintparticles.common.initializers.ColorInit;
   import org.flintparticles.common.initializers.ScaleImageInit;
   import org.flintparticles.common.initializers.Lifetime;
   import org.flintparticles.common.actions.Age;
   import org.flintparticles.common.energyEasing.Quadratic;
   import org.flintparticles.twoD.actions.Move;
   import org.flintparticles.common.actions.Fade;
   import org.flintparticles.twoD.actions.RandomDrift;
   import org.flintparticles.twoD.actions.Accelerate;
   
   public class TailEntity extends TiphonSprite implements IEntity
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TailEntity()
      {
         //Décompilation abandonné
      }
      
      private var _emiter:Emitter2D;
      
      private var _renderer:DisplayObjectRenderer;
      
      private var _startPositionZone:LineZone;
      
      private var _startPosition:Position;
      
      public function get id() : int
      {
         //Décompilation abandonné
      }
      
      public function set id(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get position() : MapPoint
      {
         //Décompilation abandonné
      }
      
      public function set position(param1:MapPoint) : void
      {
         //Décompilation abandonné
      }
      
      private function onTailAdded(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onRemove(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onNewFrame(param1:Event) : void
      {
         //Décompilation abandonné
      }
   }
}
