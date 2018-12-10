DELETE FROM `weenie` WHERE `class_Id` = 30739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30739, 'notenewyearsresolutionselysa', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30739,   1,       8192) /* ItemType - Writable */
     , (30739,   5,          5) /* EncumbranceVal */
     , (30739,  16,          8) /* ItemUseable - Contained */
     , (30739,  19,        100) /* Value */
     , (30739,  33,          0) /* Bonded - Normal */
     , (30739,  65,        101) /* Placement - Resting */
     , (30739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30739, 114,          0) /* Attuned - Normal */
     , (30739, 151,          2) /* HookType - Wall */
     , (30739, 174,          2) /* AppraisalPages */
     , (30739, 175,          2) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30739,   1, False) /* Stuck */
     , (30739,  11, True ) /* IgnoreCollisions */
     , (30739,  13, True ) /* Ethereal */
     , (30739,  14, True ) /* GravityStatus */
     , (30739,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30739,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30739,   1, 'Queen Elysa''s New Year''s Resolutions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30739,   1,   33554773) /* Setup */
     , (30739,   3,  536870932) /* SoundTable */
     , (30739,   8,  100667503) /* Icon */
     , (30739,  22,  872415275) /* PhysicsEffectTable */
     , (30739, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (30739, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (30739, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30739,   2, 1343235650) /* Container */
     , (30739, 8000, 2248732194) /* PCAPRecordedObjectIID */;