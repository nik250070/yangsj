package victor.core
{
	import flash.geom.Point;
	
	
	/**
	 * ……
	 * @author 	yangsj 
	 * 			2013-6-21
	 */
	public interface IItem extends IElement
	{
		/**
		 * 设置图片
		 * @param img 指定的图片
		 */
		function image(img:String):void;
		
		/**
		 * 初始化
		 */
		function initialize():void;
		
		/**
		 * 移除显示列表
		 */
		function removeFromParent():void;
		
		/**
		 * 是否选择
		 */
		function get selected():Boolean;
		function set selected(value:Boolean):void;
		
		/**
		 * item同类型标记
		 */
		function get mark():int;
		function set mark(value:int):void;
		
		/**
		 * 上一个节点（用于查询）
		 */
		function get parentNode():IItem;
		function set parentNode(value:IItem):void;
		
		/**
		 * 宽度
		 */
		function get itemWidth():Number;
		
		/**
		 * 高度
		 */
		function get itemHeight():Number;
		
		/**
		 * 本地坐标转换的全局坐标
		 */
		function get globalPoint():Point;
		
	}
}