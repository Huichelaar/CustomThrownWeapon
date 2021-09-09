Install ThrownWeapons.event on an FE8U ROM using Event assembler.

Custom thrown weapon animations.

WARNING: If you want Kao's separate melee and ranged spells: https://feuniverse.us/t/fe8u-fe7u-spell-loader/3284
Don't use it in conjunction with this hack; They conflict. Instead set the SeparateMeleeRangedSpells byte
in "CustomThrownWeapon.event" to True.

WARNING number 2: If you're using Teraspark's Item Effect Revamp, 
https://feuniverse.us/t/a-teraspark-of-assembly/1789/2
uncomment the CTW_IERActive definition in "CustomThrownWeapon.event" or things will break.


This hack adds a new thrown lance animation and a new thrown axe animation. The thrown lance animation is
basically the same as the vanilla ones but with its own graphic, whereas the thrown axe animation uses different
framedata as well.
  - WyvernKnightJavelin
  Spell 0x48 is now a thrown lance resembling the WyvernKnight's lance.

  - Big Handaxe
  Spell 0x49 is now a bigger thrown axe.
  
You can change which spell slots these animations take up in Lance/Lance.event and Axe/Axe.event, you'll have to
change the entries in Tables/Spell.event to match.


There are three tables, AxeAnim.event, LanceAnim.event and Spells.event.
  - Spells.event is a table of pointers to spell animations. If you want to move thrown weapon spell animations 
  around, make sure to also update their spell slots in Lance/Lance.event and Axe/Axe.event.
  
  - AxeAnim.event is a table indexed by classes. Indicates which thrown axe anim should be used by which class.
  
  - LanceAnim.event is a table indexed by classes. Indicates which thrown lance anim should be used by which class.


Credits:
"I" refers to Huichelaar.

BigHandaxe blurs are from Super Robot Wars W, ripped by Domobot. I made the in-between though. Obsidian Daddy
added the brown handle part to the blurs.

I took the thrown lance from the FE8U WyvernKnight animation.

Spell Loader, https://feuniverse.us/t/fe8u-fe7u-spell-loader/3284 by Kao, circleseverywhere, Tequila.

Item Effect Revamp, https://feuniverse.us/t/a-teraspark-of-assembly/1789/2 by Teraspark.

~Huichelaar, 28/5/2021