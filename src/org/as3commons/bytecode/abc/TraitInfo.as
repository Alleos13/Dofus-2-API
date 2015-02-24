package org.as3commons.bytecode.abc
{
			import org.as3commons.bytecode.typeinfo.Annotatable;
			import org.as3commons.lang.IEquals;
			import org.as3commons.bytecode.abc.enum.TraitKind;
			import flash.errors.IllegalOperationError;
			
			public class TraitInfo extends Annotatable implements IEquals
			{
						
						{
									// Décompilation abandonné
						}
						
						public function TraitInfo()
						{
									// Décompilation abandonné
						}
						
						public var traitMultiname:QualifiedName;
						
						public var traitKind:TraitKind;
						
						public var isFinal:Boolean;
						
						public var isOverride:Boolean;
						
						override public function clone() : *
						{
									// Décompilation abandonné
						}
						
						override protected function populateClone(annotatable:Annotatable) : void
						{
									// Décompilation abandonné
						}
						
						public function get hasMetadata() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function equals(other:Object) : Boolean
						{
									// Décompilation abandonné
						}
			}
}
