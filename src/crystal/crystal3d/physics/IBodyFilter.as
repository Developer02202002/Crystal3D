package crystal.crystal3d.physics
{
	import alternativa.physicsengine.physics.types.Body;
	
	public interface IBodyFilter
	{
		function acceptBody(data:Body):Boolean;
	}
}