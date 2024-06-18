package;
import flixel.FlxG;
import flixel.FlxState;
import flixel.text.FlxText;
import flixel.ui.FlxButton;
import flixel.util.FlxAxes;



class MenuState extends FlxState
{
	public function startIt()
	{
		openSubState(new SongSelectSubStates());
	}
	override public function create()
	{
		super.create();
		FlxG.sound.playMusic("assets/music/fort.ogg");
		
		var text = new FlxText(0, 60, 0, "Welcome to space rhythm", 20);
		text.screenCenter(FlxAxes.fromString("X"));
		add(text);
		var button = new FlxButton(0, 0, "Play", startIt);
		button.screenCenter();
		add(button);
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
	
}