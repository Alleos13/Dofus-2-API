package mx.core
{
			import flash.geom.Matrix;
			import flash.geom.Matrix3D;
			
			public interface IAssetLayoutFeatures
			{
						
						{
									// Décompilation abandonné
						}
						
						function set layoutX(value:Number) : void;
						
						function get layoutX() : Number;
						
						function set layoutY(value:Number) : void;
						
						function get layoutY() : Number;
						
						function set layoutZ(value:Number) : void;
						
						function get layoutZ() : Number;
						
						function get layoutWidth() : Number;
						
						function set layoutWidth(value:Number) : void;
						
						function set transformX(value:Number) : void;
						
						function get transformX() : Number;
						
						function set transformY(value:Number) : void;
						
						function get transformY() : Number;
						
						function set transformZ(value:Number) : void;
						
						function get transformZ() : Number;
						
						function set layoutRotationX(value:Number) : void;
						
						function get layoutRotationX() : Number;
						
						function set layoutRotationY(value:Number) : void;
						
						function get layoutRotationY() : Number;
						
						function set layoutRotationZ(value:Number) : void;
						
						function get layoutRotationZ() : Number;
						
						function set layoutScaleX(value:Number) : void;
						
						function get layoutScaleX() : Number;
						
						function set layoutScaleY(value:Number) : void;
						
						function get layoutScaleY() : Number;
						
						function set layoutScaleZ(value:Number) : void;
						
						function get layoutScaleZ() : Number;
						
						function set layoutMatrix(value:Matrix) : void;
						
						function get layoutMatrix() : Matrix;
						
						function set layoutMatrix3D(value:Matrix3D) : void;
						
						function get layoutMatrix3D() : Matrix3D;
						
						function get is3D() : Boolean;
						
						function get layoutIs3D() : Boolean;
						
						function get mirror() : Boolean;
						
						function set mirror(value:Boolean) : void;
						
						function get stretchX() : Number;
						
						function set stretchX(value:Number) : void;
						
						function get stretchY() : Number;
						
						function set stretchY(value:Number) : void;
						
						function get computedMatrix() : Matrix;
						
						function get computedMatrix3D() : Matrix3D;
			}
}
