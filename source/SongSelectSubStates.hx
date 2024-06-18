package;
import flixel.FlxSubState;
import flixel.text.FlxText;
import flixel.ui.FlxButton;
import flixel.util.FlxAxes;

/**
 * ...
 * @author ...
 */
class SongSelectSubStates extends FlxSubState
{

	public function new() 
	{
		super(0x33000000);
	}
	
	override public function create()
	{
		super.create();
		var text = new FlxText(0, 15, 0, "Choose a song", 12);
		var Funky = new FlxButton(0, 60, "Funky");
		text.screenCenter(FlxAxes.fromBools(true, false));
		Funky.screenCenter(FlxAxes.fromBools(true, false));
		add(Funky);
		add(text);
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
	
}