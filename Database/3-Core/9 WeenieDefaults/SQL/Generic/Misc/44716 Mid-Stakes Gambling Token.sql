DELETE FROM `weenie` WHERE `class_Id` = 44716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44716, 'ace44716-midstakesgamblingtoken', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44716,   1,        128) /* ItemType - Misc */
     , (44716,   5,         40) /* EncumbranceVal */
     , (44716,  11,        100) /* MaxStackSize */
     , (44716,  12,          4) /* StackSize */
     , (44716,  16,          1) /* ItemUseable - No */
     , (44716,  19,      20000) /* Value */
     , (44716,  33,          1) /* Bonded - Bonded */
     , (44716,  65,        101) /* Placement - Resting */
     , (44716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44716,   1, False) /* Stuck */
     , (44716,  11, True ) /* IgnoreCollisions */
     , (44716,  13, True ) /* Ethereal */
     , (44716,  14, True ) /* GravityStatus */
     , (44716,  19, True ) /* Attackable */
     , (44716,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44716,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44716,   1, 'Mid-Stakes Gambling Token') /* Name */
     , (44716,  16, 'A gambling token accepted by all Mid-Stakes Gamemasters.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44716,   1,   33557006) /* Setup */
     , (44716,   3,  536870932) /* SoundTable */
     , (44716,   8,  100671477) /* Icon */
     , (44716,  22,  872415275) /* PhysicsEffectTable */
     , (44716, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (44716, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44716, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44716,   2, 2186220449) /* Container */
     , (44716, 8000, 2186220465) /* PCAPRecordedObjectIID */;
