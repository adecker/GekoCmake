project(emlib)

# find . -name '*.c' | sort -u
add_library(${PROJECT_NAME}
        "${SDK_LOCATION}/platform/emlib/src/em_acmp.c"
        "${SDK_LOCATION}/platform/emlib/src/em_adc.c"
        "${SDK_LOCATION}/platform/emlib/src/em_aes.c"
        "${SDK_LOCATION}/platform/emlib/src/em_burtc.c"
        "${SDK_LOCATION}/platform/emlib/src/em_can.c"
        "${SDK_LOCATION}/platform/emlib/src/em_cmu_fpga.c"
        "${SDK_LOCATION}/platform/emlib/src/em_cmu.c"
        "${SDK_LOCATION}/platform/emlib/src/em_core.c"
        "${SDK_LOCATION}/platform/emlib/src/em_cryotimer.c"
        "${SDK_LOCATION}/platform/emlib/src/em_crypto.c"
        "${SDK_LOCATION}/platform/emlib/src/em_csen.c"
        "${SDK_LOCATION}/platform/emlib/src/em_dac.c"
        "${SDK_LOCATION}/platform/emlib/src/em_dbg.c"
        "${SDK_LOCATION}/platform/emlib/src/em_dma.c"
        "${SDK_LOCATION}/platform/emlib/src/em_ebi.c"
        "${SDK_LOCATION}/platform/emlib/src/em_emu.c"
        "${SDK_LOCATION}/platform/emlib/src/em_eusart.c"
        "${SDK_LOCATION}/platform/emlib/src/em_gpcrc.c"
        "${SDK_LOCATION}/platform/emlib/src/em_gpio.c"
        "${SDK_LOCATION}/platform/emlib/src/em_i2c.c"
        "${SDK_LOCATION}/platform/emlib/src/em_iadc.c"
        "${SDK_LOCATION}/platform/emlib/src/em_idac.c"
        "${SDK_LOCATION}/platform/emlib/src/em_lcd.c"
        "${SDK_LOCATION}/platform/emlib/src/em_ldma.c"
        "${SDK_LOCATION}/platform/emlib/src/em_lesense.c"
        "${SDK_LOCATION}/platform/emlib/src/em_letimer.c"
        "${SDK_LOCATION}/platform/emlib/src/em_leuart.c"
        "${SDK_LOCATION}/platform/emlib/src/em_msc.c"
        "${SDK_LOCATION}/platform/emlib/src/em_opamp.c"
        "${SDK_LOCATION}/platform/emlib/src/em_pcnt.c"
        "${SDK_LOCATION}/platform/emlib/src/em_pdm.c"
        "${SDK_LOCATION}/platform/emlib/src/em_prs.c"
        "${SDK_LOCATION}/platform/emlib/src/em_qspi.c"
        "${SDK_LOCATION}/platform/emlib/src/em_rmu.c"
        "${SDK_LOCATION}/platform/emlib/src/em_rtc.c"
        "${SDK_LOCATION}/platform/emlib/src/em_rtcc.c"
        "${SDK_LOCATION}/platform/emlib/src/em_se.c"
        "${SDK_LOCATION}/platform/emlib/src/em_system.c"
        "${SDK_LOCATION}/platform/emlib/src/em_timer.c"
        "${SDK_LOCATION}/platform/emlib/src/em_usart.c"
        "${SDK_LOCATION}/platform/emlib/src/em_vcmp.c"
        "${SDK_LOCATION}/platform/emlib/src/em_vdac.c"
        "${SDK_LOCATION}/platform/emlib/src/em_wdog.c"
        "${SDK_LOCATION}/platform/common/src/sl_assert.c"
        "${SDK_LOCATION}/platform/common/src/sl_slist.c"
)

target_include_directories(${PROJECT_NAME} PUBLIC 
                                ${SDK_LOCATION}/platform/emlib/inc
                                ${SDK_LOCATION}/platform/common/inc
                                ${SDK_LOCATION}/platform/emlib/host/inc
                                ${SDK_LOCATION}/platform/emlib/config
                                )

target_link_libraries(${PROJECT_NAME} device)