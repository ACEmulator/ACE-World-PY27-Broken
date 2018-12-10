DELETE FROM `weenie` WHERE `class_Id` = 3358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3358, 'scrollleadershipmasteryself2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358,   1,       8192) /* ItemType - Writable */
     , (3358,   5,         30) /* EncumbranceVal */
     , (3358,  16,          8) /* ItemUseable - Contained */
     , (3358,  19,          5) /* Value */
     , (3358,  65,        101) /* Placement - Resting */
     , (3358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358,   1, False) /* Stuck */
     , (3358,  11, True ) /* IgnoreCollisions */
     , (3358,  13, True ) /* Ethereal */
     , (3358,  14, True ) /* GravityStatus */
     , (3358,  19, True ) /* Attackable */
     , (3358,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3358,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358,   1, 'Scroll of Leadership Mastery Self II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358,   1,   33554826) /* Setup */
     , (3358,   8,  100676446) /* Icon */
     , (3358,  22,  872415275) /* PhysicsEffectTable */
     , (3358,  28,        899) /* Spell - LeadershipMasterySelf2 */
     , (3358, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3358, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358,   2, 3622070330) /* Container */
     , (3358, 8000, 3622070329) /* PCAPRecordedObjectIID */;