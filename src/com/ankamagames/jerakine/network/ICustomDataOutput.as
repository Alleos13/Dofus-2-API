package com.ankamagames.jerakine.network
{
			import flash.utils.IDataOutput;
			
			public interface ICustomDataOutput extends IDataOutput
			{
						
						{
									// Décompilation abandonné
						}
						
						function writeVarInt(value:int) : void;
						
						function writeVarShort(value:int) : void;
						
						function writeVarLong(value:Number) : void;
			}
}
