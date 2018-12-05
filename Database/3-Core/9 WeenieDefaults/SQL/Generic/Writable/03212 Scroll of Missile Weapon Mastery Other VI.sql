DELETE FROM `weenie` WHERE `class_Id` = 3212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3212, 'scrollcrossbowmasteryother6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3212,   1,       8192) /* ItemType - Writable */
     , (3212,   5,         30) /* EncumbranceVal */
     , (3212,  16,          8) /* ItemUseable - Contained */
     , (3212,  19,       1000) /* Value */
     , (3212,  65,        101) /* Placement - Resting */
     , (3212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3212,   1, False) /* Stuck */
     , (3212,  11, True ) /* IgnoreCollisions */
     , (3212,  13, True ) /* Ethereal */
     , (3212,  14, True ) /* GravityStatus */
     , (3212,  19, True ) /* Attackable */
     , (3212,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3212,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3212,   1, 'Scroll of Missile Weapon Mastery Other VI') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3212,   1,   33554826) /* Setup */
     , (3212,   8,  100676450) /* Icon */
     , (3212,  22,  872415275) /* PhysicsEffectTable */
     , (3212,  28,        466) /* Spell */
     , (3212, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3212, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3212, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3212,   2, 1342909078) /* Container */
     , (3212, 8000, 2881089132) /* PCAPRecordedObjectIID */;
