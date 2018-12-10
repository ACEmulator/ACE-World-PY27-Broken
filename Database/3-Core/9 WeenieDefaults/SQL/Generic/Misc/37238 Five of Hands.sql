DELETE FROM `weenie` WHERE `class_Id` = 37238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37238, 'ace37238-fiveofhands', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37238,   1,        128) /* ItemType - Misc */
     , (37238,   5,          2) /* EncumbranceVal */
     , (37238,  11,         20) /* MaxStackSize */
     , (37238,  12,          2) /* StackSize */
     , (37238,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37238,  65,        101) /* Placement - Resting */
     , (37238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37238,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37238,   1, False) /* Stuck */
     , (37238,  11, True ) /* IgnoreCollisions */
     , (37238,  13, True ) /* Ethereal */
     , (37238,  14, True ) /* GravityStatus */
     , (37238,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37238,   1, 'Five of Hands') /* Name */
     , (37238,  20, 'Fives of Hands') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37238,   1,   33560548) /* Setup */
     , (37238,   3,  536870932) /* SoundTable */
     , (37238,   8,  100689856) /* Icon */
     , (37238,  22,  872415275) /* PhysicsEffectTable */
     , (37238, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (37238, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37238, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37238,   2, 1343231107) /* Container */
     , (37238, 8000, 3305892629) /* PCAPRecordedObjectIID */;