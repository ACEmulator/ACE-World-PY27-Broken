DELETE FROM `weenie` WHERE `class_Id` = 21531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21531, 'pyrealnuggetimbued', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21531,   1,        128) /* ItemType - Misc */
     , (21531,   5,         50) /* EncumbranceVal */
     , (21531,  16,          1) /* ItemUseable - No */
     , (21531,  19,        100) /* Value */
     , (21531,  65,        101) /* Placement - Resting */
     , (21531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21531, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21531,   1, False) /* Stuck */
     , (21531,  11, True ) /* IgnoreCollisions */
     , (21531,  13, True ) /* Ethereal */
     , (21531,  14, True ) /* GravityStatus */
     , (21531,  19, True ) /* Attackable */
     , (21531,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21531,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21531,   1, 'Imbued Pyreal Nugget') /* Name */
     , (21531,   7, 'gaerlan quest') /* Inscription */
     , (21531,   8, 'Rainwolf') /* ScribeName */
     , (21531,  15, 'A glowing nugget of pyreal.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21531,   1,   33554669) /* Setup */
     , (21531,   3,  536870932) /* SoundTable */
     , (21531,   6,   67111919) /* PaletteBase */
     , (21531,   8,  100670485) /* Icon */
     , (21531,  22,  872415275) /* PhysicsEffectTable */
     , (21531, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (21531, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21531, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21531,   2, 1342814975) /* Container */
     , (21531, 8000, 3702882404) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21531, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21531, 0, 83888861, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21531, 0, 16778862);
