DELETE FROM `weenie` WHERE `class_Id` = 34567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34567, 'ace34567-tanadaclanmastersmedallion', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34567,   1,        128) /* ItemType - Misc */
     , (34567,   5,        200) /* EncumbranceVal */
     , (34567,  11,        100) /* MaxStackSize */
     , (34567,  12,          1) /* StackSize */
     , (34567,  16,          1) /* ItemUseable - No */
     , (34567,  19,          0) /* Value */
     , (34567,  33,          1) /* Bonded - Bonded */
     , (34567,  65,        101) /* Placement - Resting */
     , (34567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34567, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34567,   1, False) /* Stuck */
     , (34567,  11, True ) /* IgnoreCollisions */
     , (34567,  13, True ) /* Ethereal */
     , (34567,  14, True ) /* GravityStatus */
     , (34567,  19, True ) /* Attackable */
     , (34567,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34567,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34567,   1, 'Tanada Clan Master''s Medallion') /* Name */
     , (34567,  14, 'You''ve heard rumors of those who will reward you for medallions such as these in Shoushi and Yanshi.') /* Use */
     , (34567,  15, 'This jade medallion was taken from a Master from the Tanada House of Air.  The jade is flawless, except for a crack on one tip that has a black discoloration around it.') /* ShortDesc */
     , (34567,  20, 'Tanada Clan Master''s Medallions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34567,   1,   33554688) /* Setup */
     , (34567,   3,  536870932) /* SoundTable */
     , (34567,   8,  100689272) /* Icon */
     , (34567,  22,  872415275) /* PhysicsEffectTable */
     , (34567, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (34567, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (34567, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34567,   2, 2153219960) /* Container */
     , (34567, 8000, 2778968701) /* PCAPRecordedObjectIID */;
