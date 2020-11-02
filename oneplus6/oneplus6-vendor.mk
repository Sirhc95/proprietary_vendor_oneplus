# Copyright (C) 2020 Paranoid Android
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

PRODUCT_SOONG_NAMESPACES += \
    vendor/oneplus/oneplus6

PRODUCT_COPY_FILES += \
    vendor/oneplus/oneplus6/proprietary/etc/nfcee_access.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/nfcee_access.xml \
    vendor/oneplus/oneplus6/proprietary/etc/permissions/com.nxp.nfc.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.nxp.nfc.xml \
    vendor/oneplus/oneplus6/proprietary/etc/permissions/privapp-permissions-hotword.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-hotword.xml \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/descriptor.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/descriptor.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/nanopb.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/nanopb.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/qti_gravity.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/qti_gravity.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_accel.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_accel.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_accel_cal.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_accel_cal.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_ambient_light.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_ambient_light.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_ambient_temperature.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_ambient_temperature.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_amd.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_amd.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_aont.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_aont.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_async_com_port.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_async_com_port.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_basic_gestures.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_basic_gestures.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_bring_to_ear.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_bring_to_ear.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_cal.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_cal.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_ccd_ttw.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_ccd_ttw.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_ccd_walk.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_ccd_walk.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_client.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_client.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_cmc.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_cmc.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_cmd.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_cmd.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_da_test.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_da_test.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_dae.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_dae.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_data_acquisition_engine.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_data_acquisition_engine.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_device_mode.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_device_mode.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_device_orient.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_device_orient.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_diag.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_diag.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_diag_sensor.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_diag_sensor.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_distance_bound.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_distance_bound.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_dpc.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_dpc.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_ext_svc.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_ext_svc.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_facing.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_facing.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_fmv.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_fmv.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_fw.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_fw.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_game_rv.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_game_rv.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_geomag_rv.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_geomag_rv.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_gravity.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_gravity.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_gyro.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_gyro.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_gyro_cal.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_gyro_cal.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_gyro_rot_matrix.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_gyro_rot_matrix.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_hall.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_hall.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_heart_beat.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_heart_beat.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_heart_rate.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_heart_rate.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_humidity.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_humidity.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_interrupt.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_interrupt.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_mag.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_mag.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_mag_cal.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_mag_cal.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_mcmd.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_mcmd.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_motion_detect.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_motion_detect.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_multishake.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_multishake.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_oem1.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_oem1.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_offbody_detect.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_offbody_detect.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_op_motion_detect.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_op_motion_detect.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_pedometer.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_pedometer.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_pedometer_wrist.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_pedometer_wrist.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_physical_sensor_test.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_physical_sensor_test.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_pickup.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_pickup.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_pocket.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_pocket.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_pose_6dof.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_pose_6dof.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_ppg.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_ppg.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_pressure.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_pressure.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_proximity.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_proximity.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_psmd.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_psmd.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_registry.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_registry.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_remote_proc_state.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_remote_proc_state.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_resampler.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_resampler.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_rgb.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_rgb.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_rmd.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_rmd.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_rotv.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_rotv.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_sar.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_sar.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_sensor_temperature.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_sensor_temperature.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_sig_motion.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_sig_motion.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_signal_sensor.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_signal_sensor.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_sim.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_sim.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_sim_legacy.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_sim_legacy.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_std.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_std.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_std_event_gated_sensor.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_std_event_gated_sensor.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_std_sensor.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_std_sensor.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_std_type.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_std_type.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_suid.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_suid.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_thermopile.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_thermopile.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_threshold.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_threshold.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_tilt.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_tilt.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_tilt_to_wake.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_tilt_to_wake.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_timer.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_timer.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_ultra_violet.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_ultra_violet.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/sns_wrist_tilt_gesture.proto:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/proto/sns_wrist_tilt_gesture.proto \
    vendor/oneplus/oneplus6/proprietary/framework/com.nxp.nfc.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/com.nxp.nfc.jar \
    vendor/oneplus/oneplus6/proprietary/lib/libadsprpc_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libadsprpc_system.so \
    vendor/oneplus/oneplus6/proprietary/lib/libcdsprpc_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcdsprpc_system.so \
    vendor/oneplus/oneplus6/proprietary/lib/libmdsprpc_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmdsprpc_system.so \
    vendor/oneplus/oneplus6/proprietary/lib/libsdsprpc_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsdsprpc_system.so \
    vendor/oneplus/oneplus6/proprietary/lib/vendor.qti.hardware.improvetouch.touchcompanion@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.qti.hardware.improvetouch.touchcompanion@1.0.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libadsprpc_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libadsprpc_system.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libcdsprpc_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcdsprpc_system.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libmdsprpc_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmdsprpc_system.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libnxpnfc-nci.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libnxpnfc-nci.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libnxpnfc_nci_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libnxpnfc_nci_jni.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libsdsprpc_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libsdsprpc_system.so \
    vendor/oneplus/oneplus6/proprietary/lib64/vendor.qti.hardware.improvetouch.touchcompanion@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.hardware.improvetouch.touchcompanion@1.0.so \
    vendor/oneplus/oneplus6/proprietary/product/framework/vendor.qti.hardware.alarm-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.alarm-V1.0-java.jar \
    vendor/oneplus/oneplus6/proprietary/product/framework/vendor.qti.hardware.capabilityconfigstore-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.capabilityconfigstore-V1.0-java.jar \
    vendor/oneplus/oneplus6/proprietary/product/framework/vendor.qti.hardware.fingerprint-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.fingerprint-V1.0-java.jar \
    vendor/oneplus/oneplus6/proprietary/product/framework/vendor.qti.hardware.sensorscalibrate-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.sensorscalibrate-V1.0-java.jar \
    vendor/oneplus/oneplus6/proprietary/product/framework/vendor.qti.hardware.soter-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.soter-V1.0-java.jar \
    vendor/oneplus/oneplus6/proprietary/product/framework/vendor.qti.hardware.wigig.netperftuner-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.wigig.netperftuner-V1.0-java.jar \
    vendor/oneplus/oneplus6/proprietary/product/framework/vendor.qti.hardware.wigig.supptunnel-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.wigig.supptunnel-V1.0-java.jar \
    vendor/oneplus/oneplus6/proprietary/product/lib/vendor.qti.hardware.alarm@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.alarm@1.0.so \
    vendor/oneplus/oneplus6/proprietary/product/lib/vendor.qti.hardware.capabilityconfigstore@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.capabilityconfigstore@1.0.so \
    vendor/oneplus/oneplus6/proprietary/product/lib/vendor.qti.hardware.cvp@1.0-adapter-helper.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.cvp@1.0-adapter-helper.so \
    vendor/oneplus/oneplus6/proprietary/product/lib/vendor.qti.hardware.cvp@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.cvp@1.0.so \
    vendor/oneplus/oneplus6/proprietary/product/lib/vendor.qti.hardware.fingerprint@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.fingerprint@1.0.so \
    vendor/oneplus/oneplus6/proprietary/product/lib/vendor.qti.hardware.fm@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.fm@1.0.so \
    vendor/oneplus/oneplus6/proprietary/product/lib/vendor.qti.hardware.qdutils_disp@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.qdutils_disp@1.0.so \
    vendor/oneplus/oneplus6/proprietary/product/lib/vendor.qti.hardware.qteeconnector@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.qteeconnector@1.0.so \
    vendor/oneplus/oneplus6/proprietary/product/lib/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so \
    vendor/oneplus/oneplus6/proprietary/product/lib/vendor.qti.hardware.scve.objecttracker@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.scve.objecttracker@1.0.so \
    vendor/oneplus/oneplus6/proprietary/product/lib/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so \
    vendor/oneplus/oneplus6/proprietary/product/lib/vendor.qti.hardware.scve.panorama@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.scve.panorama@1.0.so \
    vendor/oneplus/oneplus6/proprietary/product/lib/vendor.qti.hardware.seccam@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.seccam@1.0.so \
    vendor/oneplus/oneplus6/proprietary/product/lib/vendor.qti.hardware.sensorscalibrate@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.sensorscalibrate@1.0.so \
    vendor/oneplus/oneplus6/proprietary/product/lib/vendor.qti.hardware.soter@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.soter@1.0.so \
    vendor/oneplus/oneplus6/proprietary/product/lib/vendor.qti.hardware.tui_comm@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.tui_comm@1.0.so \
    vendor/oneplus/oneplus6/proprietary/product/lib/vendor.qti.hardware.vpp@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.vpp@1.1.so \
    vendor/oneplus/oneplus6/proprietary/product/lib/vendor.qti.hardware.wigig.netperftuner@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.wigig.netperftuner@1.0.so \
    vendor/oneplus/oneplus6/proprietary/product/lib/vendor.qti.hardware.wigig.supptunnel@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.wigig.supptunnel@1.0.so \
    vendor/oneplus/oneplus6/proprietary/product/lib64/vendor.qti.hardware.alarm@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.alarm@1.0.so \
    vendor/oneplus/oneplus6/proprietary/product/lib64/vendor.qti.hardware.capabilityconfigstore@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.capabilityconfigstore@1.0.so \
    vendor/oneplus/oneplus6/proprietary/product/lib64/vendor.qti.hardware.cvp@1.0-adapter-helper.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.cvp@1.0-adapter-helper.so \
    vendor/oneplus/oneplus6/proprietary/product/lib64/vendor.qti.hardware.cvp@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.cvp@1.0.so \
    vendor/oneplus/oneplus6/proprietary/product/lib64/vendor.qti.hardware.fingerprint@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.fingerprint@1.0.so \
    vendor/oneplus/oneplus6/proprietary/product/lib64/vendor.qti.hardware.fm@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.fm@1.0.so \
    vendor/oneplus/oneplus6/proprietary/product/lib64/vendor.qti.hardware.qdutils_disp@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.qdutils_disp@1.0.so \
    vendor/oneplus/oneplus6/proprietary/product/lib64/vendor.qti.hardware.qteeconnector@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.qteeconnector@1.0.so \
    vendor/oneplus/oneplus6/proprietary/product/lib64/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so \
    vendor/oneplus/oneplus6/proprietary/product/lib64/vendor.qti.hardware.scve.objecttracker@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.scve.objecttracker@1.0.so \
    vendor/oneplus/oneplus6/proprietary/product/lib64/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so \
    vendor/oneplus/oneplus6/proprietary/product/lib64/vendor.qti.hardware.scve.panorama@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.scve.panorama@1.0.so \
    vendor/oneplus/oneplus6/proprietary/product/lib64/vendor.qti.hardware.seccam@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.seccam@1.0.so \
    vendor/oneplus/oneplus6/proprietary/product/lib64/vendor.qti.hardware.sensorscalibrate@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.sensorscalibrate@1.0.so \
    vendor/oneplus/oneplus6/proprietary/product/lib64/vendor.qti.hardware.soter@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.soter@1.0.so \
    vendor/oneplus/oneplus6/proprietary/product/lib64/vendor.qti.hardware.tui_comm@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.tui_comm@1.0.so \
    vendor/oneplus/oneplus6/proprietary/product/lib64/vendor.qti.hardware.vpp@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.vpp@1.1.so \
    vendor/oneplus/oneplus6/proprietary/product/lib64/vendor.qti.hardware.wifi.keystore@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.wifi.keystore@1.0.so \
    vendor/oneplus/oneplus6/proprietary/product/lib64/vendor.qti.hardware.wigig.netperftuner@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.wigig.netperftuner@1.0.so \
    vendor/oneplus/oneplus6/proprietary/product/lib64/vendor.qti.hardware.wigig.supptunnel@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.wigig.supptunnel@1.0.so \
    vendor/oneplus/oneplus6/proprietary/bin/dashd:$(TARGET_COPY_OUT_SYSTEM)/bin/dashd

PRODUCT_PACKAGES += \
    libantradio \
    com.qualcomm.qti.ant@1.0 \
    NxpNfcNci \
    NxpSecureElement \
    SoterService \
    HotwordEnrollmentOKGoogleWCD9340 \
    HotwordEnrollmentXGoogleWCD9340
