DELETE FROM `weenie` WHERE `class_Id` = 33186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33186, 'ace33186-packharbinger', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33186,   1,       2048) /* ItemType - Gem */
     , (33186,   5,         10) /* EncumbranceVal */
     , (33186,  16,          1) /* ItemUseable - No */
     , (33186,  19,         10) /* Value */
     , (33186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33186,  94,         16) /* TargetType - Creature */
     , (33186, 151,          9) /* HookType - Floor, Yard */
     , (33186, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33186,   1, False) /* Stuck */
     , (33186,  11, True ) /* IgnoreCollisions */
     , (33186,  13, True ) /* Ethereal */
     , (33186,  14, True ) /* GravityStatus */
     , (33186,  19, True ) /* Attackable */
     , (33186,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33186,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33186,   1, 'Pack Harbinger') /* Name */
     , (33186,  14, 'The Pack Harbinger can be placed on floor hooks.') /* Use */
     , (33186,  16, 'Pack Harbinger with world destroying action.') /* LongDesc */
     , (33186, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33186,   1,   33559924) /* Setup */
     , (33186,   2,  150995359) /* MotionTable */
     , (33186,   8,  100688939) /* Icon */
     , (33186,  22,  872415331) /* PhysicsEffectTable */
     , (33186, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (33186, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33186, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33186,   2, 1343126529) /* Container */
     , (33186, 8000, 2906539959) /* PCAPRecordedObjectIID */;
