DELETE FROM `weenie` WHERE `class_Id` = 38887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38887, 'ace38887-olthoiveteransmedal', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38887,   1,        128) /* ItemType - Misc */
     , (38887,   5,         35) /* EncumbranceVal */
     , (38887,  11,        100) /* MaxStackSize */
     , (38887,  12,          7) /* StackSize */
     , (38887,  16,          1) /* ItemUseable - No */
     , (38887,  18,          1) /* UiEffects - Magical */
     , (38887,  19,         70) /* Value */
     , (38887,  65,        101) /* Placement - Resting */
     , (38887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38887,   1, False) /* Stuck */
     , (38887,  11, True ) /* IgnoreCollisions */
     , (38887,  13, True ) /* Ethereal */
     , (38887,  14, True ) /* GravityStatus */
     , (38887,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38887,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38887,   1, 'Olthoi Veteran''s Medal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38887,   1,   33554669) /* Setup */
     , (38887,   3,  536870932) /* SoundTable */
     , (38887,   8,  100690263) /* Icon */
     , (38887,  22,  872415275) /* PhysicsEffectTable */
     , (38887, 8001,    2125976) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (38887, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (38887, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38887,   2, 2210140575) /* Container */
     , (38887, 8000, 2210358107) /* PCAPRecordedObjectIID */;