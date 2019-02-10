DELETE FROM `weenie` WHERE `class_Id` = 32158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32158, 'ace32158-homunculusmask', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32158,   1,          2) /* ItemType - Armor */
     , (32158,   4,      16384) /* ClothingPriority - Head */
     , (32158,   5,        150) /* EncumbranceVal */
     , (32158,   9,          1) /* ValidLocations - HeadWear */
     , (32158,  16,          1) /* ItemUseable - No */
     , (32158,  19,        200) /* Value */
     , (32158,  65,        101) /* Placement - Resting */
     , (32158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32158, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32158,   1, False) /* Stuck */
     , (32158,  11, True ) /* IgnoreCollisions */
     , (32158,  13, True ) /* Ethereal */
     , (32158,  14, True ) /* GravityStatus */
     , (32158,  19, True ) /* Attackable */
     , (32158,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32158,   1, 'Homunculus Mask') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32158,   1,   33559766) /* Setup */
     , (32158,   3,  536870932) /* SoundTable */
     , (32158,   8,  100688434) /* Icon */
     , (32158,  22,  872415275) /* PhysicsEffectTable */
     , (32158, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (32158, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32158, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32158, 8000, 3363432033) /* PCAPRecordedObjectIID */;
