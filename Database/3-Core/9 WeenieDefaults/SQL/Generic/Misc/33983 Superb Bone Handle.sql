DELETE FROM `weenie` WHERE `class_Id` = 33983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33983, 'ace33983-superbbonehandle', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33983,   1,        128) /* ItemType - Misc */
     , (33983,   5,         10) /* EncumbranceVal */
     , (33983,  11,          1) /* MaxStackSize */
     , (33983,  12,          1) /* StackSize */
     , (33983,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (33983,  65,        101) /* Placement - Resting */
     , (33983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33983,  94,        384) /* TargetType - Misc, MissileWeapon */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33983,   1, False) /* Stuck */
     , (33983,  11, True ) /* IgnoreCollisions */
     , (33983,  13, True ) /* Ethereal */
     , (33983,  14, True ) /* GravityStatus */
     , (33983,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33983,   1, 'Superb Bone Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33983,   1,   33556603) /* Setup */
     , (33983,   3,  536870932) /* SoundTable */
     , (33983,   8,  100689103) /* Icon */
     , (33983,  22,  872415275) /* PhysicsEffectTable */
     , (33983, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (33983, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (33983, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33983,   2, 1343171091) /* Container */
     , (33983, 8000, 2613931681) /* PCAPRecordedObjectIID */;
