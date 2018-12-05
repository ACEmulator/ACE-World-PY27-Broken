DELETE FROM `weenie` WHERE `class_Id` = 31688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31688, 'ace31688-redmonsterseed', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31688,   1,        128) /* ItemType - Misc */
     , (31688,   5,          5) /* EncumbranceVal */
     , (31688,  11,          5) /* MaxStackSize */
     , (31688,  12,          1) /* StackSize */
     , (31688,  16,          1) /* ItemUseable - No */
     , (31688,  19,        100) /* Value */
     , (31688,  65,        101) /* Placement - Resting */
     , (31688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31688, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31688,   1, False) /* Stuck */
     , (31688,  11, True ) /* IgnoreCollisions */
     , (31688,  13, True ) /* Ethereal */
     , (31688,  14, True ) /* GravityStatus */
     , (31688,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31688,   1, 'Red Monster Seed') /* Name */
     , (31688,  15, 'This is a large, ugly, hairy seed. What could possibly grow from this monster? Perhaps that kooky old plant lover in Ayan Baqur will know what to do with this thing.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31688,   1,   33559608) /* Setup */
     , (31688,   3,  536870932) /* SoundTable */
     , (31688,   6,   67116668) /* PaletteBase */
     , (31688,   8,  100687927) /* Icon */
     , (31688,  22,  872415275) /* PhysicsEffectTable */
     , (31688, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (31688, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (31688, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31688,   2, 1342814975) /* Container */
     , (31688, 8000, 3681707857) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31688, 67116676, 0, 0);
