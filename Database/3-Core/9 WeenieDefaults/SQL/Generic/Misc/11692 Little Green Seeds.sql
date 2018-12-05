DELETE FROM `weenie` WHERE `class_Id` = 11692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11692, 'seedtusker', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11692,   1,        128) /* ItemType - Misc */
     , (11692,   5,          5) /* EncumbranceVal */
     , (11692,  16,          1) /* ItemUseable - No */
     , (11692,  19,         50) /* Value */
     , (11692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11692,   1, False) /* Stuck */
     , (11692,  11, True ) /* IgnoreCollisions */
     , (11692,  13, True ) /* Ethereal */
     , (11692,  14, True ) /* GravityStatus */
     , (11692,  19, True ) /* Attackable */
     , (11692,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11692,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11692,   1, 'Little Green Seeds') /* Name */
     , (11692,  15, 'A few small seeds, found on a Tusker. They do not seem to have any apparent use.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11692,   1,   33557130) /* Setup */
     , (11692,   3,  536870932) /* SoundTable */
     , (11692,   8,  100671704) /* Icon */
     , (11692,  22,  872415275) /* PhysicsEffectTable */
     , (11692, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (11692, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11692, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11692,   2, 3681255180) /* Container */
     , (11692, 8000, 3680539016) /* PCAPRecordedObjectIID */;
