DELETE FROM `weenie` WHERE `class_Id` = 23264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23264, 'guppygreen', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23264,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23264,   5,         10) /* EncumbranceVal */
     , (23264,  11,        100) /* MaxStackSize */
     , (23264,  12,          1) /* StackSize */
     , (23264,  16,          8) /* ItemUseable - Contained */
     , (23264,  19,          0) /* Value */
     , (23264,  65,        101) /* Placement - Resting */
     , (23264,  89,          4) /* BoosterEnum - Stamina */
     , (23264,  90,          4) /* BoostValue */
     , (23264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23264, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23264,   1, False) /* Stuck */
     , (23264,  11, True ) /* IgnoreCollisions */
     , (23264,  13, True ) /* Ethereal */
     , (23264,  14, True ) /* GravityStatus */
     , (23264,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23264,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23264,   1, 'Green Guppy') /* Name */
     , (23264,  14, 'Use this item to eat it.') /* Use */
     , (23264,  20, 'Green Guppies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23264,   1,   33558282) /* Setup */
     , (23264,   3,  536870932) /* SoundTable */
     , (23264,   6,   67114203) /* PaletteBase */
     , (23264,   8,  100674190) /* Icon */
     , (23264,  22,  872415275) /* PhysicsEffectTable */
     , (23264, 8001,  270561297) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (23264, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (23264, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23264,   2, 1343295584) /* Container */
     , (23264, 8000, 3708835814) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23264, 67114207, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23264, 0, 83894506, 83894506);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23264, 0, 16788968);