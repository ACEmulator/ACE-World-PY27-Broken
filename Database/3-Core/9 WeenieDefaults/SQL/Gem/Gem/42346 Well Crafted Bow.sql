DELETE FROM `weenie` WHERE `class_Id` = 42346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42346, 'ace42346-wellcraftedbow', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42346,   1,       2048) /* ItemType - Gem */
     , (42346,   5,        100) /* EncumbranceVal */
     , (42346,  16,          1) /* ItemUseable - No */
     , (42346,  65,        101) /* Placement - Resting */
     , (42346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42346,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42346,   1, False) /* Stuck */
     , (42346,  11, True ) /* IgnoreCollisions */
     , (42346,  13, True ) /* Ethereal */
     , (42346,  14, True ) /* GravityStatus */
     , (42346,  19, True ) /* Attackable */
     , (42346,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42346,   1, 'Well Crafted Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42346,   1,   33557755) /* Setup */
     , (42346,   3,  536870932) /* SoundTable */
     , (42346,   8,  100667582) /* Icon */
     , (42346,  22,  872415275) /* PhysicsEffectTable */
     , (42346, 8001,    2621456) /* PCAPRecordedWeenieHeader - Usable, TargetType, Burden */
     , (42346, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42346, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42346, 8040, 2315453014, 292.7908, -352.9668, 0.1, 0.9990482, 0, 0, -0.04361939) /* PCAPRecordedLocation */
/* @teleloc 0x8A030256 [292.790800 -352.966800 0.100000] 0.999048 0.000000 0.000000 -0.043619 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42346, 8000, 3694257611) /* PCAPRecordedObjectIID */;
