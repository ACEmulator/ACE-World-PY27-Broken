DELETE FROM `weenie` WHERE `class_Id` = 4749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4749, 'fireinfusion', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4749,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (4749,  11,        100) /* MaxStackSize */
     , (4749,  12,         43) /* StackSize */
     , (4749,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (4749,  19,        430) /* Value */
     , (4749,  65,        101) /* Placement - Resting */
     , (4749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4749,  94,   75497472) /* TargetType - CraftAlchemyBase, CraftAlchemyIntermediate */
     , (4749, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4749,   1, False) /* Stuck */
     , (4749,  11, True ) /* IgnoreCollisions */
     , (4749,  13, True ) /* Ethereal */
     , (4749,  14, True ) /* GravityStatus */
     , (4749,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4749,   1, 'Fire Infusion') /* Name */
     , (4749,  20, 'Fire Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4749,   1,   33555965) /* Setup */
     , (4749,   3,  536870932) /* SoundTable */
     , (4749,   6,   67111919) /* PaletteBase */
     , (4749,   8,  100669999) /* Icon */
     , (4749,  22,  872415275) /* PhysicsEffectTable */
     , (4749, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (4749, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (4749, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4749,   2, 1343220891) /* Container */
     , (4749, 8000, 2166168388) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4749, 67112572, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4749, 0, 83890051, 83890051)
     , (4749, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4749, 0, 16783325);
