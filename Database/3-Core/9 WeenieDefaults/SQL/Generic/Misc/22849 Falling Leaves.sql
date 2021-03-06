DELETE FROM `weenie` WHERE `class_Id` = 22849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22849, 'showallhanging1', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22849,   1,        128) /* ItemType - Misc */
     , (22849,   5,        500) /* EncumbranceVal */
     , (22849,  16,          1) /* ItemUseable - No */
     , (22849,  19,       5000) /* Value */
     , (22849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22849, 151,          2) /* HookType - Wall */
     , (22849, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22849,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22849,   1, 'Falling Leaves') /* Name */
     , (22849,  15, 'This item can be used on wall hooks.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22849,   1,   33558151) /* Setup */
     , (22849,   3,  536870932) /* SoundTable */
     , (22849,   8,  100673916) /* Icon */
     , (22849,  22,  872415275) /* PhysicsEffectTable */
     , (22849, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (22849, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22849, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22849, 8000, 2148135144) /* PCAPRecordedObjectIID */;
