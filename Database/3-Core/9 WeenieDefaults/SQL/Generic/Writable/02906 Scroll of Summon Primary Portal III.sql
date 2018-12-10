DELETE FROM `weenie` WHERE `class_Id` = 2906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2906, 'scrollsummonportal3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906,   1,       8192) /* ItemType - Writable */
     , (2906,   5,         30) /* EncumbranceVal */
     , (2906,  16,          8) /* ItemUseable - Contained */
     , (2906,  19,       1000) /* Value */
     , (2906,  65,        101) /* Placement - Resting */
     , (2906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906,   1, False) /* Stuck */
     , (2906,  11, True ) /* IgnoreCollisions */
     , (2906,  13, True ) /* Ethereal */
     , (2906,  14, True ) /* GravityStatus */
     , (2906,  19, True ) /* Attackable */
     , (2906,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906,   1, 'Scroll of Summon Primary Portal III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906,   1,   33554826) /* Setup */
     , (2906,   8,  100676673) /* Icon */
     , (2906,  22,  872415275) /* PhysicsEffectTable */
     , (2906,  28,       1637) /* Spell - SummonPortal3 */
     , (2906, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2906, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906,   2, 2970321710) /* Container */
     , (2906, 8000, 2949169209) /* PCAPRecordedObjectIID */;