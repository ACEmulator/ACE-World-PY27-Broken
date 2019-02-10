DELETE FROM `weenie` WHERE `class_Id` = 38613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38613, 'ace38613-blackcoral', 51, '2019-02-10 07:19:52') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38613,   1,        128) /* ItemType - Misc */
     , (38613,   5,         50) /* EncumbranceVal */
     , (38613,  11,         10) /* MaxStackSize */
     , (38613,  12,          1) /* StackSize */
     , (38613,  13,         50) /* StackUnitEncumbrance */
     , (38613,  15,          0) /* StackUnitValue */
     , (38613,  16,          1) /* ItemUseable - No */
     , (38613,  18,        512) /* UiEffects - Bludgeoning */
     , (38613,  19,          0) /* Value */
     , (38613,  33,          1) /* Bonded - Bonded */
     , (38613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38613, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38613,   1, False) /* Stuck */
     , (38613,  11, True ) /* IgnoreCollisions */
     , (38613,  13, True ) /* Ethereal */
     , (38613,  14, True ) /* GravityStatus */
     , (38613,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38613,  39, 0.200000002980232) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38613,   1, 'Black Coral') /* Name */
     , (38613,  14, 'May be taken by people with the proper protections upon them.') /* Use */
     , (38613,  16, 'A piece of coral, black with a faint glowing aura around it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38613,   1,   33560657) /* Setup */
     , (38613,   3,  536870932) /* SoundTable */
     , (38613,   8,  100690159) /* Icon */
     , (38613,  22,  872415275) /* PhysicsEffectTable */
     , (38613, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (38613, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (38613, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38613, 8000, 2210356891) /* PCAPRecordedObjectIID */;
