DELETE FROM `weenie` WHERE `class_Id` = 34582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34582, 'ace34582-bonecrossbow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34582,   1,        256) /* ItemType - MissileWeapon */
     , (34582,   5,       1920) /* EncumbranceVal */
     , (34582,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (34582,  16,          1) /* ItemUseable - No */
     , (34582,  19,        375) /* Value */
     , (34582,  50,          2) /* AmmoType - Bolt */
     , (34582,  51,          2) /* CombatUse - Missle */
     , (34582,  65,        101) /* Placement - Resting */
     , (34582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34582, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34582,   1, False) /* Stuck */
     , (34582,  11, True ) /* IgnoreCollisions */
     , (34582,  13, True ) /* Ethereal */
     , (34582,  14, True ) /* GravityStatus */
     , (34582,  19, True ) /* Attackable */
     , (34582,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34582,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34582,   1, 'Bone Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34582,   1,   33560184) /* Setup */
     , (34582,   3,  536870932) /* SoundTable */
     , (34582,   8,  100689317) /* Icon */
     , (34582,  22,  872415275) /* PhysicsEffectTable */
     , (34582, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (34582, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34582, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34582,   2, 1343890286) /* Container */
     , (34582, 8000, 2807507548) /* PCAPRecordedObjectIID */;
