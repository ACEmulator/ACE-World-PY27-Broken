DELETE FROM `weenie` WHERE `class_Id` = 7909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7909, 'septshadownotebtranslated', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7909,   1,        128) /* ItemType - Misc */
     , (7909,   5,         25) /* EncumbranceVal */
     , (7909,  16,          8) /* ItemUseable - Contained */
     , (7909,  19,         20) /* Value */
     , (7909,  65,        101) /* Placement - Resting */
     , (7909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7909,   1, False) /* Stuck */
     , (7909,  11, True ) /* IgnoreCollisions */
     , (7909,  13, True ) /* Ethereal */
     , (7909,  14, True ) /* GravityStatus */
     , (7909,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7909,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7909,   1, 'Shadow Note Translation') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7909,   1,   33554773) /* Setup */
     , (7909,   3,  536870932) /* SoundTable */
     , (7909,   8,  100668176) /* Icon */
     , (7909,  22,  872415275) /* PhysicsEffectTable */
     , (7909, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (7909, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (7909, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7909, 8000, 2149088821) /* PCAPRecordedObjectIID */;
