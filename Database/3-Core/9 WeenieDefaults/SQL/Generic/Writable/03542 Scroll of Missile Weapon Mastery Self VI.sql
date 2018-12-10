DELETE FROM `weenie` WHERE `class_Id` = 3542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3542, 'scrollthrownmasteryself6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3542,   1,       8192) /* ItemType - Writable */
     , (3542,   5,         30) /* EncumbranceVal */
     , (3542,  16,          8) /* ItemUseable - Contained */
     , (3542,  19,       1000) /* Value */
     , (3542,  65,        101) /* Placement - Resting */
     , (3542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3542,   1, False) /* Stuck */
     , (3542,  11, True ) /* IgnoreCollisions */
     , (3542,  13, True ) /* Ethereal */
     , (3542,  14, True ) /* GravityStatus */
     , (3542,  19, True ) /* Attackable */
     , (3542,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3542,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3542,   1, 'Scroll of Missile Weapon Mastery Self VI') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3542,   1,   33554826) /* Setup */
     , (3542,   8,  100676450) /* Icon */
     , (3542,  22,  872415275) /* PhysicsEffectTable */
     , (3542,  28,        472) /* Spell - BowMasterySelf6 */
     , (3542, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3542, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3542, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3542,   2, 1342179198) /* Container */
     , (3542, 8000, 3710972917) /* PCAPRecordedObjectIID */;