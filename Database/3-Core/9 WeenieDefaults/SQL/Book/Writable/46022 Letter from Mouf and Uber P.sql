DELETE FROM `weenie` WHERE `class_Id` = 46022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46022, 'ace46022-letterfrommoufanduberp', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46022,   1,       8192) /* ItemType - Writable */
     , (46022,   5,         25) /* EncumbranceVal */
     , (46022,  16,          8) /* ItemUseable - Contained */
     , (46022,  19,         10) /* Value */
     , (46022,  65,        101) /* Placement - Resting */
     , (46022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46022,   1, False) /* Stuck */
     , (46022,  11, True ) /* IgnoreCollisions */
     , (46022,  13, True ) /* Ethereal */
     , (46022,  14, True ) /* GravityStatus */
     , (46022,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46022,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46022,   1, 'Letter from Mouf and Uber P') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46022,   1,   33554773) /* Setup */
     , (46022,   3,  536870932) /* SoundTable */
     , (46022,   8,  100668176) /* Icon */
     , (46022,  22,  872415275) /* PhysicsEffectTable */
     , (46022, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (46022, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (46022, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46022, 8000, 3707862381) /* PCAPRecordedObjectIID */;
