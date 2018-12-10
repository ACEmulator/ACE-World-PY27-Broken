DELETE FROM `weenie` WHERE `class_Id` = 43550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43550, 'ace43550-olthoitunnel', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43550,   1,      65536) /* ItemType - Portal */
     , (43550,  16,         32) /* ItemUseable - Remote */
     , (43550,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43550, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43550, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43550, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43550,   1, True ) /* Stuck */
     , (43550,  12, True ) /* ReportCollisions */
     , (43550,  13, True ) /* Ethereal */
     , (43550,  14, True ) /* GravityStatus */
     , (43550,  15, True ) /* LightsStatus */
     , (43550,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43550,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43550,   1, 'Olthoi Tunnel') /* Name */
     , (43550,  38, 'Olthoi Tunnel (69.8N, 18.8E).') /* AppraisalPortalDestination */
     , (43550, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43550,   1,   33554867) /* Setup */
     , (43550,   2,  150994947) /* MotionTable */
     , (43550,   6,   67109370) /* PaletteBase */
     , (43550,   8,  100667499) /* Icon */
     , (43550, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43550, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43550, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43550, 8040, 3872325669, 112.676, 103.535, 5.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xE6CF0025 [112.676000 103.535000 5.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43550, 8000, 3631283216) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43550, 67111849, 1, 255);