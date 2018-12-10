DELETE FROM `weenie` WHERE `class_Id` = 44717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44717, 'ace44717-highstakesgamblingtoken', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44717,   1,        128) /* ItemType - Misc */
     , (44717,   5,         40) /* EncumbranceVal */
     , (44717,  11,        100) /* MaxStackSize */
     , (44717,  12,          4) /* StackSize */
     , (44717,  16,          1) /* ItemUseable - No */
     , (44717,  19,      40000) /* Value */
     , (44717,  33,          1) /* Bonded - Bonded */
     , (44717,  65,        101) /* Placement - Resting */
     , (44717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44717,   1, False) /* Stuck */
     , (44717,  11, True ) /* IgnoreCollisions */
     , (44717,  13, True ) /* Ethereal */
     , (44717,  14, True ) /* GravityStatus */
     , (44717,  19, True ) /* Attackable */
     , (44717,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44717,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44717,   1, 'High-Stakes Gambling Token') /* Name */
     , (44717,  16, 'A gambling token accepted by all High-Stakes Gamemasters.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44717,   1,   33557006) /* Setup */
     , (44717,   3,  536870932) /* SoundTable */
     , (44717,   8,  100671476) /* Icon */
     , (44717,  22,  872415275) /* PhysicsEffectTable */
     , (44717, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (44717, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44717, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44717,   2, 2150615406) /* Container */
     , (44717, 8000, 2223913539) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44717, 0, 83893248, 83893252)
     , (44717, 0, 83893249, 83893250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44717, 0, 16785707);