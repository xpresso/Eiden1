package com.renaun.embeds
{
	import flash.display.BitmapData;
	
	[Embed(source="/assets_embed/RoundWorld.png")]
	public class EmbedRoundWorld extends BitmapData
	{
		public function EmbedRoundWorld(width:int, height:int, transparent:Boolean=true, fillColor:uint=4.294967295E9)
		{
			super(width, height, transparent, fillColor);
		}
	}
}