DELETE FROM `weenie` WHERE `class_Id` = 12221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12221, 'wanddrudge', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12221,   1,      32768) /* ItemType - Caster */
     , (12221,   5,        150) /* EncumbranceVal */
     , (12221,   9,   16777216) /* ValidLocations - Held */
     , (12221,  16,          1) /* ItemUseable - No */
     , (12221,  18,          1) /* UiEffects - Magical */
     , (12221,  19,         75) /* Value */
     , (12221,  65,        101) /* Placement - Resting */
     , (12221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12221,  94,         16) /* TargetType - Creature */
     , (12221, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12221,   1, False) /* Stuck */
     , (12221,  11, True ) /* IgnoreCollisions */
     , (12221,  13, True ) /* Ethereal */
     , (12221,  14, True ) /* GravityStatus */
     , (12221,  19, True ) /* Attackable */
     , (12221,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12221,  29,       1) /* WeaponDefense */
     , (12221,  39, 1.20000004768372) /* DefaultScale */
     , (12221, 144, 1.47282915594514E-314) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12221,   1, 'Drudge Wand') /* Name */
     , (12221,  16, 'A wand with a shrunken drudge head on it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12221,   1,   33557369) /* Setup */
     , (12221,   3,  536870932) /* SoundTable */
     , (12221,   8,  100672179) /* Icon */
     , (12221,  22,  872415275) /* PhysicsEffectTable */
     , (12221, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (12221, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12221, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12221,   2, 1343137981) /* Container */
     , (12221, 8000, 2981039399) /* PCAPRecordedObjectIID */;