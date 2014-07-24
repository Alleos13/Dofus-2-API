package flashx.textLayout.elements
{
   import flashx.textLayout.formats.ITextLayoutFormat;
   
   public interface IFormatResolver
   {
      
      {
      //Décompilation abandonné
      }
      
      function invalidateAll(textFlow:TextFlow) : void;
      
      function invalidate(target:Object) : void;
      
      function resolveFormat(target:Object) : ITextLayoutFormat;
      
      function resolveUserFormat(target:Object, userFormat:String) : *;
      
      function getResolverForNewFlow(oldFlow:TextFlow, newFlow:TextFlow) : IFormatResolver;
   }
}
