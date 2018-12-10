DELETE FROM `weenie` WHERE `class_Id` = 37234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37234, 'ace37234-aceofhands', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37234,   1,        128) /* ItemType - Misc */
     , (37234,   5,          1) /* EncumbranceVal */
     , (37234,  11,         20) /* MaxStackSize */
     , (37234,  12,          1) /* StackSize */
     , (37234,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37234,  65,        101) /* Placement - Resting */
     , (37234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37234,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37234,   1, False) /* Stuck */
     , (37234,  11, True ) /* IgnoreCollisions */
     , (37234,  13, True ) /* Ethereal */
     , (37234,  14, True ) /* GravityStatus */
     , (37234,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37234,   1, 'Ace of Hands') /* Name */
     , (37234,  20, 'Aces of Hands') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37234,   1,   33560548) /* Setup */
     , (37234,   3,  536870932) /* SoundTable */
     , (37234,   8,  100689856) /* Icon */
     , (37234,  22,  872415275) /* PhysicsEffectTable */
     , (37234, 8001,    2633745) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, TargetType, Burden */
     , (37234, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37234, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37234, 8040, 2103705611, 45.87766, 52.41917, 12, 0.1925338, 0, 0, -0.9812903) /* PCAPRecordedLocation */
/* @teleloc 0x7D64000B [45.877660 52.419170 12.000000] 0.192534 0.000000 0.000000 -0.981290 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37234, 8000, 2317673721) /* PCAPRecordedObjectIID */;