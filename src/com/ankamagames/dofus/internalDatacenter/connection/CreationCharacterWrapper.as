package com.ankamagames.dofus.internalDatacenter.connection
{
			import com.ankamagames.jerakine.interfaces.IDataCenter;
			import com.ankamagames.dofus.network.types.game.look.EntityLook;
			import com.ankamagames.dofus.misc.EntityLookAdapter;
			import com.ankamagames.tiphon.types.look.TiphonEntityLook;
			
			public class CreationCharacterWrapper extends Object implements IDataCenter
			{
						
						{
									// Décompilation abandonné
						}
						
						public function CreationCharacterWrapper()
						{
									// Décompilation abandonné
						}
						
						public static function create(name:String, gender:Boolean, breed:uint, cosmeticId:int, colors:Vector.<int>, entityLook:EntityLook = null) : CreationCharacterWrapper
						{
									// Décompilation abandonné
						}
						
						public var name:String = "";
						
						public var gender:Boolean = false;
						
						public var breed:int = 0;
						
						public var cosmeticId:uint = 0;
						
						public var colors:Vector.<int>;
						
						public var entityLook:TiphonEntityLook;
						
						public function toString() : String
						{
									// Décompilation abandonné
						}
			}
}
