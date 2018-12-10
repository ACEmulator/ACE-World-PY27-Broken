DELETE FROM `weenie` WHERE `class_Id` = 3478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3478, 'scrollspearmasteryother2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3478,   1,       8192) /* ItemType - Writable */
     , (3478,   5,         30) /* EncumbranceVal */
     , (3478,  16,          8) /* ItemUseable - Contained */
     , (3478,  19,          5) /* Value */
     , (3478,  65,        101) /* Placement - Resting */
     , (3478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3478,   1, False) /* Stuck */
     , (3478,  11, True ) /* IgnoreCollisions */
     , (3478,  13, True ) /* Ethereal */
     , (3478,  14, True ) /* GravityStatus */
     , (3478,  19, True ) /* Attackable */
     , (3478,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3478,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3478,   1, 'Scroll of Light Weapon Mastery Other II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3478,   1,   33554826) /* Setup */
     , (3478,   8,  100692249) /* Icon */
     , (3478,  22,  872415275) /* PhysicsEffectTable */
     , (3478,  28,        293) /* Spell - AxeMasteryOther2 */
     , (3478, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3478, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3478, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3478,   2, 2868766475) /* Container */
     , (3478, 8000, 2868766481) /* PCAPRecordedObjectIID */;