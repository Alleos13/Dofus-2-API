package org.as3commons.bytecode.abc
{
			import org.as3commons.bytecode.abc.enum.ConstantKind;
			import org.as3commons.bytecode.typeinfo.Annotatable;
			import org.as3commons.lang.ICloneable;
			import org.as3commons.lang.StringUtils;
			
			public final class SlotOrConstantTrait extends TraitInfo
			{
						
						{
									// Décompilation abandonné
						}
						
						public function SlotOrConstantTrait()
						{
									// Décompilation abandonné
						}
						
						public var slotId:int;
						
						public var typeMultiname:BaseMultiname;
						
						public var vindex:int = 0;
						
						public var vkind:ConstantKind = null;
						
						public var isStatic:Boolean;
						
						public var defaultValue;
						
						override public function clone() : *
						{
									// Décompilation abandonné
						}
						
						override protected function populateClone(annotatable:Annotatable) : void
						{
									// Décompilation abandonné
						}
						
						public function toString() : String
						{
									// Décompilation abandonné
						}
						
						override public function equals(other:Object) : Boolean
						{
									// Décompilation abandonné
						}
			}
}
