DELETE FROM `weenie` WHERE `class_Id` = 37323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37323, 'ace37323-glyphofmeleedefense', 51, '2019-02-10 07:19:52') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37323,   1,        128) /* ItemType - Misc */
     , (37323,   5,         25) /* EncumbranceVal */
     , (37323,  11,       1000) /* MaxStackSize */
     , (37323,  12,          1) /* StackSize */
     , (37323,  13,         25) /* StackUnitEncumbrance */
     , (37323,  15,      30000) /* StackUnitValue */
     , (37323,  16,          1) /* ItemUseable - No */
     , (37323,  19,      30000) /* Value */
     , (37323,  65,        101) /* Placement - Resting */
     , (37323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37323,   1, False) /* Stuck */
     , (37323,  11, True ) /* IgnoreCollisions */
     , (37323,  13, True ) /* Ethereal */
     , (37323,  14, True ) /* GravityStatus */
     , (37323,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37323,   1, 'Glyph of Melee Defense') /* Name */
     , (37323,  20, 'Glyphs of Melee Defense') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37323,   1,   33554809) /* Setup */
     , (37323,   3,  536870932) /* SoundTable */
     , (37323,   6,   67111919) /* PaletteBase */
     , (37323,   8,  100690191) /* Icon */
     , (37323,  22,  872415275) /* PhysicsEffectTable */
     , (37323,  50,  100686675) /* IconOverlay */
     , (37323, 8001, 1075851289) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden, IconOverlay */
     , (37323, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37323, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37323, 8040, 2294039, 74.32761, -3.090452, -0.0009999946, -0.1617128, 0, 0, -0.9868379) /* PCAPRecordedLocation */
/* @teleloc 0x00230117 [74.327610 -3.090452 -0.001000] -0.161713 0.000000 0.000000 -0.986838 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37323, 8000, 2268328807) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37323, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37323, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37323, 0, 16779181);
