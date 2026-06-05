local Workspace = game : GetService( "Workspace" );
local CurrentCamera = Workspace.CurrentCamera;

local Center = CurrentCamera.ViewportSize * .5;
local White = Color3.new( 1, 1, 1 );

DrawingImmediate.GetPaint( 1 ) : Connect( function( )
    DrawingImmediate.Circle( Center, 100, White, 1, 100, 1 );
end )
