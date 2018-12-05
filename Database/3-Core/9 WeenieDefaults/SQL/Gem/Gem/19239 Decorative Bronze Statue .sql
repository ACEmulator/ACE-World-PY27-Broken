DELETE FROM `weenie` WHERE `class_Id` = 19239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19239, 'housestatueskeleton', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19239,   1,       2048) /* ItemType - Gem */
     , (19239,   5,       5000) /* EncumbranceVal */
     , (19239,  16,          1) /* ItemUseable - No */
     , (19239,  19,      20000) /* Value */
     , (19239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19239,  94,         16) /* TargetType - Creature */
     , (19239, 151,          9) /* HookType - Floor, Yard */
     , (19239, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19239,   1, False) /* Stuck */
     , (19239,  11, True ) /* IgnoreCollisions */
     , (19239,  13, True ) /* Ethereal */
     , (19239,  14, True ) /* GravityStatus */
     , (19239,  19, True ) /* Attackable */
     , (19239,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19239,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19239,   1, 'Decorative Bronze Statue ') /* Name */
     , (19239, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19239,   1,   33554521) /* Setup */
     , (19239,   2,  150995211) /* MotionTable */
     , (19239,   6,   67111266) /* PaletteBase */
     , (19239,   8,  100669124) /* Icon */
     , (19239,  22,  872415349) /* PhysicsEffectTable */
     , (19239, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (19239, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19239, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19239,   2, 1343179856) /* Container */
     , (19239, 8000, 2927924332) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19239, 67113845, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19239, 0, 83889719, 83893986)
     , (19239, 0, 83889717, 83893988)
     , (19239, 0, 83889716, 83893985)
     , (19239, 0, 83889715, 83894007)
     , (19239, 0, 83889703, 83894008)
     , (19239, 0, 83889712, 83894004)
     , (19239, 0, 83889710, 83894011)
     , (19239, 0, 83889709, 83893799)
     , (19239, 0, 83889707, 83893800)
     , (19239, 0, 83889706, 83894016)
     , (19239, 0, 83889705, 83894017)
     , (19239, 0, 83889704, 83894014)
     , (19239, 0, 83889708, 83894020)
     , (19239, 1, 83889719, 83893986)
     , (19239, 1, 83889717, 83893988)
     , (19239, 1, 83889716, 83893985)
     , (19239, 1, 83889715, 83894007)
     , (19239, 1, 83889703, 83894008)
     , (19239, 1, 83889712, 83894004)
     , (19239, 1, 83889710, 83894011)
     , (19239, 1, 83889709, 83893799)
     , (19239, 1, 83889707, 83893800)
     , (19239, 1, 83889706, 83894016)
     , (19239, 1, 83889705, 83894017)
     , (19239, 1, 83889704, 83894014)
     , (19239, 1, 83889708, 83894020)
     , (19239, 2, 83889719, 83893986)
     , (19239, 2, 83889717, 83893988)
     , (19239, 2, 83889716, 83893985)
     , (19239, 2, 83889715, 83894007)
     , (19239, 2, 83889703, 83894008)
     , (19239, 2, 83889712, 83894004)
     , (19239, 2, 83889710, 83894011)
     , (19239, 2, 83889709, 83893799)
     , (19239, 2, 83889707, 83893800)
     , (19239, 2, 83889706, 83894016)
     , (19239, 2, 83889705, 83894017)
     , (19239, 2, 83889704, 83894014)
     , (19239, 2, 83889708, 83894020)
     , (19239, 3, 83889719, 83893986)
     , (19239, 3, 83889717, 83893988)
     , (19239, 3, 83889716, 83893985)
     , (19239, 3, 83889715, 83894007)
     , (19239, 3, 83889703, 83894008)
     , (19239, 3, 83889712, 83894004)
     , (19239, 3, 83889710, 83894011)
     , (19239, 3, 83889709, 83893799)
     , (19239, 3, 83889707, 83893800)
     , (19239, 3, 83889706, 83894016)
     , (19239, 3, 83889705, 83894017)
     , (19239, 3, 83889704, 83894014)
     , (19239, 3, 83889708, 83894020)
     , (19239, 4, 83889719, 83893986)
     , (19239, 4, 83889717, 83893988)
     , (19239, 4, 83889716, 83893985)
     , (19239, 4, 83889715, 83894007)
     , (19239, 4, 83889703, 83894008)
     , (19239, 4, 83889712, 83894004)
     , (19239, 4, 83889710, 83894011)
     , (19239, 4, 83889709, 83893799)
     , (19239, 4, 83889707, 83893800)
     , (19239, 4, 83889706, 83894016)
     , (19239, 4, 83889705, 83894017)
     , (19239, 4, 83889704, 83894014)
     , (19239, 4, 83889708, 83894020)
     , (19239, 5, 83889719, 83893986)
     , (19239, 5, 83889717, 83893988)
     , (19239, 5, 83889716, 83893985)
     , (19239, 5, 83889715, 83894007)
     , (19239, 5, 83889703, 83894008)
     , (19239, 5, 83889712, 83894004)
     , (19239, 5, 83889710, 83894011)
     , (19239, 5, 83889709, 83893799)
     , (19239, 5, 83889707, 83893800)
     , (19239, 5, 83889706, 83894016)
     , (19239, 5, 83889705, 83894017)
     , (19239, 5, 83889704, 83894014)
     , (19239, 5, 83889708, 83894020)
     , (19239, 6, 83889719, 83893986)
     , (19239, 6, 83889717, 83893988)
     , (19239, 6, 83889716, 83893985)
     , (19239, 6, 83889715, 83894007)
     , (19239, 6, 83889703, 83894008)
     , (19239, 6, 83889712, 83894004)
     , (19239, 6, 83889710, 83894011)
     , (19239, 6, 83889709, 83893799)
     , (19239, 6, 83889707, 83893800)
     , (19239, 6, 83889706, 83894016)
     , (19239, 6, 83889705, 83894017)
     , (19239, 6, 83889704, 83894014)
     , (19239, 6, 83889708, 83894020)
     , (19239, 7, 83889719, 83893986)
     , (19239, 7, 83889717, 83893988)
     , (19239, 7, 83889716, 83893985)
     , (19239, 7, 83889715, 83894007)
     , (19239, 7, 83889703, 83894008)
     , (19239, 7, 83889712, 83894004)
     , (19239, 7, 83889710, 83894011)
     , (19239, 7, 83889709, 83893799)
     , (19239, 7, 83889707, 83893800)
     , (19239, 7, 83889706, 83894016)
     , (19239, 7, 83889705, 83894017)
     , (19239, 7, 83889704, 83894014)
     , (19239, 7, 83889708, 83894020)
     , (19239, 8, 83889719, 83893986)
     , (19239, 8, 83889717, 83893988)
     , (19239, 8, 83889716, 83893985)
     , (19239, 8, 83889715, 83894007)
     , (19239, 8, 83889703, 83894008)
     , (19239, 8, 83889712, 83894004)
     , (19239, 8, 83889710, 83894011)
     , (19239, 8, 83889709, 83893799)
     , (19239, 8, 83889707, 83893800)
     , (19239, 8, 83889706, 83894016)
     , (19239, 8, 83889705, 83894017)
     , (19239, 8, 83889704, 83894014)
     , (19239, 8, 83889708, 83894020)
     , (19239, 9, 83889719, 83893986)
     , (19239, 9, 83889717, 83893988)
     , (19239, 9, 83889716, 83893985)
     , (19239, 9, 83889715, 83894007)
     , (19239, 9, 83889703, 83894008)
     , (19239, 9, 83889712, 83894004)
     , (19239, 9, 83889710, 83894011)
     , (19239, 9, 83889709, 83893799)
     , (19239, 9, 83889707, 83893800)
     , (19239, 9, 83889706, 83894016)
     , (19239, 9, 83889705, 83894017)
     , (19239, 9, 83889704, 83894014)
     , (19239, 9, 83889708, 83894020)
     , (19239, 10, 83889719, 83893986)
     , (19239, 10, 83889717, 83893988)
     , (19239, 10, 83889716, 83893985)
     , (19239, 10, 83889715, 83894007)
     , (19239, 10, 83889703, 83894008)
     , (19239, 10, 83889712, 83894004)
     , (19239, 10, 83889710, 83894011)
     , (19239, 10, 83889709, 83893799)
     , (19239, 10, 83889707, 83893800)
     , (19239, 10, 83889706, 83894016)
     , (19239, 10, 83889705, 83894017)
     , (19239, 10, 83889704, 83894014)
     , (19239, 10, 83889708, 83894020)
     , (19239, 11, 83889719, 83893986)
     , (19239, 11, 83889717, 83893988)
     , (19239, 11, 83889716, 83893985)
     , (19239, 11, 83889715, 83894007)
     , (19239, 11, 83889703, 83894008)
     , (19239, 11, 83889712, 83894004)
     , (19239, 11, 83889710, 83894011)
     , (19239, 11, 83889709, 83893799)
     , (19239, 11, 83889707, 83893800)
     , (19239, 11, 83889706, 83894016)
     , (19239, 11, 83889705, 83894017)
     , (19239, 11, 83889704, 83894014)
     , (19239, 11, 83889708, 83894020)
     , (19239, 12, 83889719, 83893986)
     , (19239, 12, 83889717, 83893988)
     , (19239, 12, 83889716, 83893985)
     , (19239, 12, 83889715, 83894007)
     , (19239, 12, 83889703, 83894008)
     , (19239, 12, 83889712, 83894004)
     , (19239, 12, 83889710, 83894011)
     , (19239, 12, 83889709, 83893799)
     , (19239, 12, 83889707, 83893800)
     , (19239, 12, 83889706, 83894016)
     , (19239, 12, 83889705, 83894017)
     , (19239, 12, 83889704, 83894014)
     , (19239, 12, 83889708, 83894020)
     , (19239, 13, 83889719, 83893986)
     , (19239, 13, 83889717, 83893988)
     , (19239, 13, 83889716, 83893985)
     , (19239, 13, 83889715, 83894007)
     , (19239, 13, 83889703, 83894008)
     , (19239, 13, 83889712, 83894004)
     , (19239, 13, 83889710, 83894011)
     , (19239, 13, 83889709, 83893799)
     , (19239, 13, 83889707, 83893800)
     , (19239, 13, 83889706, 83894016)
     , (19239, 13, 83889705, 83894017)
     , (19239, 13, 83889704, 83894014)
     , (19239, 13, 83889708, 83894020)
     , (19239, 14, 83889719, 83893986)
     , (19239, 14, 83889717, 83893988)
     , (19239, 14, 83889716, 83893985)
     , (19239, 14, 83889715, 83894007)
     , (19239, 14, 83889703, 83894008)
     , (19239, 14, 83889712, 83894004)
     , (19239, 14, 83889710, 83894011)
     , (19239, 14, 83889709, 83893799)
     , (19239, 14, 83889707, 83893800)
     , (19239, 14, 83889706, 83894016)
     , (19239, 14, 83889705, 83894017)
     , (19239, 14, 83889704, 83894014)
     , (19239, 14, 83889708, 83894020)
     , (19239, 15, 83889719, 83893986)
     , (19239, 15, 83889717, 83893988)
     , (19239, 15, 83889716, 83893985)
     , (19239, 15, 83889715, 83894007)
     , (19239, 15, 83889703, 83894008)
     , (19239, 15, 83889712, 83894004)
     , (19239, 15, 83889710, 83894011)
     , (19239, 15, 83889709, 83893799)
     , (19239, 15, 83889707, 83893800)
     , (19239, 15, 83889706, 83894016)
     , (19239, 15, 83889705, 83894017)
     , (19239, 15, 83889704, 83894014)
     , (19239, 15, 83889708, 83894020)
     , (19239, 16, 83889719, 83893986)
     , (19239, 16, 83889717, 83893988)
     , (19239, 16, 83889716, 83893985)
     , (19239, 16, 83889715, 83894007)
     , (19239, 16, 83889703, 83894008)
     , (19239, 16, 83889712, 83894004)
     , (19239, 16, 83889710, 83894011)
     , (19239, 16, 83889709, 83893799)
     , (19239, 16, 83889707, 83893800)
     , (19239, 16, 83889706, 83894016)
     , (19239, 16, 83889705, 83894017)
     , (19239, 16, 83889704, 83894014)
     , (19239, 16, 83889708, 83894020);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19239, 0, 16779946)
     , (19239, 1, 16779953)
     , (19239, 2, 16779958)
     , (19239, 3, 16779949)
     , (19239, 4, 16779954)
     , (19239, 5, 16779945)
     , (19239, 6, 16779956)
     , (19239, 7, 16779951)
     , (19239, 8, 16779950)
     , (19239, 9, 16779938)
     , (19239, 10, 16779942)
     , (19239, 11, 16779952)
     , (19239, 12, 16779940)
     , (19239, 13, 16779948)
     , (19239, 14, 16779943)
     , (19239, 15, 16779947)
     , (19239, 16, 16779969);
