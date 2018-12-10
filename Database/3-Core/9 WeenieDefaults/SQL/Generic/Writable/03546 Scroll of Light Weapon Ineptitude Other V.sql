DELETE FROM `weenie` WHERE `class_Id` = 3546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3546, 'scrollunarmedineptitude5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3546,   1,       8192) /* ItemType - Writable */
     , (3546,   5,         30) /* EncumbranceVal */
     , (3546,  16,          8) /* ItemUseable - Contained */
     , (3546,  19,        200) /* Value */
     , (3546,  65,        101) /* Placement - Resting */
     , (3546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3546,   1, False) /* Stuck */
     , (3546,  11, True ) /* IgnoreCollisions */
     , (3546,  13, True ) /* Ethereal */
     , (3546,  14, True ) /* GravityStatus */
     , (3546,  19, True ) /* Attackable */
     , (3546,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3546,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3546,   1, 'Scroll of Light Weapon Ineptitude Other V') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3546,   1,   33554826) /* Setup */
     , (3546,   8,  100692249) /* Icon */
     , (3546,  22,  872415275) /* PhysicsEffectTable */
     , (3546,  28,        308) /* Spell - AxeIneptitudeOther5 */
     , (3546, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3546, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3546, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3546,   2, 3710972956) /* Container */
     , (3546, 8000, 3710972951) /* PCAPRecordedObjectIID */;