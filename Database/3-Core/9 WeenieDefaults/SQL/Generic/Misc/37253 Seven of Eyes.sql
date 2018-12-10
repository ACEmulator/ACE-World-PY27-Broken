DELETE FROM `weenie` WHERE `class_Id` = 37253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37253, 'ace37253-sevenofeyes', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37253,   1,        128) /* ItemType - Misc */
     , (37253,   5,          8) /* EncumbranceVal */
     , (37253,  11,         20) /* MaxStackSize */
     , (37253,  12,          8) /* StackSize */
     , (37253,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37253,  65,        101) /* Placement - Resting */
     , (37253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37253,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37253,   1, False) /* Stuck */
     , (37253,  11, True ) /* IgnoreCollisions */
     , (37253,  13, True ) /* Ethereal */
     , (37253,  14, True ) /* GravityStatus */
     , (37253,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37253,   1, 'Seven of Eyes') /* Name */
     , (37253,  20, 'Sevens of Eyes') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37253,   1,   33560547) /* Setup */
     , (37253,   3,  536870932) /* SoundTable */
     , (37253,   8,  100689855) /* Icon */
     , (37253,  22,  872415275) /* PhysicsEffectTable */
     , (37253, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (37253, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37253, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37253,   2, 1343231107) /* Container */
     , (37253, 8000, 3360972585) /* PCAPRecordedObjectIID */;