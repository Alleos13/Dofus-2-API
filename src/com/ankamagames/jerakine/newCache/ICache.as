package com.ankamagames.jerakine.newCache
{
			public interface ICache
			{
						
						{
									// Décompilation abandonné
						}
						
						function get size() : uint;
						
						function destroy() : void;
						
						function contains(ref:*) : Boolean;
						
						function extract(ref:*) : *;
						
						function peek(ref:*) : *;
						
						function store(ref:*, obj:*) : Boolean;
			}
}
