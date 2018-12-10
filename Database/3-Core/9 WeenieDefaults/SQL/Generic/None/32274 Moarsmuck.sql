DELETE FROM `weenie` WHERE `class_Id` = 32274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32274, 'ace32274-moarsmuck', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32274,   1,          0) /* ItemType - None */
     , (32274,   5,        200) /* EncumbranceVal */
     , (32274,  11,        100) /* MaxStackSize */
     , (32274,  12,         10) /* StackSize */
     , (32274,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (32274,  19,          0) /* Value */
     , (32274,  65,        101) /* Placement - Resting */
     , (32274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32274,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32274,   1, False) /* Stuck */
     , (32274,  11, True ) /* IgnoreCollisions */
     , (32274,  13, True ) /* Ethereal */
     , (32274,  14, True ) /* GravityStatus */
     , (32274,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32274,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32274,   1, 'Moarsmuck') /* Name */
     , (32274,  14, 'This item is used in brewing.') /* Use */
     , (32274,  16, 'A blob of muck found on the corpse of a Moarsman.') /* LongDesc */
     , (32274,  20, 'Gobs of Moarsmuck') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32274,   1,   33554817) /* Setup */
     , (32274,   3,  536870932) /* SoundTable */
     , (32274,   6,   67111919) /* PaletteBase */
     , (32274,   8,  100688505) /* Icon */
     , (32274,  22,  872415275) /* PhysicsEffectTable */
     , (32274, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (32274, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (32274, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32274,   2, 1342476573) /* Container */
     , (32274, 8000, 3079711296) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32274, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32274, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32274, 0, 16777882);