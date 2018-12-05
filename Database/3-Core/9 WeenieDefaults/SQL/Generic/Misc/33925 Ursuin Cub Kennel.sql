DELETE FROM `weenie` WHERE `class_Id` = 33925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33925, 'ace33925-ursuincubkennel', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33925,   1,        128) /* ItemType - Misc */
     , (33925,   5,         50) /* EncumbranceVal */
     , (33925,  16,          8) /* ItemUseable - Contained */
     , (33925,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (33925,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33925,   1, False) /* Stuck */
     , (33925,  11, True ) /* IgnoreCollisions */
     , (33925,  13, True ) /* Ethereal */
     , (33925,  14, True ) /* GravityStatus */
     , (33925,  19, True ) /* Attackable */
     , (33925,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33925,   1, 'Ursuin Cub Kennel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33925,   1,   33554718) /* Setup */
     , (33925,   3,  536870932) /* SoundTable */
     , (33925,   8,  100668152) /* Icon */
     , (33925,  22,  872415275) /* PhysicsEffectTable */
     , (33925, 8001,    2637840) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden */
     , (33925, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33925, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33925,   2, 2979050443) /* Container */
     , (33925, 8000, 2979050444) /* PCAPRecordedObjectIID */;
