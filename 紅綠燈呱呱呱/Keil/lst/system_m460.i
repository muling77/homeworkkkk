# 1 "../../../Library/Device/Nuvoton/m460/Source/system_m460.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 370 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../../../Library/Device/Nuvoton/m460/Source/system_m460.c" 2
# 10 "../../../Library/Device/Nuvoton/m460/Source/system_m460.c"
# 1 "../../../Library/Device/Nuvoton/m460/Include\\NuMicro.h" 1
# 12 "../../../Library/Device/Nuvoton/m460/Include\\NuMicro.h"
# 1 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 1
# 68 "../../../Library/Device/Nuvoton/m460/Include/m460.h"
typedef enum IRQn
{

    NonMaskableInt_IRQn = -14,
    MemoryManagement_IRQn = -12,
    BusFault_IRQn = -11,
    UsageFault_IRQn = -10,
    SVCall_IRQn = -5,
    DebugMonitor_IRQn = -4,
    PendSV_IRQn = -2,
    SysTick_IRQn = -1,



    BOD_IRQn = 0,
    IRC_IRQn = 1,
    PWRWU_IRQn = 2,
    RAMPE_IRQn = 3,
    CKFAIL_IRQn = 4,
    ISP_IRQn = 5,
    RTC_IRQn = 6,
    TAMPER_IRQn = 7,
    WDT_IRQn = 8,
    WWDT_IRQn = 9,
    EINT0_IRQn = 10,
    EINT1_IRQn = 11,
    EINT2_IRQn = 12,
    EINT3_IRQn = 13,
    EINT4_IRQn = 14,
    EINT5_IRQn = 15,
    GPA_IRQn = 16,
    GPB_IRQn = 17,
    GPC_IRQn = 18,
    GPD_IRQn = 19,
    GPE_IRQn = 20,
    GPF_IRQn = 21,
    QSPI0_IRQn = 22,
    SPI0_IRQn = 23,
    BRAKE0_IRQn = 24,
    EPWM0P0_IRQn = 25,
    EPWM0P1_IRQn = 26,
    EPWM0P2_IRQn = 27,
    BRAKE1_IRQn = 28,
    EPWM1P0_IRQn = 29,
    EPWM1P1_IRQn = 30,
    EPWM1P2_IRQn = 31,
    TMR0_IRQn = 32,
    TMR1_IRQn = 33,
    TMR2_IRQn = 34,
    TMR3_IRQn = 35,
    UART0_IRQn = 36,
    UART1_IRQn = 37,
    I2C0_IRQn = 38,
    I2C1_IRQn = 39,
    PDMA0_IRQn = 40,
    DAC_IRQn = 41,
    EADC00_IRQn = 42,
    EADC01_IRQn = 43,
    ACMP01_IRQn = 44,
    ACMP23_IRQn = 45,
    EADC02_IRQn = 46,
    EADC03_IRQn = 47,
    UART2_IRQn = 48,
    UART3_IRQn = 49,
    QSPI1_IRQn = 50,
    SPI1_IRQn = 51,
    SPI2_IRQn = 52,
    USBD_IRQn = 53,
    USBH_IRQn = 54,
    USBOTG_IRQn = 55,
    BMC_IRQn = 56,
    SPI5_IRQn = 57,
    SC0_IRQn = 58,
    SC1_IRQn = 59,
    SC2_IRQn = 60,
    GPJ_IRQn = 61,
    SPI3_IRQn = 62,
    SPI4_IRQn = 63,
    EMAC0_TXRX_IRQn = 66,
    SDH0_IRQn = 64,
    USBD20_IRQn = 65,
    I2S0_IRQn = 68,
    I2S1_IRQn = 69,
    SPI6_IRQn = 70,
    CRPT_IRQn = 71,
    GPG_IRQn = 72,
    EINT6_IRQn = 73,
    UART4_IRQn = 74,
    UART5_IRQn = 75,
    USCI0_IRQn = 76,
    SPI7_IRQn = 77,
    BPWM0_IRQn = 78,
    BPWM1_IRQn = 79,
    SPIM_IRQn = 80,
    CCAP_IRQn = 81,
    I2C2_IRQn = 82,
    I2C3_IRQn = 83,
    EQEI0_IRQn = 84,
    EQEI1_IRQn = 85,
    ECAP0_IRQn = 86,
    ECAP1_IRQn = 87,
    GPH_IRQn = 88,
    EINT7_IRQn = 89,
    SDH1_IRQn = 90,
    PSIO_IRQn = 91,
    HSUSBH_IRQn = 92,
    USBOTG20_IRQn = 93,
    ECAP2_IRQn = 94,
    ECAP3_IRQn = 95,
    KPI_IRQn = 96,
    HBI_IRQn = 97,
    PDMA1_IRQn = 98,
    UART8_IRQn = 99,
    UART9_IRQn = 100,
    TRNG_IRQn = 101,
    UART6_IRQn = 102,
    UART7_IRQn = 103,
    EADC10_IRQn = 104,
    EADC11_IRQn = 105,
    EADC12_IRQn = 106,
    EADC13_IRQn = 107,
    SPI8_IRQn = 108,
    KS_IRQn = 109,
    GPI_IRQn = 110,
    SPI9_IRQn = 111,
    CANFD00_IRQn = 112,
    CANFD01_IRQn = 113,
    CANFD10_IRQn = 114,
    CANFD11_IRQn = 115,
    EQEI2_IRQn = 116,
    EQEI3_IRQn = 117,
    I2C4_IRQn = 118,
    SPI10_IRQn = 119,
    CANFD20_IRQn = 120,
    CANFD21_IRQn = 121,
    CANFD30_IRQn = 122,
    CANFD31_IRQn = 123,
    EADC20_IRQn = 124,
    EADC21_IRQn = 125,
    EADC22_IRQn = 126,
    EADC23_IRQn = 127,
}
IRQn_Type;
# 234 "../../../Library/Device/Nuvoton/m460/Include/m460.h"
# 1 "../../../Library/CMSIS/Include\\core_cm4.h" 1
# 29 "../../../Library/CMSIS/Include\\core_cm4.h" 3





# 1 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h" 1 3
# 56 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h" 3
typedef signed char int8_t;
typedef signed short int int16_t;
typedef signed int int32_t;
typedef signed long long int int64_t;


typedef unsigned char uint8_t;
typedef unsigned short int uint16_t;
typedef unsigned int uint32_t;
typedef unsigned long long int uint64_t;





typedef signed char int_least8_t;
typedef signed short int int_least16_t;
typedef signed int int_least32_t;
typedef signed long long int int_least64_t;


typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;
typedef unsigned long long int uint_least64_t;




typedef signed int int_fast8_t;
typedef signed int int_fast16_t;
typedef signed int int_fast32_t;
typedef signed long long int int_fast64_t;


typedef unsigned int uint_fast8_t;
typedef unsigned int uint_fast16_t;
typedef unsigned int uint_fast32_t;
typedef unsigned long long int uint_fast64_t;






typedef signed int intptr_t;
typedef unsigned int uintptr_t;



typedef signed long long intmax_t;
typedef unsigned long long uintmax_t;
# 35 "../../../Library/CMSIS/Include\\core_cm4.h" 2 3
# 63 "../../../Library/CMSIS/Include\\core_cm4.h" 3
# 1 "../../../Library/CMSIS/Include/cmsis_version.h" 1 3
# 29 "../../../Library/CMSIS/Include/cmsis_version.h" 3
# 64 "../../../Library/CMSIS/Include\\core_cm4.h" 2 3
# 162 "../../../Library/CMSIS/Include\\core_cm4.h" 3
# 1 "../../../Library/CMSIS/Include/cmsis_compiler.h" 1 3
# 41 "../../../Library/CMSIS/Include/cmsis_compiler.h" 3
# 1 "../../../Library/CMSIS/Include/cmsis_armclang.h" 1 3
# 31 "../../../Library/CMSIS/Include/cmsis_armclang.h" 3
# 1 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 1 3






# 1 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_acle.h" 1 3
# 48 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_acle.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__)) __wfi(void) {
  __builtin_arm_wfi();
}

static __inline__ void __attribute__((__always_inline__, __nodebug__)) __wfe(void) {
  __builtin_arm_wfe();
}

static __inline__ void __attribute__((__always_inline__, __nodebug__)) __sev(void) {
  __builtin_arm_sev();
}

static __inline__ void __attribute__((__always_inline__, __nodebug__)) __sevl(void) {
  __builtin_arm_sevl();
}

static __inline__ void __attribute__((__always_inline__, __nodebug__)) __yield(void) {
  __builtin_arm_yield();
}







static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__swp(uint32_t __x, volatile uint32_t *__p) {
  uint32_t v;
  do
    v = __builtin_arm_ldrex(__p);
  while (__builtin_arm_strex(__x, __p));
  return v;
}
# 107 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_acle.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__)) __nop(void) {
  __builtin_arm_nop();
}




static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__ror(uint32_t __x, uint32_t __y) {
  __y %= 32;
  if (__y == 0)
    return __x;
  return (__x >> __y) | (__x << (32 - __y));
}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__rorll(uint64_t __x, uint32_t __y) {
  __y %= 64;
  if (__y == 0)
    return __x;
  return (__x >> __y) | (__x << (64 - __y));
}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__rorl(unsigned long __x, uint32_t __y) {

  return __ror(__x, __y);



}



static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__clz(uint32_t __t) {
  return __builtin_clz(__t);
}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__clzl(unsigned long __t) {
  return __builtin_clzl(__t);
}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__clzll(uint64_t __t) {
  return __builtin_clzll(__t);
}


static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__rev(uint32_t __t) {
  return __builtin_bswap32(__t);
}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__revl(unsigned long __t) {

  return __builtin_bswap32(__t);



}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__revll(uint64_t __t) {
  return __builtin_bswap64(__t);
}


static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__rev16(uint32_t __t) {
  return __ror(__rev(__t), 16);
}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__rev16ll(uint64_t __t) {
  return (((uint64_t)__rev16(__t >> 32)) << 32) | __rev16(__t);
}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__rev16l(unsigned long __t) {

    return __rev16(__t);



}


static __inline__ int16_t __attribute__((__always_inline__, __nodebug__))
__revsh(int16_t __t) {
  return __builtin_bswap16(__t);
}


static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__rbit(uint32_t __t) {
  return __builtin_arm_rbit(__t);
}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__rbitll(uint64_t __t) {

  return (((uint64_t)__builtin_arm_rbit(__t)) << 32) |
         __builtin_arm_rbit(__t >> 32);



}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__rbitl(unsigned long __t) {

  return __rbit(__t);



}





static __inline__ int32_t __attribute__((__always_inline__,__nodebug__))
__smulbb(int32_t __a, int32_t __b) {
  return __builtin_arm_smulbb(__a, __b);
}
static __inline__ int32_t __attribute__((__always_inline__,__nodebug__))
__smulbt(int32_t __a, int32_t __b) {
  return __builtin_arm_smulbt(__a, __b);
}
static __inline__ int32_t __attribute__((__always_inline__,__nodebug__))
__smultb(int32_t __a, int32_t __b) {
  return __builtin_arm_smultb(__a, __b);
}
static __inline__ int32_t __attribute__((__always_inline__,__nodebug__))
__smultt(int32_t __a, int32_t __b) {
  return __builtin_arm_smultt(__a, __b);
}
static __inline__ int32_t __attribute__((__always_inline__,__nodebug__))
__smulwb(int32_t __a, int32_t __b) {
  return __builtin_arm_smulwb(__a, __b);
}
static __inline__ int32_t __attribute__((__always_inline__,__nodebug__))
__smulwt(int32_t __a, int32_t __b) {
  return __builtin_arm_smulwt(__a, __b);
}
# 271 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_acle.h" 3
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__qadd(int32_t __t, int32_t __v) {
  return __builtin_arm_qadd(__t, __v);
}

static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__qsub(int32_t __t, int32_t __v) {
  return __builtin_arm_qsub(__t, __v);
}

static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__qdbl(int32_t __t) {
  return __builtin_arm_qadd(__t, __t);
}




static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smlabb(int32_t __a, int32_t __b, int32_t __c) {
  return __builtin_arm_smlabb(__a, __b, __c);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smlabt(int32_t __a, int32_t __b, int32_t __c) {
  return __builtin_arm_smlabt(__a, __b, __c);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smlatb(int32_t __a, int32_t __b, int32_t __c) {
  return __builtin_arm_smlatb(__a, __b, __c);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smlatt(int32_t __a, int32_t __b, int32_t __c) {
  return __builtin_arm_smlatt(__a, __b, __c);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smlawb(int32_t __a, int32_t __b, int32_t __c) {
  return __builtin_arm_smlawb(__a, __b, __c);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smlawt(int32_t __a, int32_t __b, int32_t __c) {
  return __builtin_arm_smlawt(__a, __b, __c);
}
# 324 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_acle.h" 3
typedef int32_t int8x4_t;
typedef int32_t int16x2_t;
typedef uint32_t uint8x4_t;
typedef uint32_t uint16x2_t;

static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__sxtab16(int16x2_t __a, int8x4_t __b) {
  return __builtin_arm_sxtab16(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__sxtb16(int8x4_t __a) {
  return __builtin_arm_sxtb16(__a);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__uxtab16(int16x2_t __a, int8x4_t __b) {
  return __builtin_arm_uxtab16(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__uxtb16(int8x4_t __a) {
  return __builtin_arm_uxtb16(__a);
}




static __inline__ uint8x4_t __attribute__((__always_inline__, __nodebug__))
__sel(uint8x4_t __a, uint8x4_t __b) {
  return __builtin_arm_sel(__a, __b);
}




static __inline__ int8x4_t __attribute__((__always_inline__, __nodebug__))
__qadd8(int8x4_t __a, int8x4_t __b) {
  return __builtin_arm_qadd8(__a, __b);
}
static __inline__ int8x4_t __attribute__((__always_inline__, __nodebug__))
__qsub8(int8x4_t __a, int8x4_t __b) {
  return __builtin_arm_qsub8(__a, __b);
}
static __inline__ int8x4_t __attribute__((__always_inline__, __nodebug__))
__sadd8(int8x4_t __a, int8x4_t __b) {
  return __builtin_arm_sadd8(__a, __b);
}
static __inline__ int8x4_t __attribute__((__always_inline__, __nodebug__))
__shadd8(int8x4_t __a, int8x4_t __b) {
  return __builtin_arm_shadd8(__a, __b);
}
static __inline__ int8x4_t __attribute__((__always_inline__, __nodebug__))
__shsub8(int8x4_t __a, int8x4_t __b) {
  return __builtin_arm_shsub8(__a, __b);
}
static __inline__ int8x4_t __attribute__((__always_inline__, __nodebug__))
__ssub8(int8x4_t __a, int8x4_t __b) {
  return __builtin_arm_ssub8(__a, __b);
}
static __inline__ uint8x4_t __attribute__((__always_inline__, __nodebug__))
__uadd8(uint8x4_t __a, uint8x4_t __b) {
  return __builtin_arm_uadd8(__a, __b);
}
static __inline__ uint8x4_t __attribute__((__always_inline__, __nodebug__))
__uhadd8(uint8x4_t __a, uint8x4_t __b) {
  return __builtin_arm_uhadd8(__a, __b);
}
static __inline__ uint8x4_t __attribute__((__always_inline__, __nodebug__))
__uhsub8(uint8x4_t __a, uint8x4_t __b) {
  return __builtin_arm_uhsub8(__a, __b);
}
static __inline__ uint8x4_t __attribute__((__always_inline__, __nodebug__))
__uqadd8(uint8x4_t __a, uint8x4_t __b) {
  return __builtin_arm_uqadd8(__a, __b);
}
static __inline__ uint8x4_t __attribute__((__always_inline__, __nodebug__))
__uqsub8(uint8x4_t __a, uint8x4_t __b) {
  return __builtin_arm_uqsub8(__a, __b);
}
static __inline__ uint8x4_t __attribute__((__always_inline__, __nodebug__))
__usub8(uint8x4_t __a, uint8x4_t __b) {
  return __builtin_arm_usub8(__a, __b);
}




static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__usad8(uint8x4_t __a, uint8x4_t __b) {
  return __builtin_arm_usad8(__a, __b);
}
static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__usada8(uint8x4_t __a, uint8x4_t __b, uint32_t __c) {
  return __builtin_arm_usada8(__a, __b, __c);
}




static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__qadd16(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_qadd16(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__qasx(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_qasx(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__qsax(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_qsax(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__qsub16(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_qsub16(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__sadd16(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_sadd16(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__sasx(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_sasx(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__shadd16(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_shadd16(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__shasx(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_shasx(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__shsax(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_shsax(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__shsub16(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_shsub16(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__ssax(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_ssax(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__ssub16(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_ssub16(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uadd16(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uadd16(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uasx(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uasx(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uhadd16(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uhadd16(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uhasx(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uhasx(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uhsax(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uhsax(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uhsub16(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uhsub16(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uqadd16(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uqadd16(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uqasx(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uqasx(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uqsax(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uqsax(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uqsub16(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uqsub16(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__usax(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_usax(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__usub16(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_usub16(__a, __b);
}




static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smlad(int16x2_t __a, int16x2_t __b, int32_t __c) {
  return __builtin_arm_smlad(__a, __b, __c);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smladx(int16x2_t __a, int16x2_t __b, int32_t __c) {
  return __builtin_arm_smladx(__a, __b, __c);
}
static __inline__ int64_t __attribute__((__always_inline__, __nodebug__))
__smlald(int16x2_t __a, int16x2_t __b, int64_t __c) {
  return __builtin_arm_smlald(__a, __b, __c);
}
static __inline__ int64_t __attribute__((__always_inline__, __nodebug__))
__smlaldx(int16x2_t __a, int16x2_t __b, int64_t __c) {
  return __builtin_arm_smlaldx(__a, __b, __c);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smlsd(int16x2_t __a, int16x2_t __b, int32_t __c) {
  return __builtin_arm_smlsd(__a, __b, __c);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smlsdx(int16x2_t __a, int16x2_t __b, int32_t __c) {
  return __builtin_arm_smlsdx(__a, __b, __c);
}
static __inline__ int64_t __attribute__((__always_inline__, __nodebug__))
__smlsld(int16x2_t __a, int16x2_t __b, int64_t __c) {
  return __builtin_arm_smlsld(__a, __b, __c);
}
static __inline__ int64_t __attribute__((__always_inline__, __nodebug__))
__smlsldx(int16x2_t __a, int16x2_t __b, int64_t __c) {
  return __builtin_arm_smlsldx(__a, __b, __c);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smuad(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_smuad(__a, __b);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smuadx(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_smuadx(__a, __b);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smusd(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_smusd(__a, __b);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smusdx(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_smusdx(__a, __b);
}
# 622 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_acle.h" 3
static __inline__ float __attribute__((__always_inline__, __nodebug__))
__bit_cast_to_float_from_uint32(uint32_t __from) {
  float __to;
  __builtin_memcpy(&__to, &__from, sizeof(__to));
  return __to;
}

static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__bit_cast_to_uint32_from_float(float __from) {
  uint32_t __to;
  __builtin_memcpy(&__to, &__from, sizeof(__to));
  return __to;
}
static __inline__ double __attribute__((__always_inline__, __nodebug__))
__bit_cast_to_double_from_uint64(uint64_t __from) {
  double __to;
  __builtin_memcpy(&__to, &__from, sizeof(__to));
  return __to;
}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__bit_cast_to_uint64_from_double(double __from) {
  uint64_t __to;
  __builtin_memcpy(&__to, &__from, sizeof(__to));
  return __to;
}
# 8 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 2 3
# 40 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__disable_fiq(void) {
  unsigned int cpsr;

  __asm__ __volatile__("mrs %[cpsr], faultmask\n"
                       "cpsid f\n"
                       : [cpsr] "=r"(cpsr));
  return cpsr & 0x1;
# 62 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
}


static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__disable_irq(void) {
  unsigned int cpsr;


  __asm__ __volatile__("mrs %[cpsr], primask\n"
                       "cpsid i\n"
                       : [cpsr] "=r"(cpsr));
  return cpsr & 0x1;
# 89 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
}







static __inline__ void __attribute__((__always_inline__, __nodebug__))
__enable_fiq(void) {

  __asm__ __volatile__("cpsie f");
# 109 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
}


static __inline__ void __attribute__((__always_inline__, __nodebug__))
__enable_irq(void) {

  __asm__ __volatile__("cpsie i");
# 124 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
}

static __inline__ void __attribute__((__always_inline__, __nodebug__)) __force_stores(void) {
    __asm__ __volatile__ ("" : : : "memory", "cc");
}

static void __attribute__((__always_inline__, __nodebug__)) __memory_changed(void) {
    __asm__ __volatile__ ("" : : : "memory", "cc");
}

static void __attribute__((__always_inline__, __nodebug__)) __schedule_barrier(void) {
    __asm__ __volatile__ ("" : : : "memory", "cc");
}

static __inline__ int __attribute__((__always_inline__, __nodebug__))
__semihost(int val, const void *ptr) {
  register int v __asm__("r0") = val;
  register const void *p __asm__("r1") = ptr;
  __asm__ __volatile__(


      "bkpt 0xab"
# 160 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
      : "+r"(v), "+r"(p)
      :
      : "memory", "cc");
  return v;
}


static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__vfp_status(unsigned int mask, unsigned int flags) {
  unsigned int fpscr;
  __asm__ __volatile__("vmrs %[fpscr], fpscr" : [fpscr] "=r"(fpscr));
  unsigned int set = mask & flags;
  unsigned int clear = mask & ~flags;
  unsigned int toggle = ~mask & flags;
  fpscr |= set;
  fpscr &= ~clear;
  fpscr ^= toggle;
  __asm__ __volatile__("vmsr fpscr, %[fpscr]" : : [fpscr] "r"(fpscr));
  return fpscr;
}
# 32 "../../../Library/CMSIS/Include/cmsis_armclang.h" 2 3
# 63 "../../../Library/CMSIS/Include/cmsis_armclang.h" 3
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

 struct __attribute__((packed)) T_UINT32 { uint32_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

 struct __attribute__((packed, aligned(1))) T_UINT16_WRITE { uint16_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

 struct __attribute__((packed, aligned(1))) T_UINT16_READ { uint16_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

 struct __attribute__((packed, aligned(1))) T_UINT32_WRITE { uint32_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

 struct __attribute__((packed, aligned(1))) T_UINT32_READ { uint32_t v; };
#pragma clang diagnostic pop
# 137 "../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_CONTROL(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, control" : "=r" (result) );
  return(result);
}
# 167 "../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_CONTROL(uint32_t control)
{
  __asm volatile ("MSR control, %0" : : "r" (control) : "memory");
}
# 191 "../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_IPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, ipsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static __inline uint32_t __get_APSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, apsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static __inline uint32_t __get_xPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, xpsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static __inline uint32_t __get_PSP(void)
{
  register uint32_t result;

  __asm volatile ("MRS %0, psp" : "=r" (result) );
  return(result);
}
# 263 "../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_PSP(uint32_t topOfProcStack)
{
  __asm volatile ("MSR psp, %0" : : "r" (topOfProcStack) : );
}
# 287 "../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_MSP(void)
{
  register uint32_t result;

  __asm volatile ("MRS %0, msp" : "=r" (result) );
  return(result);
}
# 317 "../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_MSP(uint32_t topOfMainStack)
{
  __asm volatile ("MSR msp, %0" : : "r" (topOfMainStack) : );
}
# 368 "../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_PRIMASK(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, primask" : "=r" (result) );
  return(result);
}
# 398 "../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_PRIMASK(uint32_t priMask)
{
  __asm volatile ("MSR primask, %0" : : "r" (priMask) : "memory");
}
# 441 "../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_BASEPRI(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, basepri" : "=r" (result) );
  return(result);
}
# 471 "../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_BASEPRI(uint32_t basePri)
{
  __asm volatile ("MSR basepri, %0" : : "r" (basePri) : "memory");
}
# 496 "../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_BASEPRI_MAX(uint32_t basePri)
{
  __asm volatile ("MSR basepri_max, %0" : : "r" (basePri) : "memory");
}







__attribute__((always_inline)) static __inline uint32_t __get_FAULTMASK(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, faultmask" : "=r" (result) );
  return(result);
}
# 537 "../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_FAULTMASK(uint32_t faultMask)
{
  __asm volatile ("MSR faultmask, %0" : : "r" (faultMask) : "memory");
}
# 688 "../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_FPSCR(void)
{


  uint32_t result;

  __asm volatile ("VMRS %0, fpscr" : "=r" (result) );
  return(result);



}
# 708 "../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_FPSCR(uint32_t fpscr)
{


  __asm volatile ("VMSR fpscr, %0" : : "r" (fpscr) : "memory");



}
# 829 "../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline int32_t __REVSH(int32_t value)
{
  int32_t result;

  __asm volatile ("revsh %0, %1" : "=r" (result) : "r" (value) );
  return(result);
}
# 845 "../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __ROR(uint32_t op1, uint32_t op2)
{
  return (op1 >> op2) | (op1 << (32U - op2));
}
# 868 "../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __RBIT(uint32_t value)
{
  uint32_t result;




   __asm volatile ("rbit %0, %1" : "=r" (result) : "r" (value) );
# 888 "../../../Library/CMSIS/Include/cmsis_armclang.h" 3
  return(result);
}
# 1007 "../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __RRX(uint32_t value)
{
  uint32_t result;

  __asm volatile ("rrx %0, %1" : "=r" (result) : "r" (value) );
  return(result);
}
# 1022 "../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint8_t __LDRBT(volatile uint8_t *ptr)
{
  uint32_t result;

  __asm volatile ("ldrbt %0, %1" : "=r" (result) : "Q" (*ptr) );
  return ((uint8_t) result);
}
# 1037 "../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint16_t __LDRHT(volatile uint16_t *ptr)
{
  uint32_t result;

  __asm volatile ("ldrht %0, %1" : "=r" (result) : "Q" (*ptr) );
  return ((uint16_t) result);
}
# 1052 "../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __LDRT(volatile uint32_t *ptr)
{
  uint32_t result;

  __asm volatile ("ldrt %0, %1" : "=r" (result) : "Q" (*ptr) );
  return(result);
}
# 1067 "../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __STRBT(uint8_t value, volatile uint8_t *ptr)
{
  __asm volatile ("strbt %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) );
}
# 1079 "../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __STRHT(uint16_t value, volatile uint16_t *ptr)
{
  __asm volatile ("strht %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) );
}
# 1091 "../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __STRT(uint32_t value, volatile uint32_t *ptr)
{
  __asm volatile ("strt %1, %0" : "=Q" (*ptr) : "r" (value) );
}
# 1257 "../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __SADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("sadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __QADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("qadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __SHADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("shadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __UADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __UQADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uqadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __UHADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uhadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}


__attribute__((always_inline)) static __inline uint32_t __SSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("ssub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __QSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("qsub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __SHSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("shsub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __USUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("usub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __UQSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uqsub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __UHSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uhsub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}


__attribute__((always_inline)) static __inline uint32_t __SADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("sadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __QADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("qadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __SHADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("shadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __UADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __UQADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uqadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __UHADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uhadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __SSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("ssub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __QSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("qsub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __SHSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("shsub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __USUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("usub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __UQSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uqsub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __UHSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uhsub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __SASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("sasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __QASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("qasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __SHASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("shasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __UASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __UQASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uqasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __UHASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uhasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __SSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("ssax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __QSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("qsax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __SHSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("shsax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __USAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("usax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __UQSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uqsax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __UHSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uhsax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __USAD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("usad8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __USADA8(uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm volatile ("usada8 %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}
# 1577 "../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __UXTB16(uint32_t op1)
{
  uint32_t result;

  __asm volatile ("uxtb16 %0, %1" : "=r" (result) : "r" (op1));
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __UXTAB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uxtab16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __SXTB16(uint32_t op1)
{
  uint32_t result;

  __asm volatile ("sxtb16 %0, %1" : "=r" (result) : "r" (op1));
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __SXTAB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("sxtab16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __SMUAD (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("smuad %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __SMUADX (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("smuadx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __SMLAD (uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm volatile ("smlad %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __SMLADX (uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm volatile ("smladx %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}

__attribute__((always_inline)) static __inline uint64_t __SMLALD (uint32_t op1, uint32_t op2, uint64_t acc)
{
  union llreg_u{
    uint32_t w32[2];
    uint64_t w64;
  } llr;
  llr.w64 = acc;


  __asm volatile ("smlald %0, %1, %2, %3" : "=r" (llr.w32[0]), "=r" (llr.w32[1]): "r" (op1), "r" (op2) , "0" (llr.w32[0]), "1" (llr.w32[1]) );




  return(llr.w64);
}

__attribute__((always_inline)) static __inline uint64_t __SMLALDX (uint32_t op1, uint32_t op2, uint64_t acc)
{
  union llreg_u{
    uint32_t w32[2];
    uint64_t w64;
  } llr;
  llr.w64 = acc;


  __asm volatile ("smlaldx %0, %1, %2, %3" : "=r" (llr.w32[0]), "=r" (llr.w32[1]): "r" (op1), "r" (op2) , "0" (llr.w32[0]), "1" (llr.w32[1]) );




  return(llr.w64);
}

__attribute__((always_inline)) static __inline uint32_t __SMUSD (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("smusd %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __SMUSDX (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("smusdx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __SMLSD (uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm volatile ("smlsd %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __SMLSDX (uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm volatile ("smlsdx %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}

__attribute__((always_inline)) static __inline uint64_t __SMLSLD (uint32_t op1, uint32_t op2, uint64_t acc)
{
  union llreg_u{
    uint32_t w32[2];
    uint64_t w64;
  } llr;
  llr.w64 = acc;


  __asm volatile ("smlsld %0, %1, %2, %3" : "=r" (llr.w32[0]), "=r" (llr.w32[1]): "r" (op1), "r" (op2) , "0" (llr.w32[0]), "1" (llr.w32[1]) );




  return(llr.w64);
}

__attribute__((always_inline)) static __inline uint64_t __SMLSLDX (uint32_t op1, uint32_t op2, uint64_t acc)
{
  union llreg_u{
    uint32_t w32[2];
    uint64_t w64;
  } llr;
  llr.w64 = acc;


  __asm volatile ("smlsldx %0, %1, %2, %3" : "=r" (llr.w32[0]), "=r" (llr.w32[1]): "r" (op1), "r" (op2) , "0" (llr.w32[0]), "1" (llr.w32[1]) );




  return(llr.w64);
}

__attribute__((always_inline)) static __inline uint32_t __SEL (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("sel %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline int32_t __QADD( int32_t op1, int32_t op2)
{
  int32_t result;

  __asm volatile ("qadd %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline int32_t __QSUB( int32_t op1, int32_t op2)
{
  int32_t result;

  __asm volatile ("qsub %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}
# 1790 "../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline int32_t __SMMLA (int32_t op1, int32_t op2, int32_t op3)
{
  int32_t result;

  __asm volatile ("smmla %0, %1, %2, %3" : "=r" (result): "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}
# 42 "../../../Library/CMSIS/Include/cmsis_compiler.h" 2 3
# 163 "../../../Library/CMSIS/Include\\core_cm4.h" 2 3
# 259 "../../../Library/CMSIS/Include\\core_cm4.h" 3
typedef union
{
  struct
  {
    uint32_t _reserved0:16;
    uint32_t GE:4;
    uint32_t _reserved1:7;
    uint32_t Q:1;
    uint32_t V:1;
    uint32_t C:1;
    uint32_t Z:1;
    uint32_t N:1;
  } b;
  uint32_t w;
} APSR_Type;
# 298 "../../../Library/CMSIS/Include\\core_cm4.h" 3
typedef union
{
  struct
  {
    uint32_t ISR:9;
    uint32_t _reserved0:23;
  } b;
  uint32_t w;
} IPSR_Type;
# 316 "../../../Library/CMSIS/Include\\core_cm4.h" 3
typedef union
{
  struct
  {
    uint32_t ISR:9;
    uint32_t _reserved0:1;
    uint32_t ICI_IT_1:6;
    uint32_t GE:4;
    uint32_t _reserved1:4;
    uint32_t T:1;
    uint32_t ICI_IT_2:2;
    uint32_t Q:1;
    uint32_t V:1;
    uint32_t C:1;
    uint32_t Z:1;
    uint32_t N:1;
  } b;
  uint32_t w;
} xPSR_Type;
# 371 "../../../Library/CMSIS/Include\\core_cm4.h" 3
typedef union
{
  struct
  {
    uint32_t nPRIV:1;
    uint32_t SPSEL:1;
    uint32_t FPCA:1;
    uint32_t _reserved0:29;
  } b;
  uint32_t w;
} CONTROL_Type;
# 406 "../../../Library/CMSIS/Include\\core_cm4.h" 3
typedef struct
{
  volatile uint32_t ISER[8U];
        uint32_t RESERVED0[24U];
  volatile uint32_t ICER[8U];
        uint32_t RSERVED1[24U];
  volatile uint32_t ISPR[8U];
        uint32_t RESERVED2[24U];
  volatile uint32_t ICPR[8U];
        uint32_t RESERVED3[24U];
  volatile uint32_t IABR[8U];
        uint32_t RESERVED4[56U];
  volatile uint8_t IP[240U];
        uint32_t RESERVED5[644U];
  volatile uint32_t STIR;
} NVIC_Type;
# 440 "../../../Library/CMSIS/Include\\core_cm4.h" 3
typedef struct
{
  volatile const uint32_t CPUID;
  volatile uint32_t ICSR;
  volatile uint32_t VTOR;
  volatile uint32_t AIRCR;
  volatile uint32_t SCR;
  volatile uint32_t CCR;
  volatile uint8_t SHP[12U];
  volatile uint32_t SHCSR;
  volatile uint32_t CFSR;
  volatile uint32_t HFSR;
  volatile uint32_t DFSR;
  volatile uint32_t MMFAR;
  volatile uint32_t BFAR;
  volatile uint32_t AFSR;
  volatile const uint32_t PFR[2U];
  volatile const uint32_t DFR;
  volatile const uint32_t ADR;
  volatile const uint32_t MMFR[4U];
  volatile const uint32_t ISAR[5U];
        uint32_t RESERVED0[5U];
  volatile uint32_t CPACR;
} SCB_Type;
# 719 "../../../Library/CMSIS/Include\\core_cm4.h" 3
typedef struct
{
        uint32_t RESERVED0[1U];
  volatile const uint32_t ICTR;
  volatile uint32_t ACTLR;
} SCnSCB_Type;
# 759 "../../../Library/CMSIS/Include\\core_cm4.h" 3
typedef struct
{
  volatile uint32_t CTRL;
  volatile uint32_t LOAD;
  volatile uint32_t VAL;
  volatile const uint32_t CALIB;
} SysTick_Type;
# 811 "../../../Library/CMSIS/Include\\core_cm4.h" 3
typedef struct
{
  volatile union
  {
    volatile uint8_t u8;
    volatile uint16_t u16;
    volatile uint32_t u32;
  } PORT [32U];
        uint32_t RESERVED0[864U];
  volatile uint32_t TER;
        uint32_t RESERVED1[15U];
  volatile uint32_t TPR;
        uint32_t RESERVED2[15U];
  volatile uint32_t TCR;
        uint32_t RESERVED3[29U];
  volatile uint32_t IWR;
  volatile const uint32_t IRR;
  volatile uint32_t IMCR;
        uint32_t RESERVED4[43U];
  volatile uint32_t LAR;
  volatile const uint32_t LSR;
        uint32_t RESERVED5[6U];
  volatile const uint32_t PID4;
  volatile const uint32_t PID5;
  volatile const uint32_t PID6;
  volatile const uint32_t PID7;
  volatile const uint32_t PID0;
  volatile const uint32_t PID1;
  volatile const uint32_t PID2;
  volatile const uint32_t PID3;
  volatile const uint32_t CID0;
  volatile const uint32_t CID1;
  volatile const uint32_t CID2;
  volatile const uint32_t CID3;
} ITM_Type;
# 914 "../../../Library/CMSIS/Include\\core_cm4.h" 3
typedef struct
{
  volatile uint32_t CTRL;
  volatile uint32_t CYCCNT;
  volatile uint32_t CPICNT;
  volatile uint32_t EXCCNT;
  volatile uint32_t SLEEPCNT;
  volatile uint32_t LSUCNT;
  volatile uint32_t FOLDCNT;
  volatile const uint32_t PCSR;
  volatile uint32_t COMP0;
  volatile uint32_t MASK0;
  volatile uint32_t FUNCTION0;
        uint32_t RESERVED0[1U];
  volatile uint32_t COMP1;
  volatile uint32_t MASK1;
  volatile uint32_t FUNCTION1;
        uint32_t RESERVED1[1U];
  volatile uint32_t COMP2;
  volatile uint32_t MASK2;
  volatile uint32_t FUNCTION2;
        uint32_t RESERVED2[1U];
  volatile uint32_t COMP3;
  volatile uint32_t MASK3;
  volatile uint32_t FUNCTION3;
} DWT_Type;
# 1061 "../../../Library/CMSIS/Include\\core_cm4.h" 3
typedef struct
{
  volatile uint32_t SSPSR;
  volatile uint32_t CSPSR;
        uint32_t RESERVED0[2U];
  volatile uint32_t ACPR;
        uint32_t RESERVED1[55U];
  volatile uint32_t SPPR;
        uint32_t RESERVED2[131U];
  volatile const uint32_t FFSR;
  volatile uint32_t FFCR;
  volatile const uint32_t FSCR;
        uint32_t RESERVED3[759U];
  volatile const uint32_t TRIGGER;
  volatile const uint32_t FIFO0;
  volatile const uint32_t ITATBCTR2;
        uint32_t RESERVED4[1U];
  volatile const uint32_t ITATBCTR0;
  volatile const uint32_t FIFO1;
  volatile uint32_t ITCTRL;
        uint32_t RESERVED5[39U];
  volatile uint32_t CLAIMSET;
  volatile uint32_t CLAIMCLR;
        uint32_t RESERVED7[8U];
  volatile const uint32_t DEVID;
  volatile const uint32_t DEVTYPE;
} TPI_Type;
# 1217 "../../../Library/CMSIS/Include\\core_cm4.h" 3
typedef struct
{
  volatile const uint32_t TYPE;
  volatile uint32_t CTRL;
  volatile uint32_t RNR;
  volatile uint32_t RBAR;
  volatile uint32_t RASR;
  volatile uint32_t RBAR_A1;
  volatile uint32_t RASR_A1;
  volatile uint32_t RBAR_A2;
  volatile uint32_t RASR_A2;
  volatile uint32_t RBAR_A3;
  volatile uint32_t RASR_A3;
} MPU_Type;
# 1311 "../../../Library/CMSIS/Include\\core_cm4.h" 3
typedef struct
{
        uint32_t RESERVED0[1U];
  volatile uint32_t FPCCR;
  volatile uint32_t FPCAR;
  volatile uint32_t FPDSCR;
  volatile const uint32_t MVFR0;
  volatile const uint32_t MVFR1;
} FPU_Type;
# 1417 "../../../Library/CMSIS/Include\\core_cm4.h" 3
typedef struct
{
  volatile uint32_t DHCSR;
  volatile uint32_t DCRSR;
  volatile uint32_t DCRDR;
  volatile uint32_t DEMCR;
} CoreDebug_Type;
# 1641 "../../../Library/CMSIS/Include\\core_cm4.h" 3
static __inline void __NVIC_SetPriorityGrouping(uint32_t PriorityGroup)
{
  uint32_t reg_value;
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);

  reg_value = ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR;
  reg_value &= ~((uint32_t)((0xFFFFUL << 16U) | (7UL << 8U)));
  reg_value = (reg_value |
                ((uint32_t)0x5FAUL << 16U) |
                (PriorityGroupTmp << 8U) );
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR = reg_value;
}







static __inline uint32_t __NVIC_GetPriorityGrouping(void)
{
  return ((uint32_t)((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) >> 8U));
}
# 1672 "../../../Library/CMSIS/Include\\core_cm4.h" 3
static __inline void __NVIC_EnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
  }
}
# 1689 "../../../Library/CMSIS/Include\\core_cm4.h" 3
static __inline uint32_t __NVIC_GetEnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)(int32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 1708 "../../../Library/CMSIS/Include\\core_cm4.h" 3
static __inline void __NVIC_DisableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    __builtin_arm_dsb(0xF);;
    __builtin_arm_isb(0xF);;
  }
}
# 1727 "../../../Library/CMSIS/Include\\core_cm4.h" 3
static __inline uint32_t __NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)(int32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 1746 "../../../Library/CMSIS/Include\\core_cm4.h" 3
static __inline void __NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
  }
}
# 1761 "../../../Library/CMSIS/Include\\core_cm4.h" 3
static __inline void __NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
  }
}
# 1778 "../../../Library/CMSIS/Include\\core_cm4.h" 3
static __inline uint32_t __NVIC_GetActive(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IABR[(((uint32_t)(int32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 1800 "../../../Library/CMSIS/Include\\core_cm4.h" 3
static __inline void __NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)(int32_t)IRQn)] = (uint8_t)((priority << (8U - 4UL)) & (uint32_t)0xFFUL);
  }
  else
  {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[(((uint32_t)(int32_t)IRQn) & 0xFUL)-4UL] = (uint8_t)((priority << (8U - 4UL)) & (uint32_t)0xFFUL);
  }
}
# 1822 "../../../Library/CMSIS/Include\\core_cm4.h" 3
static __inline uint32_t __NVIC_GetPriority(IRQn_Type IRQn)
{

  if ((int32_t)(IRQn) >= 0)
  {
    return(((uint32_t)((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)(int32_t)IRQn)] >> (8U - 4UL)));
  }
  else
  {
    return(((uint32_t)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[(((uint32_t)(int32_t)IRQn) & 0xFUL)-4UL] >> (8U - 4UL)));
  }
}
# 1847 "../../../Library/CMSIS/Include\\core_cm4.h" 3
static __inline uint32_t NVIC_EncodePriority (uint32_t PriorityGroup, uint32_t PreemptPriority, uint32_t SubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(4UL)) ? (uint32_t)(4UL) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits = ((PriorityGroupTmp + (uint32_t)(4UL)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(4UL));

  return (
           ((PreemptPriority & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL)) << SubPriorityBits) |
           ((SubPriority & (uint32_t)((1UL << (SubPriorityBits )) - 1UL)))
         );
}
# 1874 "../../../Library/CMSIS/Include\\core_cm4.h" 3
static __inline void NVIC_DecodePriority (uint32_t Priority, uint32_t PriorityGroup, uint32_t* const pPreemptPriority, uint32_t* const pSubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(4UL)) ? (uint32_t)(4UL) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits = ((PriorityGroupTmp + (uint32_t)(4UL)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(4UL));

  *pPreemptPriority = (Priority >> SubPriorityBits) & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL);
  *pSubPriority = (Priority ) & (uint32_t)((1UL << (SubPriorityBits )) - 1UL);
}
# 1897 "../../../Library/CMSIS/Include\\core_cm4.h" 3
static __inline void __NVIC_SetVector(IRQn_Type IRQn, uint32_t vector)
{
  uint32_t *vectors = (uint32_t *)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR;
  vectors[(int32_t)IRQn + 16] = vector;
}
# 1912 "../../../Library/CMSIS/Include\\core_cm4.h" 3
static __inline uint32_t __NVIC_GetVector(IRQn_Type IRQn)
{
  uint32_t *vectors = (uint32_t *)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR;
  return vectors[(int32_t)IRQn + 16];
}






static __inline void __NVIC_SystemReset(void)
{
  __builtin_arm_dsb(0xF);;

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR = (uint32_t)((0x5FAUL << 16U) |
                           (((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) |
                            (1UL << 2U) );
  __builtin_arm_dsb(0xF);;

  for(;;)
  {
    __builtin_arm_nop();
  }
}








# 1 "../../../Library/CMSIS/Include/mpu_armv7.h" 1 3
# 98 "../../../Library/CMSIS/Include/mpu_armv7.h" 3
typedef struct _ARM_MPU_Region_t {
  uint32_t RBAR;
  uint32_t RASR;
} ARM_MPU_Region_t;




static __inline void ARM_MPU_Enable(uint32_t MPU_Control)
{
  __builtin_arm_dsb(0xF);;
  __builtin_arm_isb(0xF);;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->CTRL = MPU_Control | (1UL );

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHCSR |= (1UL << 16U);

}



static __inline void ARM_MPU_Disable()
{
  __builtin_arm_dsb(0xF);;
  __builtin_arm_isb(0xF);;

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHCSR &= ~(1UL << 16U);

  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->CTRL &= ~(1UL );
}




static __inline void ARM_MPU_ClrRegion(uint32_t rnr)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RNR = rnr;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = 0u;
}





static __inline void ARM_MPU_SetRegion(uint32_t rbar, uint32_t rasr)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR = rbar;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = rasr;
}






static __inline void ARM_MPU_SetRegionEx(uint32_t rnr, uint32_t rbar, uint32_t rasr)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RNR = rnr;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR = rbar;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = rasr;
}






static __inline void orderedCpy(volatile uint32_t* dst, const uint32_t* __restrict src, uint32_t len)
{
  uint32_t i;
  for (i = 0u; i < len; ++i)
  {
    dst[i] = src[i];
  }
}





static __inline void ARM_MPU_Load(ARM_MPU_Region_t const* table, uint32_t cnt)
{
  orderedCpy(&(((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR), &(table->RBAR), cnt*sizeof(ARM_MPU_Region_t)/4u);
}
# 1945 "../../../Library/CMSIS/Include\\core_cm4.h" 2 3
# 1965 "../../../Library/CMSIS/Include\\core_cm4.h" 3
static __inline uint32_t SCB_GetFPUType(void)
{
  uint32_t mvfr0;

  mvfr0 = ((FPU_Type *) ((0xE000E000UL) + 0x0F30UL) )->MVFR0;
  if ((mvfr0 & ((0xFUL << 4U) | (0xFUL << 8U))) == 0x020U)
  {
    return 1U;
  }
  else
  {
    return 0U;
  }
}
# 2006 "../../../Library/CMSIS/Include\\core_cm4.h" 3
static __inline uint32_t SysTick_Config(uint32_t ticks)
{
  if ((ticks - 1UL) > (0xFFFFFFUL ))
  {
    return (1UL);
  }

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = (uint32_t)(ticks - 1UL);
  __NVIC_SetPriority (SysTick_IRQn, (1UL << 4UL) - 1UL);
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL = 0UL;
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2U) |
                   (1UL << 1U) |
                   (1UL );
  return (0UL);
}
# 2036 "../../../Library/CMSIS/Include\\core_cm4.h" 3
extern volatile int32_t ITM_RxBuffer;
# 2048 "../../../Library/CMSIS/Include\\core_cm4.h" 3
static __inline uint32_t ITM_SendChar (uint32_t ch)
{
  if (((((ITM_Type *) (0xE0000000UL) )->TCR & (1UL )) != 0UL) &&
      ((((ITM_Type *) (0xE0000000UL) )->TER & 1UL ) != 0UL) )
  {
    while (((ITM_Type *) (0xE0000000UL) )->PORT[0U].u32 == 0UL)
    {
      __builtin_arm_nop();
    }
    ((ITM_Type *) (0xE0000000UL) )->PORT[0U].u8 = (uint8_t)ch;
  }
  return (ch);
}
# 2069 "../../../Library/CMSIS/Include\\core_cm4.h" 3
static __inline int32_t ITM_ReceiveChar (void)
{
  int32_t ch = -1;

  if (ITM_RxBuffer != ((int32_t)0x5AA55AA5U))
  {
    ch = ITM_RxBuffer;
    ITM_RxBuffer = ((int32_t)0x5AA55AA5U);
  }

  return (ch);
}
# 2089 "../../../Library/CMSIS/Include\\core_cm4.h" 3
static __inline int32_t ITM_CheckChar (void)
{

  if (ITM_RxBuffer == ((int32_t)0x5AA55AA5U))
  {
    return (0);
  }
  else
  {
    return (1);
  }
}
# 235 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/Device/Nuvoton/m460/Include/system_m460.h" 1
# 48 "../../../Library/Device/Nuvoton/m460/Include/system_m460.h"
extern uint32_t SystemCoreClock;
extern uint32_t CyclesPerUs;
extern uint32_t PllClock;
# 62 "../../../Library/Device/Nuvoton/m460/Include/system_m460.h"
extern void SystemInit (void);
# 73 "../../../Library/Device/Nuvoton/m460/Include/system_m460.h"
extern void SystemCoreClockUpdate (void);
# 236 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 248 "../../../Library/Device/Nuvoton/m460/Include/m460.h"
# 1 "../../../Library/Device/Nuvoton/m460/Include/sys_reg.h" 1
# 28 "../../../Library/Device/Nuvoton/m460/Include/sys_reg.h"
typedef struct
{
# 3035 "../../../Library/Device/Nuvoton/m460/Include/sys_reg.h"
    volatile const uint32_t PDID;
    volatile uint32_t RSTSTS;
    volatile uint32_t IPRST0;
    volatile uint32_t IPRST1;
    volatile uint32_t IPRST2;
    volatile const uint32_t RESERVE0[1];
    volatile uint32_t BODCTL;
    volatile uint32_t IVSCTL;
    volatile uint32_t IPRST3;
    volatile uint32_t PORCTL;
    volatile uint32_t VREFCTL;
    volatile uint32_t USBPHY;
    volatile const uint32_t RESERVE1[20];
    volatile uint32_t GPA_MFOS;
    volatile uint32_t GPB_MFOS;
    volatile uint32_t GPC_MFOS;
    volatile uint32_t GPD_MFOS;
    volatile uint32_t GPE_MFOS;
    volatile uint32_t GPF_MFOS;
    volatile uint32_t GPG_MFOS;
    volatile uint32_t GPH_MFOS;
    volatile uint32_t GPI_MFOS;
    volatile uint32_t GPJ_MFOS;
    volatile const uint32_t RESERVE2[2];
    volatile const uint32_t RESERVE3[4];
    volatile uint32_t SRAM_INTCTL;
    volatile uint32_t SRAM_STATUS;
    volatile const uint32_t SRAM_ERRADDR;
    volatile const uint32_t RESERVE4[1];
    volatile uint32_t SRAM_BISTCTL;
    volatile const uint32_t SRAM_BISTSTS;
    volatile const uint32_t RESERVE5[3];
    volatile uint32_t HIRCTCTL;
    volatile uint32_t HIRCTIEN;
    volatile uint32_t HIRCTISTS;
    volatile uint32_t IRCTCTL;
    volatile uint32_t IRCTIEN;
    volatile uint32_t IRCTISTS;
    volatile const uint32_t RESERVE6[1];
    volatile uint32_t REGLCTL;
    volatile const uint32_t RESERVE7[58];
    volatile uint32_t PORDISAN;
    volatile const uint32_t RESERVE8[1];
    volatile const uint32_t CSERVER;
    volatile uint32_t PLCTL;
    volatile const uint32_t PLSTS;
    volatile const uint32_t RESERVE9[128];
    volatile uint32_t AHBMCTL;
    volatile const uint32_t RESERVE10[63];
    volatile uint32_t GPA_MFP0;
    volatile uint32_t GPA_MFP1;
    volatile uint32_t GPA_MFP2;
    volatile uint32_t GPA_MFP3;
    volatile uint32_t GPB_MFP0;
    volatile uint32_t GPB_MFP1;
    volatile uint32_t GPB_MFP2;
    volatile uint32_t GPB_MFP3;
    volatile uint32_t GPC_MFP0;
    volatile uint32_t GPC_MFP1;
    volatile uint32_t GPC_MFP2;
    volatile uint32_t GPC_MFP3;
    volatile uint32_t GPD_MFP0;
    volatile uint32_t GPD_MFP1;
    volatile uint32_t GPD_MFP2;
    volatile uint32_t GPD_MFP3;
    volatile uint32_t GPE_MFP0;
    volatile uint32_t GPE_MFP1;
    volatile uint32_t GPE_MFP2;
    volatile uint32_t GPE_MFP3;
    volatile uint32_t GPF_MFP0;
    volatile uint32_t GPF_MFP1;
    volatile uint32_t GPF_MFP2;
    volatile uint32_t GPF_MFP3;
    volatile uint32_t GPG_MFP0;
    volatile uint32_t GPG_MFP1;
    volatile uint32_t GPG_MFP2;
    volatile uint32_t GPG_MFP3;
    volatile uint32_t GPH_MFP0;
    volatile uint32_t GPH_MFP1;
    volatile uint32_t GPH_MFP2;
    volatile uint32_t GPH_MFP3;
    volatile uint32_t GPI_MFP0;
    volatile uint32_t GPI_MFP1;
    volatile uint32_t GPI_MFP2;
    volatile uint32_t GPI_MFP3;
    volatile uint32_t GPJ_MFP0;
    volatile uint32_t GPJ_MFP1;
    volatile uint32_t GPJ_MFP2;
    volatile uint32_t GPJ_MFP3;

} SYS_T;
# 4598 "../../../Library/Device/Nuvoton/m460/Include/sys_reg.h"
typedef struct
{
# 4719 "../../../Library/Device/Nuvoton/m460/Include/sys_reg.h"
    volatile uint32_t NMIEN;
    volatile const uint32_t NMISTS;

} NMI_T;
# 249 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/Device/Nuvoton/m460/Include/clk_reg.h" 1
# 34 "../../../Library/Device/Nuvoton/m460/Include/clk_reg.h"
typedef struct
{
# 1484 "../../../Library/Device/Nuvoton/m460/Include/clk_reg.h"
    volatile uint32_t PWRCTL;
    volatile uint32_t AHBCLK0;
    volatile uint32_t APBCLK0;
    volatile uint32_t APBCLK1;
    volatile uint32_t CLKSEL0;
    volatile uint32_t CLKSEL1;
    volatile uint32_t CLKSEL2;
    volatile uint32_t CLKSEL3;
    volatile uint32_t CLKDIV0;
    volatile uint32_t CLKDIV1;
    volatile uint32_t CLKDIV2;
    volatile uint32_t CLKDIV3;
    volatile uint32_t CLKDIV4;
    volatile uint32_t PCLKDIV;
    volatile uint32_t APBCLK2;
    volatile uint32_t CLKDIV5;
    volatile uint32_t PLLCTL;
    volatile const uint32_t RESERVE0[1];
    volatile uint32_t PLLFNCTL0;
    volatile uint32_t PLLFNCTL1;
    volatile const uint32_t STATUS;
    volatile const uint32_t RESERVE1[1];
    volatile uint32_t AHBCLK1;
    volatile uint32_t CLKSEL4;
    volatile uint32_t CLKOCTL;
    volatile const uint32_t RESERVE3[3];
    volatile uint32_t CLKDCTL;
    volatile uint32_t CLKDSTS;
    volatile uint32_t CDUPB;
    volatile uint32_t CDLOWB;
    volatile uint32_t STOPREQ;
    volatile const uint32_t STOPACK;
    volatile const uint32_t RESERVE4[2];
    volatile uint32_t PMUCTL;
    volatile uint32_t PMUSTS;
    volatile const uint32_t RESERVE5[1];
    volatile uint32_t SWKDBCTL;
    volatile uint32_t PASWKCTL;
    volatile uint32_t PBSWKCTL;
    volatile uint32_t PCSWKCTL;
    volatile uint32_t PDSWKCTL;
    volatile uint32_t IOPDCTL;

} CLK_T;
# 250 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/Device/Nuvoton/m460/Include/fmc_reg.h" 1
# 26 "../../../Library/Device/Nuvoton/m460/Include/fmc_reg.h"
typedef struct
{
# 392 "../../../Library/Device/Nuvoton/m460/Include/fmc_reg.h"
    volatile uint32_t ISPCTL;
    volatile uint32_t ISPADDR;
    volatile uint32_t ISPDAT;
    volatile uint32_t ISPCMD;
    volatile uint32_t ISPTRG;
    volatile const uint32_t DFBA;

    volatile const uint32_t RESERVE0[10];

    volatile uint32_t ISPSTS;

    volatile const uint32_t RESERVE1[2];

    volatile uint32_t CYCCTL;

    volatile const uint32_t RESERVE2[12];

    volatile uint32_t MPDAT0;
    volatile uint32_t MPDAT1;
    volatile uint32_t MPDAT2;
    volatile uint32_t MPDAT3;

    volatile const uint32_t RESERVE3[12];

    volatile const uint32_t MPSTS;
    volatile const uint32_t MPADDR;

    volatile const uint32_t RESERVE4[2];

    volatile const uint32_t XOMR0STS;
    volatile const uint32_t XOMR1STS;
    volatile const uint32_t XOMR2STS;
    volatile const uint32_t XOMR3STS;
    volatile const uint32_t XOMSTS;
    volatile const uint32_t RESERVE5[11];
    volatile uint32_t APPROT;

} FMC_T;
# 251 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/Device/Nuvoton/m460/Include/gpio_reg.h" 1
# 27 "../../../Library/Device/Nuvoton/m460/Include/gpio_reg.h"
typedef struct
{
# 294 "../../../Library/Device/Nuvoton/m460/Include/gpio_reg.h"
    volatile uint32_t MODE;
    volatile uint32_t DINOFF;
    volatile uint32_t DOUT;
    volatile uint32_t DATMSK;
    volatile const uint32_t PIN;
    volatile uint32_t DBEN;
    volatile uint32_t INTTYPE;
    volatile uint32_t INTEN;
    volatile uint32_t INTSRC;
    volatile uint32_t SMTEN;
    volatile uint32_t SLEWCTL;

    volatile const uint32_t RESERVE0[1];

    volatile uint32_t PUSEL;
    volatile uint32_t DBCTL;

} GPIO_T;

typedef struct
{
# 365 "../../../Library/Device/Nuvoton/m460/Include/gpio_reg.h"
    volatile uint32_t INT_INNF[8];
    volatile const uint32_t RESERVE1[8];
    volatile uint32_t INT_EDETCTL;
    volatile const uint32_t RESERVE2[1];
    volatile uint32_t INT_EDINTEN;
    volatile uint32_t INT_EDSTS;

} GPIO_INT_T;
# 252 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/Device/Nuvoton/m460/Include/pdma_reg.h" 1
# 27 "../../../Library/Device/Nuvoton/m460/Include/pdma_reg.h"
typedef struct
{
# 117 "../../../Library/Device/Nuvoton/m460/Include/pdma_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t SA;
    volatile uint32_t DA;
    volatile uint32_t NEXT;
} DSCT_T;


typedef struct
{
# 144 "../../../Library/Device/Nuvoton/m460/Include/pdma_reg.h"
    volatile uint32_t STCR;
    volatile uint32_t ASOCR;
} STRIDE_T;

typedef struct
{
# 168 "../../../Library/Device/Nuvoton/m460/Include/pdma_reg.h"
    volatile uint32_t AICTL;
    volatile uint32_t RCNT;
} REPEAT_T;

typedef struct
{
# 851 "../../../Library/Device/Nuvoton/m460/Include/pdma_reg.h"
    DSCT_T DSCT[16];
    volatile const uint32_t CURSCAT[16];

    volatile const uint32_t RESERVE1[176];

    volatile uint32_t CHCTL;
    volatile uint32_t PAUSE;
    volatile uint32_t SWREQ;
    volatile const uint32_t TRGSTS;
    volatile uint32_t PRISET;
    volatile uint32_t PRICLR;
    volatile uint32_t INTEN;
    volatile uint32_t INTSTS;
    volatile uint32_t ABTSTS;
    volatile uint32_t TDSTS;
    volatile uint32_t ALIGN;
    volatile const uint32_t TACTSTS;
    volatile uint32_t TOUTPSC0_7;
    volatile uint32_t TOUTEN;
    volatile uint32_t TOUTIEN;
    volatile uint32_t SCATBA;
    volatile uint32_t TOC0_1;
    volatile uint32_t TOC2_3;
    volatile uint32_t TOC4_5;
    volatile uint32_t TOC6_7;
    volatile uint32_t TOC8_9;
    volatile uint32_t TOC10_11;
    volatile uint32_t TOC12_13;
    volatile uint32_t TOC14_15;
    volatile uint32_t CHRST;

    volatile const uint32_t RESERVE2[1];

    volatile uint32_t TOUTPSC8_15;

    volatile const uint32_t RESERVE3[5];

    volatile uint32_t REQSEL0_3;
    volatile uint32_t REQSEL4_7;
    volatile uint32_t REQSEL8_11;
    volatile uint32_t REQSEL12_15;

    volatile const uint32_t RESERVE4[28];

    STRIDE_T STRIDE[6];

    volatile uint32_t RESERVE5[52];

    REPEAT_T REPEAT[2];
} PDMA_T;
# 253 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/Device/Nuvoton/m460/Include/timer_reg.h" 1
# 28 "../../../Library/Device/Nuvoton/m460/Include/timer_reg.h"
typedef struct
{
# 801 "../../../Library/Device/Nuvoton/m460/Include/timer_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t CMP;
    volatile uint32_t INTSTS;
    volatile uint32_t CNT;
    volatile const uint32_t CAP;
    volatile uint32_t EXTCTL;
    volatile uint32_t EINTSTS;
    volatile uint32_t TRGCTL;
    volatile uint32_t ALTCTL;
    volatile uint32_t CAPNF;

    volatile const uint32_t RESERVE0[6];

    volatile uint32_t PWMCTL;
    volatile uint32_t PWMCLKSRC;
    volatile uint32_t PWMCLKPSC;
    volatile uint32_t PWMCNTCLR;
    volatile uint32_t PWMPERIOD;
    volatile uint32_t PWMCMPDAT;
    volatile uint32_t PWMDTCTL;
    volatile const uint32_t PWMCNT;
    volatile uint32_t PWMMSKEN;
    volatile uint32_t PWMMSK;
    volatile uint32_t PWMBNF;
    volatile uint32_t PWMFAILBRK;
    volatile uint32_t PWMBRKCTL;
    volatile uint32_t PWMPOLCTL;
    volatile uint32_t PWMPOEN;
    volatile uint32_t PWMSWBRK;
    volatile uint32_t PWMINTEN0;
    volatile uint32_t PWMINTEN1;
    volatile uint32_t PWMINTSTS0;
    volatile uint32_t PWMINTSTS1;
    volatile uint32_t PWMTRGCTL;
    volatile uint32_t PWMSCTL;
    volatile uint32_t PWMSTRG;
    volatile uint32_t PWMSTATUS;
    volatile const uint32_t PWMPBUF;
    volatile const uint32_t PWMCMPBUF;
    volatile uint32_t PWMIFA;
    volatile uint32_t PWMAINTSTS;
    volatile uint32_t PWMAINTEN;
    volatile uint32_t PWMAPDMACTL;
    volatile uint32_t PWMEXTETCTL;

} TIMER_T;
# 254 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/Device/Nuvoton/m460/Include/wdt_reg.h" 1
# 27 "../../../Library/Device/Nuvoton/m460/Include/wdt_reg.h"
typedef struct
{
# 119 "../../../Library/Device/Nuvoton/m460/Include/wdt_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t ALTCTL;
    volatile uint32_t RSTCNT;

} WDT_T;
# 255 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/Device/Nuvoton/m460/Include/wwdt_reg.h" 1
# 27 "../../../Library/Device/Nuvoton/m460/Include/wwdt_reg.h"
typedef struct
{
# 102 "../../../Library/Device/Nuvoton/m460/Include/wwdt_reg.h"
    volatile uint32_t RLDCNT;
    volatile uint32_t CTL;
    volatile uint32_t STATUS;
    volatile const uint32_t CNT;

} WWDT_T;
# 256 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/Device/Nuvoton/m460/Include/rtc_reg.h" 1
# 27 "../../../Library/Device/Nuvoton/m460/Include/rtc_reg.h"
typedef struct
{
# 696 "../../../Library/Device/Nuvoton/m460/Include/rtc_reg.h"
    volatile uint32_t INIT;
    volatile const uint32_t RESERVE0[1];
    volatile uint32_t FREQADJ;
    volatile uint32_t TIME;
    volatile uint32_t CAL;
    volatile uint32_t CLKFMT;
    volatile uint32_t WEEKDAY;
    volatile uint32_t TALM;
    volatile uint32_t CALM;
    volatile const uint32_t LEAPYEAR;
    volatile uint32_t INTEN;
    volatile uint32_t INTSTS;
    volatile uint32_t TICK;
    volatile uint32_t TAMSK;
    volatile uint32_t CAMSK;
    volatile uint32_t SPRCTL;
    volatile uint32_t SPR[20];
    volatile const uint32_t RESERVE1[28];
    volatile uint32_t LXTCTL;
    volatile uint32_t GPIOCTL0;
    volatile uint32_t GPIOCTL1;
    volatile const uint32_t RESERVE2[1];
    volatile uint32_t DSTCTL;
    volatile const uint32_t RESERVE3[3];
    volatile uint32_t TAMPCTL;
    volatile const uint32_t RESERVE4[1];
    volatile uint32_t TAMPSEED;
    volatile const uint32_t RESERVE5[1];
    volatile const uint32_t TAMPTIME;
    volatile const uint32_t TAMPCAL;

} RTC_T;
# 257 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/Device/Nuvoton/m460/Include/epwm_reg.h" 1
# 26 "../../../Library/Device/Nuvoton/m460/Include/epwm_reg.h"
typedef struct
{
# 44 "../../../Library/Device/Nuvoton/m460/Include/epwm_reg.h"
    volatile uint32_t RCAPDAT;
    volatile uint32_t FCAPDAT;
} ECAPDAT_T;

typedef struct
{
# 3199 "../../../Library/Device/Nuvoton/m460/Include/epwm_reg.h"
    volatile uint32_t CTL0;
    volatile uint32_t CTL1;
    volatile uint32_t SYNC;
    volatile uint32_t SWSYNC;
    volatile uint32_t CLKSRC;

    volatile const uint32_t RESERVE0[3];

    volatile uint32_t CNTEN;
    volatile uint32_t CNTCLR;
    volatile uint32_t LOAD;

    volatile const uint32_t RESERVE1[1];

    volatile uint32_t PERIOD[6];

    volatile const uint32_t RESERVE2[2];

    volatile uint32_t CMPDAT[6];

    volatile const uint32_t RESERVE3[6];

    volatile uint32_t PHS[3];

    volatile const uint32_t RESERVE4[1];

    volatile const uint32_t CNT[6];

    volatile const uint32_t RESERVE5[2];

    volatile uint32_t WGCTL0;
    volatile uint32_t WGCTL1;
    volatile uint32_t MSKEN;
    volatile uint32_t MSK;
    volatile uint32_t BNF;
    volatile uint32_t FAILBRK;
    volatile uint32_t BRKCTL[3];
    volatile uint32_t POLCTL;
    volatile uint32_t POEN;
    volatile uint32_t SWBRK;
    volatile uint32_t INTEN0;
    volatile uint32_t INTEN1;
    volatile uint32_t INTSTS0;
    volatile uint32_t INTSTS1;

    volatile const uint32_t RESERVE6[1];

    volatile uint32_t DACTRGEN;
    volatile uint32_t EADCTS0;
    volatile uint32_t EADCTS1;
    volatile uint32_t FTCMPDAT[3];

    volatile const uint32_t RESERVE7[1];

    volatile uint32_t SSCTL;
    volatile uint32_t SSTRG;
    volatile uint32_t LEBCTL;
    volatile uint32_t LEBCNT;
    volatile uint32_t STATUS;

    volatile const uint32_t RESERVE8[3];

    volatile uint32_t IFA[6];

    volatile const uint32_t RESERVE9[2];

    volatile uint32_t AINTSTS;
    volatile uint32_t AINTEN;
    volatile uint32_t APDMACTL;

    volatile const uint32_t RESERVE10[1];

    volatile uint32_t FDEN;
    volatile uint32_t FDCTL[6];
    volatile uint32_t FDIEN;
    volatile uint32_t FDSTS;
    volatile uint32_t EADCPSCCTL;
    volatile uint32_t EADCPSC0;
    volatile uint32_t EADCPSC1;
    volatile uint32_t EADCPSCNT0;
    volatile uint32_t EADCPSCNT1;

    volatile const uint32_t RESERVE11[26];

    volatile uint32_t CAPINEN;
    volatile uint32_t CAPCTL;
    volatile const uint32_t CAPSTS;
    ECAPDAT_T CAPDAT[6];
    volatile uint32_t PDMACTL;
    volatile const uint32_t PDMACAP[3];

    volatile const uint32_t RESERVE12[1];

    volatile uint32_t CAPIEN;
    volatile uint32_t CAPIF;
 volatile uint32_t CAPNF[6];
 volatile uint32_t EXTETCTL[6];
 volatile uint32_t SWEOFCTL;
 volatile uint32_t SWEOFTRG;
 volatile uint32_t CLKPSC[6];
 volatile uint32_t RDTCNT[3];
 volatile uint32_t FDTCNT[3];
 volatile uint32_t DTCTL;

    volatile const uint32_t RESERVE13[16];

    volatile const uint32_t PBUF[6];
    volatile const uint32_t CMPBUF[6];

    volatile const uint32_t RESERVE14[3];

    volatile const uint32_t FTCBUF[3];
    volatile uint32_t FTCI;
    volatile const uint32_t CPSCBUF[5];
    volatile const uint32_t IFACNT[5];

} EPWM_T;
# 258 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/Device/Nuvoton/m460/Include/bpwm_reg.h" 1
# 26 "../../../Library/Device/Nuvoton/m460/Include/bpwm_reg.h"
typedef struct
{
# 44 "../../../Library/Device/Nuvoton/m460/Include/bpwm_reg.h"
    volatile uint32_t RCAPDAT;
    volatile uint32_t FCAPDAT;
} BCAPDAT_T;

typedef struct
{
# 1072 "../../../Library/Device/Nuvoton/m460/Include/bpwm_reg.h"
    volatile uint32_t CTL0;
    volatile uint32_t CTL1;

    volatile const uint32_t RESERVE0[2];

    volatile uint32_t CLKSRC;
    volatile uint32_t CLKPSC;

    volatile const uint32_t RESERVE1[2];

    volatile uint32_t CNTEN;
    volatile uint32_t CNTCLR;

    volatile const uint32_t RESERVE2[2];

    volatile uint32_t PERIOD;

    volatile const uint32_t RESERVE3[7];

    volatile uint32_t CMPDAT[6];

    volatile const uint32_t RESERVE4[10];

    volatile const uint32_t CNT;

    volatile const uint32_t RESERVE5[7];

    volatile uint32_t WGCTL0;
    volatile uint32_t WGCTL1;
    volatile uint32_t MSKEN;
    volatile uint32_t MSK;

    volatile const uint32_t RESERVE6[5];

    volatile uint32_t POLCTL;
    volatile uint32_t POEN;

    volatile const uint32_t RESERVE7[1];

    volatile uint32_t INTEN;

    volatile const uint32_t RESERVE8[1];

    volatile uint32_t INTSTS;

    volatile const uint32_t RESERVE9[3];

    volatile uint32_t EADCTS0;
    volatile uint32_t EADCTS1;

    volatile const uint32_t RESERVE10[4];

    volatile uint32_t SSCTL;
    volatile uint32_t SSTRG;

    volatile const uint32_t RESERVE11[2];

    volatile uint32_t STATUS;

    volatile const uint32_t RESERVE12[55];

    volatile uint32_t CAPINEN;
    volatile uint32_t CAPCTL;
    volatile const uint32_t CAPSTS;
    BCAPDAT_T CAPDAT[6];

    volatile const uint32_t RESERVE13[5];

    volatile uint32_t CAPIEN;
    volatile uint32_t CAPIF;

    volatile const uint32_t RESERVE14[43];

    volatile const uint32_t PBUF;

    volatile const uint32_t RESERVE15[5];

    volatile const uint32_t CMPBUF[6];

} BPWM_T;
# 259 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/Device/Nuvoton/m460/Include/eqei_reg.h" 1
# 26 "../../../Library/Device/Nuvoton/m460/Include/eqei_reg.h"
typedef struct
{
# 268 "../../../Library/Device/Nuvoton/m460/Include/eqei_reg.h"
    volatile uint32_t CNT;
    volatile uint32_t CNTHOLD;
    volatile uint32_t CNTLATCH;
    volatile uint32_t CNTCMP;

    volatile const uint32_t RESERVE0[1];

    volatile uint32_t CNTMAX;
    volatile uint32_t CTL;
    volatile uint32_t CTL2;
    volatile uint32_t UTCNT;
    volatile uint32_t UTCMP;

    volatile const uint32_t RESERVE1[1];

    volatile uint32_t STATUS;

} EQEI_T;
# 260 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/Device/Nuvoton/m460/Include/ecap_reg.h" 1
# 26 "../../../Library/Device/Nuvoton/m460/Include/ecap_reg.h"
typedef struct
{
# 240 "../../../Library/Device/Nuvoton/m460/Include/ecap_reg.h"
    volatile uint32_t CNT;
    volatile uint32_t HLD0;
    volatile uint32_t HLD1;
    volatile uint32_t HLD2;
    volatile uint32_t CNTCMP;
    volatile uint32_t CTL0;
    volatile uint32_t CTL1;
    volatile uint32_t STATUS;

} ECAP_T;
# 261 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/Device/Nuvoton/m460/Include/uart_reg.h" 1
# 26 "../../../Library/Device/Nuvoton/m460/Include/uart_reg.h"
typedef struct
{
# 852 "../../../Library/Device/Nuvoton/m460/Include/uart_reg.h"
    volatile uint32_t DAT;
    volatile uint32_t INTEN;
    volatile uint32_t FIFO;
    volatile uint32_t LINE;
    volatile uint32_t MODEM;
    volatile uint32_t MODEMSTS;
    volatile uint32_t FIFOSTS;
    volatile uint32_t INTSTS;
    volatile uint32_t TOUT;
    volatile uint32_t BAUD;
    volatile uint32_t IRDA;
    volatile uint32_t ALTCTL;
    volatile uint32_t FUNCSEL;
    volatile uint32_t LINCTL;
    volatile uint32_t LINSTS;
    volatile uint32_t BRCOMP;
    volatile uint32_t WKCTL;
    volatile uint32_t WKSTS;
    volatile uint32_t DWKCOMP;
    volatile uint32_t RS485DD;

} UART_T;
# 262 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/Device/Nuvoton/m460/Include/emac_reg.h" 1
# 26 "../../../Library/Device/Nuvoton/m460/Include/emac_reg.h"
typedef struct
{
# 1355 "../../../Library/Device/Nuvoton/m460/Include/emac_reg.h"
    volatile uint32_t CAMCTL;
    volatile uint32_t CAMEN;
    volatile uint32_t CAM0M;
    volatile uint32_t CAM0L;
    volatile uint32_t CAM1M;
    volatile uint32_t CAM1L;
    volatile uint32_t CAM2M;
    volatile uint32_t CAM2L;
    volatile uint32_t CAM3M;
    volatile uint32_t CAM3L;
    volatile uint32_t CAM4M;
    volatile uint32_t CAM4L;
    volatile uint32_t CAM5M;
    volatile uint32_t CAM5L;
    volatile uint32_t CAM6M;
    volatile uint32_t CAM6L;
    volatile uint32_t CAM7M;
    volatile uint32_t CAM7L;
    volatile uint32_t CAM8M;
    volatile uint32_t CAM8L;
    volatile uint32_t CAM9M;
    volatile uint32_t CAM9L;
    volatile uint32_t CAM10M;
    volatile uint32_t CAM10L;
    volatile uint32_t CAM11M;
    volatile uint32_t CAM11L;
    volatile uint32_t CAM12M;
    volatile uint32_t CAM12L;
    volatile uint32_t CAM13M;
    volatile uint32_t CAM13L;
    volatile uint32_t CAM14M;
    volatile uint32_t CAM14L;
    volatile uint32_t CAM15MSB;
    volatile uint32_t CAM15LSB;
    volatile uint32_t TXDSA;
    volatile uint32_t RXDSA;
    volatile uint32_t CTL;
    volatile uint32_t MIIMDAT;
    volatile uint32_t MIIMCTL;
    volatile uint32_t FIFOCTL;
    volatile uint32_t TXST;
    volatile uint32_t RXST;
    volatile uint32_t MRFL;
    volatile uint32_t INTEN;
    volatile uint32_t INTSTS;
    volatile uint32_t GENSTS;
    volatile uint32_t MPCNT;
    volatile const uint32_t RPCNT;

    volatile const uint32_t RESERVE0[2];

    volatile uint32_t FRSTS;
    volatile const uint32_t CTXDSA;
    volatile const uint32_t CTXBSA;
    volatile const uint32_t CRXDSA;
    volatile const uint32_t CRXBSA;

    volatile const uint32_t RESERVE1[9];

    volatile uint32_t TSCTL;

    volatile const uint32_t RESERVE2[3];

    volatile const uint32_t TSSEC;
    volatile const uint32_t TSSUBSEC;
    volatile uint32_t TSINC;
    volatile uint32_t TSADDEND;
    volatile uint32_t UPDSEC;
    volatile uint32_t UPDSUBSEC;
    volatile uint32_t ALMSEC;
    volatile uint32_t ALMSUBSEC;

} EMAC_T;
# 263 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/Device/Nuvoton/m460/Include/sc_reg.h" 1
# 27 "../../../Library/Device/Nuvoton/m460/Include/sc_reg.h"
typedef struct
{
# 686 "../../../Library/Device/Nuvoton/m460/Include/sc_reg.h"
    volatile uint32_t DAT;
    volatile uint32_t CTL;
    volatile uint32_t ALTCTL;
    volatile uint32_t EGT;
    volatile uint32_t RXTOUT;
    volatile uint32_t ETUCTL;
    volatile uint32_t INTEN;
    volatile uint32_t INTSTS;
    volatile uint32_t STATUS;
    volatile uint32_t PINCTL;
    volatile uint32_t TMRCTL0;
    volatile uint32_t TMRCTL1;
    volatile uint32_t TMRCTL2;
    volatile uint32_t UARTCTL;

    volatile const uint32_t RESERVE0[5];

    volatile uint32_t ACTCTL;

} SC_T;
# 264 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/Device/Nuvoton/m460/Include/i2s_reg.h" 1
# 26 "../../../Library/Device/Nuvoton/m460/Include/i2s_reg.h"
typedef struct
{
# 461 "../../../Library/Device/Nuvoton/m460/Include/i2s_reg.h"
    volatile uint32_t CTL0;
    volatile uint32_t CLKDIV;
    volatile uint32_t IEN;
    volatile uint32_t STATUS0;
    volatile uint32_t TXFIFO;
    volatile const uint32_t RXFIFO;

    volatile const uint32_t RESERVE0[2];

    volatile uint32_t CTL1;
    volatile uint32_t STATUS1;

} I2S_T;
# 265 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/Device/Nuvoton/m460/Include/spi_reg.h" 1
# 26 "../../../Library/Device/Nuvoton/m460/Include/spi_reg.h"
typedef struct
{
# 530 "../../../Library/Device/Nuvoton/m460/Include/spi_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t CLKDIV;
    volatile uint32_t SSCTL;
    volatile uint32_t PDMACTL;
    volatile uint32_t FIFOCTL;
    volatile uint32_t STATUS;
    volatile const uint32_t STATUS2;

    volatile const uint32_t RESERVE0[1];

    volatile uint32_t TX;

    volatile const uint32_t RESERVE1[3];

    volatile const uint32_t RX;

    volatile const uint32_t RESERVE2[11];

    volatile uint32_t I2SCTL;
    volatile uint32_t I2SCLK;
    volatile uint32_t I2SSTS;

} SPI_T;
# 266 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/Device/Nuvoton/m460/Include/qspi_reg.h" 1
# 26 "../../../Library/Device/Nuvoton/m460/Include/qspi_reg.h"
typedef struct
{
# 380 "../../../Library/Device/Nuvoton/m460/Include/qspi_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t CLKDIV;
    volatile uint32_t SSCTL;
    volatile uint32_t PDMACTL;
    volatile uint32_t FIFOCTL;
    volatile uint32_t STATUS;
    volatile const uint32_t STATUS2;

    volatile const uint32_t RESERVE0[1];

    volatile uint32_t TX;

    volatile const uint32_t RESERVE1[3];

    volatile const uint32_t RX;

} QSPI_T;
# 267 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/Device/Nuvoton/m460/Include/spim_reg.h" 1
# 26 "../../../Library/Device/Nuvoton/m460/Include/spim_reg.h"
typedef struct
{
# 409 "../../../Library/Device/Nuvoton/m460/Include/spim_reg.h"
    volatile uint32_t CTL0;
    volatile uint32_t CTL1;

    volatile const uint32_t RESERVE0[1];

    volatile uint32_t RXCLKDLY;
    volatile const uint32_t RX[4];
    volatile uint32_t TX[4];
    volatile uint32_t SRAMADDR;
    volatile uint32_t DMACNT;
    volatile uint32_t FADDR;
    volatile uint32_t KEY1;
    volatile uint32_t KEY2;
    volatile uint32_t DMMCTL;
    volatile uint32_t CTL2;

} SPIM_T;
# 268 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/Device/Nuvoton/m460/Include/i2c_reg.h" 1
# 26 "../../../Library/Device/Nuvoton/m460/Include/i2c_reg.h"
typedef struct
{
# 514 "../../../Library/Device/Nuvoton/m460/Include/i2c_reg.h"
    volatile uint32_t CTL0;
    volatile uint32_t ADDR0;
    volatile uint32_t DAT;
    volatile const uint32_t STATUS0;
    volatile uint32_t CLKDIV;
    volatile uint32_t TOCTL;
    volatile uint32_t ADDR1;
    volatile uint32_t ADDR2;
    volatile uint32_t ADDR3;
    volatile uint32_t ADDRMSK0;
    volatile uint32_t ADDRMSK1;
    volatile uint32_t ADDRMSK2;
    volatile uint32_t ADDRMSK3;

    volatile const uint32_t RESERVE0[2];

    volatile uint32_t WKCTL;
    volatile uint32_t WKSTS;
    volatile uint32_t CTL1;
    volatile uint32_t STATUS1;
    volatile uint32_t TMCTL;
    volatile uint32_t BUSCTL;
    volatile uint32_t BUSTCTL;
    volatile uint32_t BUSSTS;
    volatile uint32_t PKTSIZE;
    volatile const uint32_t PKTCRC;
    volatile uint32_t BUSTOUT;
    volatile uint32_t CLKTOUT;

} I2C_T;
# 269 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/Device/Nuvoton/m460/Include/uuart_reg.h" 1
# 26 "../../../Library/Device/Nuvoton/m460/Include/uuart_reg.h"
typedef struct
{
# 431 "../../../Library/Device/Nuvoton/m460/Include/uuart_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t INTEN;
    volatile uint32_t BRGEN;

    volatile const uint32_t RESERVE0[1];

    volatile uint32_t DATIN0;

    volatile const uint32_t RESERVE1[3];

    volatile uint32_t CTLIN0;

    volatile const uint32_t RESERVE2[1];

    volatile uint32_t CLKIN;
    volatile uint32_t LINECTL;
    volatile uint32_t TXDAT;
    volatile uint32_t RXDAT;
    volatile uint32_t BUFCTL;
    volatile uint32_t BUFSTS;
    volatile uint32_t PDMACTL;

    volatile const uint32_t RESERVE3[4];

    volatile uint32_t WKCTL;
    volatile uint32_t WKSTS;
    volatile uint32_t PROTCTL;
    volatile uint32_t PROTIEN;
    volatile uint32_t PROTSTS;

} UUART_T;
# 270 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/Device/Nuvoton/m460/Include/uspi_reg.h" 1
# 26 "../../../Library/Device/Nuvoton/m460/Include/uspi_reg.h"
typedef struct
{
# 428 "../../../Library/Device/Nuvoton/m460/Include/uspi_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t INTEN;
    volatile uint32_t BRGEN;

    volatile const uint32_t RESERVE0[1];

    volatile uint32_t DATIN0;

    volatile const uint32_t RESERVE1[3];

    volatile uint32_t CTLIN0;

    volatile const uint32_t RESERVE2[1];

    volatile uint32_t CLKIN;
    volatile uint32_t LINECTL;
    volatile uint32_t TXDAT;
    volatile const uint32_t RXDAT;
    volatile uint32_t BUFCTL;
    volatile uint32_t BUFSTS;
    volatile uint32_t PDMACTL;

    volatile const uint32_t RESERVE3[4];

    volatile uint32_t WKCTL;
    volatile uint32_t WKSTS;
    volatile uint32_t PROTCTL;
    volatile uint32_t PROTIEN;
    volatile uint32_t PROTSTS;

} USPI_T;
# 271 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/Device/Nuvoton/m460/Include/ui2c_reg.h" 1
# 26 "../../../Library/Device/Nuvoton/m460/Include/ui2c_reg.h"
typedef struct
{
# 374 "../../../Library/Device/Nuvoton/m460/Include/ui2c_reg.h"
    volatile uint32_t CTL;

    volatile const uint32_t RESERVE0[1];

    volatile uint32_t BRGEN;

    volatile const uint32_t RESERVE1[8];

    volatile uint32_t LINECTL;
    volatile uint32_t TXDAT;
    volatile const uint32_t RXDAT;

    volatile const uint32_t RESERVE2[3];

    volatile uint32_t DEVADDR0;
    volatile uint32_t DEVADDR1;
    volatile uint32_t ADDRMSK0;
    volatile uint32_t ADDRMSK1;
    volatile uint32_t WKCTL;
    volatile uint32_t WKSTS;
    volatile uint32_t PROTCTL;
    volatile uint32_t PROTIEN;
    volatile uint32_t PROTSTS;

    volatile const uint32_t RESERVE3[8];

    volatile uint32_t ADMAT;
    volatile uint32_t TMCTL;

} UI2C_T;
# 272 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/Device/Nuvoton/m460/Include/canfd_reg.h" 1
# 27 "../../../Library/Device/Nuvoton/m460/Include/canfd_reg.h"
typedef struct
{
# 1023 "../../../Library/Device/Nuvoton/m460/Include/canfd_reg.h"
    volatile const uint32_t RESERVE0[3];

    volatile uint32_t DBTP;
    volatile uint32_t TEST;
    volatile uint32_t RWD;
    volatile uint32_t CCCR;
    volatile uint32_t NBTP;
    volatile uint32_t TSCC;
    volatile uint32_t TSCV;
    volatile uint32_t TOCC;
    volatile uint32_t TOCV;

    volatile const uint32_t RESERVE1[4];

    volatile const uint32_t ECR;
    volatile const uint32_t PSR;
    volatile uint32_t TDCR;

    volatile const uint32_t RESERVE2[1];

    volatile uint32_t IR;
    volatile uint32_t IE;
    volatile uint32_t ILS;
    volatile uint32_t ILE;

    volatile const uint32_t RESERVE3[8];

    volatile uint32_t GFC;
    volatile uint32_t SIDFC;
    volatile uint32_t XIDFC;

    volatile const uint32_t RESERVE4[1];

    volatile uint32_t XIDAM;
    volatile const uint32_t HPMS;
    volatile uint32_t NDAT1;
    volatile uint32_t NDAT2;
    volatile uint32_t RXF0C;
    volatile uint32_t RXF0S;
    volatile uint32_t RXF0A;
    volatile uint32_t RXBC;
    volatile uint32_t RXF1C;
    volatile uint32_t RXF1S;
    volatile uint32_t RXF1A;
    volatile uint32_t RXESC;
    volatile uint32_t TXBC;
    volatile uint32_t TXFQS;
    volatile uint32_t TXESC;
    volatile uint32_t TXBRP;
    volatile uint32_t TXBAR;
    volatile uint32_t TXBCR;
    volatile uint32_t TXBTO;
    volatile uint32_t TXBCF;
    volatile uint32_t TXBTIE;
    volatile uint32_t TXBCIE;

    volatile const uint32_t RESERVE5[2];

    volatile uint32_t TXEFC;
    volatile uint32_t TXEFS;
    volatile uint32_t TXEFA;

} CANFD_T;
# 273 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/Device/Nuvoton/m460/Include/sdh_reg.h" 1
# 26 "../../../Library/Device/Nuvoton/m460/Include/sdh_reg.h"
typedef struct
{
# 341 "../../../Library/Device/Nuvoton/m460/Include/sdh_reg.h"
    volatile uint32_t FB[32];

    volatile const uint32_t RESERVE0[224];

    volatile uint32_t DMACTL;

    volatile const uint32_t RESERVE1[1];

    volatile uint32_t DMASA;
    volatile const uint32_t DMABCNT;
    volatile uint32_t DMAINTEN;
    volatile uint32_t DMAINTSTS;

    volatile const uint32_t RESERVE2[250];

    volatile uint32_t GCTL;
    volatile uint32_t GINTEN;
    volatile uint32_t GINTSTS;

    volatile const uint32_t RESERVE3[5];

    volatile uint32_t CTL;
    volatile uint32_t CMDARG;
    volatile uint32_t INTEN;
    volatile uint32_t INTSTS;
    volatile const uint32_t RESP0;
    volatile const uint32_t RESP1;
    volatile uint32_t BLEN;
    volatile uint32_t TOUT;

} SDH_T;
# 274 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/Device/Nuvoton/m460/Include/ebi_reg.h" 1
# 27 "../../../Library/Device/Nuvoton/m460/Include/ebi_reg.h"
typedef struct
{
# 100 "../../../Library/Device/Nuvoton/m460/Include/ebi_reg.h"
    volatile uint32_t CTL0;
    volatile uint32_t TCTL0;
    volatile const uint32_t RESERVE0[2];
    volatile uint32_t CTL1;
    volatile uint32_t TCTL1;
    volatile const uint32_t RESERVE1[2];
    volatile uint32_t CTL2;
    volatile uint32_t TCTL2;

} EBI_T;
# 275 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/Device/Nuvoton/m460/Include/usbd_reg.h" 1
# 26 "../../../Library/Device/Nuvoton/m460/Include/usbd_reg.h"
typedef struct
{
# 94 "../../../Library/Device/Nuvoton/m460/Include/usbd_reg.h"
    volatile uint32_t BUFSEG;
    volatile uint32_t MXPLD;
    volatile uint32_t CFG;
    volatile uint32_t CFGP;

} USBD_EP_T;

typedef struct
{
# 409 "../../../Library/Device/Nuvoton/m460/Include/usbd_reg.h"
    volatile uint32_t INTEN;
    volatile uint32_t INTSTS;
    volatile uint32_t FADDR;
    volatile const uint32_t EPSTS;
    volatile uint32_t ATTR;
    volatile const uint32_t VBUSDET;
    volatile uint32_t STBUFSEG;

    volatile const uint32_t RESERVE0[1];

    volatile const uint32_t EPSTS0;
    volatile const uint32_t EPSTS1;
    volatile const uint32_t EPSTS2;
    volatile const uint32_t EPSTS3;
    volatile uint32_t EPINTSTS;

    volatile const uint32_t RESERVE1[21];

    volatile const uint32_t LPMATTR;
    volatile const uint32_t FN;
    volatile uint32_t SE0;

    volatile const uint32_t RESERVE2[283];

    USBD_EP_T EP[25];

} USBD_T;
# 276 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/Device/Nuvoton/m460/Include/hsusbd_reg.h" 1
# 26 "../../../Library/Device/Nuvoton/m460/Include/hsusbd_reg.h"
typedef struct
{
# 279 "../../../Library/Device/Nuvoton/m460/Include/hsusbd_reg.h"
    union
    {
        volatile uint32_t EPDAT;
        volatile uint8_t EPDAT_BYTE;

    };

    volatile uint32_t EPINTSTS;
    volatile uint32_t EPINTEN;
    volatile const uint32_t EPDATCNT;
    volatile uint32_t EPRSPCTL;
    volatile uint32_t EPMPS;
    volatile uint32_t EPTXCNT;
    volatile uint32_t EPCFG;
    volatile uint32_t EPBUFST;
    volatile uint32_t EPBUFEND;

} HSUSBD_EP_T;

typedef struct
{
# 868 "../../../Library/Device/Nuvoton/m460/Include/hsusbd_reg.h"
    volatile const uint32_t GINTSTS;

    volatile const uint32_t RESERVE0[1];

    volatile uint32_t GINTEN;

    volatile const uint32_t RESERVE1[1];

    volatile uint32_t BUSINTSTS;
    volatile uint32_t BUSINTEN;
    volatile uint32_t OPER;
    volatile const uint32_t FRAMECNT;
    volatile uint32_t FADDR;
    volatile uint32_t TEST;

    union
    {
        volatile uint32_t CEPDAT;
        volatile uint8_t CEPDAT_BYTE;

    };

    volatile uint32_t CEPCTL;
    volatile uint32_t CEPINTEN;
    volatile uint32_t CEPINTSTS;
    volatile uint32_t CEPTXCNT;
    volatile const uint32_t CEPRXCNT;
    volatile const uint32_t CEPDATCNT;
    volatile const uint32_t SETUP1_0;
    volatile const uint32_t SETUP3_2;
    volatile const uint32_t SETUP5_4;
    volatile const uint32_t SETUP7_6;
    volatile uint32_t CEPBUFST;
    volatile uint32_t CEPBUFEND;
    volatile uint32_t DMACTL;
    volatile uint32_t DMACNT;

    HSUSBD_EP_T EP[12];


    volatile const uint32_t RESERVE2[301];

    volatile uint32_t BCDC;
    volatile uint32_t LPMCSR;
    volatile uint32_t DMAADDR;
    volatile uint32_t PHYCTL;

} HSUSBD_T;
# 277 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/Device/Nuvoton/m460/Include/usbh_reg.h" 1
# 26 "../../../Library/Device/Nuvoton/m460/Include/usbh_reg.h"
typedef struct
{
# 535 "../../../Library/Device/Nuvoton/m460/Include/usbh_reg.h"
    volatile const uint32_t HcRevision;
    volatile uint32_t HcControl;
    volatile uint32_t HcCommandStatus;
    volatile uint32_t HcInterruptStatus;
    volatile uint32_t HcInterruptEnable;
    volatile uint32_t HcInterruptDisable;
    volatile uint32_t HcHCCA;
    volatile uint32_t HcPeriodCurrentED;
    volatile uint32_t HcControlHeadED;
    volatile uint32_t HcControlCurrentED;
    volatile uint32_t HcBulkHeadED;
    volatile uint32_t HcBulkCurrentED;
    volatile uint32_t HcDoneHead;
    volatile uint32_t HcFmInterval;
    volatile const uint32_t HcFmRemaining;
    volatile const uint32_t HcFmNumber;
    volatile uint32_t HcPeriodicStart;
    volatile uint32_t HcLSThreshold;
    volatile uint32_t HcRhDescriptorA;
    volatile uint32_t HcRhDescriptorB;
    volatile uint32_t HcRhStatus;
    volatile uint32_t HcRhPortStatus[2];

    volatile const uint32_t RESERVE0[105];

    volatile uint32_t HcPhyControl;
    volatile uint32_t HcMiscControl;

} USBH_T;
# 278 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/Device/Nuvoton/m460/Include/hsusbh_reg.h" 1
# 26 "../../../Library/Device/Nuvoton/m460/Include/hsusbh_reg.h"
typedef struct
{
# 446 "../../../Library/Device/Nuvoton/m460/Include/hsusbh_reg.h"
    volatile const uint32_t EHCVNR;
    volatile const uint32_t EHCSPR;
    volatile const uint32_t EHCCPR;

    volatile const uint32_t RESERVE0[5];

    volatile uint32_t UCMDR;
    volatile uint32_t USTSR;
    volatile uint32_t UIENR;
    volatile uint32_t UFINDR;

    volatile const uint32_t RESERVE1[1];

    volatile uint32_t UPFLBAR;
    volatile uint32_t UCALAR;
    volatile uint32_t UASSTR;

    volatile const uint32_t RESERVE2[8];

    volatile uint32_t UCFGR;
    volatile uint32_t UPSCR[2];

    volatile const uint32_t RESERVE3[22];

    volatile uint32_t USBPCR0;
    volatile uint32_t USBPCR1;

} HSUSBH_T;
# 279 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/Device/Nuvoton/m460/Include/otg_reg.h" 1
# 26 "../../../Library/Device/Nuvoton/m460/Include/otg_reg.h"
typedef struct
{
# 248 "../../../Library/Device/Nuvoton/m460/Include/otg_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t PHYCTL;
    volatile uint32_t INTEN;
    volatile uint32_t INTSTS;
    volatile const uint32_t STATUS;

} OTG_T;
# 280 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/Device/Nuvoton/m460/Include/hsotg_reg.h" 1
# 26 "../../../Library/Device/Nuvoton/m460/Include/hsotg_reg.h"
typedef struct
{
# 248 "../../../Library/Device/Nuvoton/m460/Include/hsotg_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t PHYCTL;
    volatile uint32_t INTEN;
    volatile uint32_t INTSTS;
    volatile const uint32_t STATUS;

} HSOTG_T;
# 281 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/Device/Nuvoton/m460/Include/crc_reg.h" 1
# 27 "../../../Library/Device/Nuvoton/m460/Include/crc_reg.h"
typedef struct
{
# 107 "../../../Library/Device/Nuvoton/m460/Include/crc_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t DAT;
    volatile uint32_t SEED;
    volatile const uint32_t CHECKSUM;
    volatile uint32_t POLYNOMIAL;

} CRC_T;
# 282 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/Device/Nuvoton/m460/Include/crypto_reg.h" 1
# 28 "../../../Library/Device/Nuvoton/m460/Include/crypto_reg.h"
typedef struct
{
# 5222 "../../../Library/Device/Nuvoton/m460/Include/crypto_reg.h"
    volatile uint32_t INTEN;
    volatile uint32_t INTSTS;
    volatile uint32_t PRNG_CTL;
    volatile uint32_t PRNG_SEED;
    volatile const uint32_t PRNG_KEY[8];
    volatile const uint32_t PRNG_STS;
    volatile const uint32_t RESERVE0[7];
    volatile const uint32_t AES_FDBCK[4];
    volatile const uint32_t RESERVE1[8];
    volatile uint32_t AES_GCM_IVCNT[2];
    volatile uint32_t AES_GCM_ACNT[2];
    volatile uint32_t AES_GCM_PCNT[2];
    volatile const uint32_t RESERVE2[2];
    volatile uint32_t AES_FBADDR;
    volatile const uint32_t RESERVE3[23];
    volatile uint32_t AES_CTL;
    volatile const uint32_t AES_STS;
    volatile uint32_t AES_DATIN;
    volatile const uint32_t AES_DATOUT;
    volatile uint32_t AES_KEY[8];
    volatile uint32_t AES_IV[4];
    volatile uint32_t AES_SADDR;
    volatile uint32_t AES_DADDR;
    volatile uint32_t AES_CNT;
    volatile const uint32_t RESERVE4[109];
    volatile uint32_t HMAC_CTL;
    volatile const uint32_t HMAC_STS;
    volatile const uint32_t HMAC_DGST[16];
    volatile uint32_t HMAC_KEYCNT;
    volatile uint32_t HMAC_SADDR;
    volatile uint32_t HMAC_DMACNT;
    volatile uint32_t HMAC_DATIN;
    volatile uint32_t HMAC_FDBCK[88];
    volatile const uint32_t RESERVE5[16];
    volatile uint32_t HMAC_SHA512T;
    volatile uint32_t HMAC_FBADDR;
    volatile const uint32_t HMAC_SHAKEDGST[42];
    volatile const uint32_t RESERVE6[150];
    volatile uint32_t ECC_CTL;
    volatile const uint32_t ECC_STS;
    volatile uint32_t ECC_X1[18];
    volatile uint32_t ECC_Y1[18];
    volatile uint32_t ECC_X2[18];
    volatile uint32_t ECC_Y2[18];
    volatile uint32_t ECC_A[18];
    volatile uint32_t ECC_B[18];
    volatile uint32_t ECC_N[18];
    volatile uint32_t ECC_K[18];
    volatile uint32_t ECC_SADDR;
    volatile uint32_t ECC_DADDR;
    volatile uint32_t ECC_STARTREG;
    volatile uint32_t ECC_WORDCNT;
    volatile const uint32_t RESERVE7[42];
    volatile uint32_t RSA_CTL;
    volatile const uint32_t RSA_STS;
    volatile uint32_t RSA_SADDR[5];
    volatile uint32_t RSA_DADDR;
    volatile uint32_t RSA_MADDR[7];
    volatile const uint32_t RESERVE8[241];
    volatile uint32_t PRNG_KSCTL;
    volatile const uint32_t PRNG_KSSTS;
    volatile const uint32_t RESERVE9[2];
    volatile uint32_t AES_KSCTL;
    volatile const uint32_t RESERVE10[7];
    volatile uint32_t HMAC_KSCTL;
    volatile const uint32_t RESERVE11[3];
    volatile uint32_t ECC_KSCTL;
    volatile const uint32_t ECC_KSSTS;
    volatile uint32_t ECC_KSXY;
    volatile const uint32_t RESERVE12[1];
    volatile uint32_t RSA_KSCTL;
    volatile uint32_t RSA_KSSTS[2];
    volatile const uint32_t RESERVE13[40];
    volatile const uint32_t VERSION;

} CRPT_T;
# 283 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/Device/Nuvoton/m460/Include/trng_reg.h" 1
# 24 "../../../Library/Device/Nuvoton/m460/Include/trng_reg.h"
typedef struct
{
# 92 "../../../Library/Device/Nuvoton/m460/Include/trng_reg.h"
    volatile uint32_t CTL;
    volatile const uint32_t DATA;

    volatile const uint32_t RESERVE0[1];

    volatile uint32_t ACT;

} TRNG_T;
# 284 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/Device/Nuvoton/m460/Include/eadc_reg.h" 1
# 27 "../../../Library/Device/Nuvoton/m460/Include/eadc_reg.h"
typedef struct
{
# 1051 "../../../Library/Device/Nuvoton/m460/Include/eadc_reg.h"
    volatile const uint32_t DAT[19];
    volatile const uint32_t CURDAT;
    volatile uint32_t CTL;
    volatile uint32_t SWTRG;
    volatile uint32_t PENDSTS;
    volatile uint32_t OVSTS;
    volatile uint32_t CTL1;

    volatile const uint32_t RESERVE0[7];

    volatile uint32_t SCTL[19];

    volatile const uint32_t RESERVE1[1];

    volatile uint32_t INTSRC[4];
    volatile uint32_t CMP[4];
    volatile const uint32_t STATUS0;
    volatile const uint32_t STATUS1;
    volatile uint32_t STATUS2;
    volatile const uint32_t STATUS3;
    volatile const uint32_t DDAT[4];

    volatile const uint32_t RESERVE2[1];

    volatile uint32_t CALCTL;
    volatile uint32_t CALSR;

    volatile const uint32_t RESERVE3[5];

    volatile uint32_t PDMACTL;

    volatile const uint32_t RESERVE4[3];

    volatile uint32_t MCTL1[15];
} EADC_T;
# 285 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/Device/Nuvoton/m460/Include/dac_reg.h" 1
# 26 "../../../Library/Device/Nuvoton/m460/Include/dac_reg.h"
typedef struct
{
# 155 "../../../Library/Device/Nuvoton/m460/Include/dac_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t SWTRG;
    volatile uint32_t DAT;
    volatile const uint32_t DATOUT;
    volatile uint32_t STATUS;
    volatile uint32_t TCTL;
    volatile const uint32_t RESERVE0[6];
    volatile uint32_t GRPDAT;

} DAC_T;
# 286 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/Device/Nuvoton/m460/Include/acmp_reg.h" 1
# 34 "../../../Library/Device/Nuvoton/m460/Include/acmp_reg.h"
typedef struct
{
# 429 "../../../Library/Device/Nuvoton/m460/Include/acmp_reg.h"
    volatile uint32_t CTL[2];
    volatile uint32_t STATUS;
    volatile uint32_t VREF;
    volatile uint32_t CALCTL;
    volatile uint32_t CALSTS;
    volatile const uint32_t RESERVE0[1014];
    volatile uint32_t COFF;
    volatile const uint32_t RESERVE1[1];
    volatile uint32_t TEST;
    volatile const uint32_t VERSION;

} ACMP_T;
# 287 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/Device/Nuvoton/m460/Include/ccap_reg.h" 1
# 27 "../../../Library/Device/Nuvoton/m460/Include/ccap_reg.h"
typedef struct {
# 247 "../../../Library/Device/Nuvoton/m460/Include/ccap_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t PAR;
    volatile uint32_t INT;
    volatile const uint32_t RESERVE0[5];
    volatile uint32_t CWSP;
    volatile uint32_t CWS;
    volatile uint32_t PKTSL;
    volatile uint32_t PLNSL;
    volatile uint32_t FRCTL;
    volatile uint32_t STRIDE;
    volatile const uint32_t RESERVE1[1];
    volatile uint32_t FIFOTH;
    volatile uint32_t CMPADDR;
    volatile uint32_t LUMA_Y1_THD;
    volatile uint32_t PKTSM;
    volatile const uint32_t RESERVE2[1];
    volatile uint32_t CURADDRP;
    volatile const uint32_t RESERVE3[3];
    volatile uint32_t PKTBA0;
} CCAP_T;
# 288 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/Device/Nuvoton/m460/Include/keystore_reg.h" 1
# 26 "../../../Library/Device/Nuvoton/m460/Include/keystore_reg.h"
typedef struct
{
# 265 "../../../Library/Device/Nuvoton/m460/Include/keystore_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t METADATA;
    volatile uint32_t STS;
    volatile const uint32_t REMAIN;
    volatile const uint32_t RESERVE0[4];
    volatile uint32_t KEY[8];
    volatile const uint32_t OTPSTS;
    volatile const uint32_t REMKCNT;
    volatile const uint32_t RESERVE1[1005];
    volatile const uint32_t VERSION;

} KS_T;
# 289 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/Device/Nuvoton/m460/Include/kpi_reg.h" 1
# 33 "../../../Library/Device/Nuvoton/m460/Include/kpi_reg.h"
typedef struct
{
# 279 "../../../Library/Device/Nuvoton/m460/Include/kpi_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t Reserved0;
    volatile uint32_t STATUS;
    volatile uint32_t Reserved1;
    volatile const uint32_t KST[2];
    volatile uint32_t KPF[2];
    volatile uint32_t KRF[2];
    volatile uint32_t DLYCTL;

} KPI_T;
# 290 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/Device/Nuvoton/m460/Include/psio_reg.h" 1
# 27 "../../../Library/Device/Nuvoton/m460/Include/psio_reg.h"
typedef struct
{
# 144 "../../../Library/Device/Nuvoton/m460/Include/psio_reg.h"
    volatile uint32_t SCCTL;
    volatile uint32_t SCSLOT;

} SCCT_T;

typedef struct
{
# 498 "../../../Library/Device/Nuvoton/m460/Include/psio_reg.h"
    volatile uint32_t GENCTL;
    volatile uint32_t DATCTL;
    volatile const uint32_t INSTS;
    volatile const uint32_t INDAT;
    volatile uint32_t OUTDAT;
    volatile uint32_t CPCTL0;
    volatile uint32_t CPCTL1;
    volatile const uint32_t RESERVE0[1];
} GNCT_T;

typedef struct
{
# 994 "../../../Library/Device/Nuvoton/m460/Include/psio_reg.h"
    volatile uint32_t INTCTL;
    volatile uint32_t INTEN;
    volatile uint32_t INTSTS;
    volatile uint32_t TRANSTS;
    volatile uint32_t ISSTS;
    volatile uint32_t PDMACTL;
    volatile uint32_t PODAT;
    volatile uint32_t PIDAT;
    SCCT_T SCCT[4];
    GNCT_T GNCT[8];
} PSIO_T;
# 291 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/Device/Nuvoton/m460/Include/hbi_reg.h" 1
# 25 "../../../Library/Device/Nuvoton/m460/Include/hbi_reg.h"
typedef struct
{
# 168 "../../../Library/Device/Nuvoton/m460/Include/hbi_reg.h"
    volatile uint32_t CMD ;
    volatile uint32_t CONFIG;
    volatile uint32_t ADR;
    volatile uint32_t WDATA;
    volatile uint32_t RDATA;
    volatile uint32_t INTEN;
    volatile uint32_t INTSTS;
} HBI_T;
# 292 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/Device/Nuvoton/m460/Include/bmc_reg.h" 1
# 26 "../../../Library/Device/Nuvoton/m460/Include/bmc_reg.h"
typedef struct
{
# 399 "../../../Library/Device/Nuvoton/m460/Include/bmc_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t DNUM0;
    volatile uint32_t DNUM1;
    volatile uint32_t INTEN;
    volatile uint32_t INTSTS;
    volatile uint32_t CHEMPTY;
    volatile uint32_t TXDATG0;
    volatile uint32_t TXDATG1;
    volatile uint32_t TXDATG2;
    volatile uint32_t TXDATG3;
    volatile uint32_t TXDATG4;
    volatile uint32_t TXDATG5;
    volatile uint32_t TXDATG6;
    volatile uint32_t TXDATG7;

} BMC_T;
# 293 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 565 "../../../Library/Device/Nuvoton/m460/Include/m460.h"
typedef volatile unsigned char vu8;
typedef volatile unsigned short vu16;
typedef volatile unsigned int vu32;
# 762 "../../../Library/Device/Nuvoton/m460/Include/m460.h"
# 1 "../../../Library/StdDriver/inc\\sys.h" 1
# 5242 "../../../Library/StdDriver/inc\\sys.h"
extern int32_t g_SYS_i32ErrCode;
# 7190 "../../../Library/StdDriver/inc\\sys.h"
static __inline void SYS_UnlockReg(void);
static __inline void SYS_LockReg(void);
# 7200 "../../../Library/StdDriver/inc\\sys.h"
static __inline void SYS_UnlockReg(void)
{
    uint32_t u32TimeOutCount = (12000000UL);

    do
    {
        ((SYS_T *) (((uint32_t)0x40000000) + 0x00000UL))->REGLCTL = 0x59UL;
        ((SYS_T *) (((uint32_t)0x40000000) + 0x00000UL))->REGLCTL = 0x16UL;
        ((SYS_T *) (((uint32_t)0x40000000) + 0x00000UL))->REGLCTL = 0x88UL;

        if(--u32TimeOutCount == 0) break;
    }
    while(((SYS_T *) (((uint32_t)0x40000000) + 0x00000UL))->REGLCTL == 0UL);
}
# 7222 "../../../Library/StdDriver/inc\\sys.h"
static __inline void SYS_LockReg(void)
{
    ((SYS_T *) (((uint32_t)0x40000000) + 0x00000UL))->REGLCTL = 0UL;
}


void SYS_ClearResetSrc(uint32_t u32Src);
uint32_t SYS_GetBODStatus(void);
uint32_t SYS_GetResetSrc(void);
uint32_t SYS_IsRegLocked(void);
uint32_t SYS_ReadPDID(void);
void SYS_ResetChip(void);
void SYS_ResetCPU(void);
void SYS_ResetModule(uint32_t u32ModuleIndex);
void SYS_EnableBOD(int32_t i32Mode, uint32_t u32BODLevel);
void SYS_DisableBOD(void);
int32_t SYS_SetPowerLevel(uint32_t u32PowerLevel);
void SYS_SetVRef(uint32_t u32VRefCTL);
# 763 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/StdDriver/inc\\clk.h" 1
# 1159 "../../../Library/StdDriver/inc\\clk.h"
static __inline void CLK_SysTickDelay(uint32_t us);
static __inline void CLK_SysTickLongDelay(uint32_t us);
# 1171 "../../../Library/StdDriver/inc\\clk.h"
static __inline void CLK_SysTickDelay(uint32_t us)
{
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = us * CyclesPerUs;
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL = 0x0UL;
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2U) | (1UL );


    while((((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL & (1UL << 16U)) == 0UL)
    {
    }


    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = 0UL;
}
# 1194 "../../../Library/StdDriver/inc\\clk.h"
static __inline void CLK_SysTickLongDelay(uint32_t us)
{
    uint32_t u32Delay;


    u32Delay = 65536UL;

    do
    {
        if(us > u32Delay)
        {
            us -= u32Delay;
        }
        else
        {
            u32Delay = us;
            us = 0UL;
        }

        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = u32Delay * CyclesPerUs;
        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL = (0x0UL);
        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2U) | (1UL );


        while((((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL & (1UL << 16U)) == 0UL);


        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = 0UL;
    }while(us > 0UL);
}


void CLK_DisableCKO(void);
void CLK_EnableCKO(uint32_t u32ClkSrc, uint32_t u32ClkDiv, uint32_t u32ClkDivBy1En);
void CLK_PowerDown(void);
void CLK_Idle(void);
uint32_t CLK_GetHXTFreq(void);
uint32_t CLK_GetLXTFreq(void);
uint32_t CLK_GetHCLKFreq(void);
uint32_t CLK_GetPCLK0Freq(void);
uint32_t CLK_GetPCLK1Freq(void);
uint32_t CLK_GetCPUFreq(void);
uint32_t CLK_SetCoreClock(uint32_t u32Hclk);
void CLK_SetHCLK(uint32_t u32ClkSrc, uint32_t u32ClkDiv);
void CLK_SetModuleClock(uint32_t u32ModuleIdx, uint32_t u32ClkSrc, uint32_t u32ClkDiv);
void CLK_SetSysTickClockSrc(uint32_t u32ClkSrc);
void CLK_EnableXtalRC(uint32_t u32ClkMask);
void CLK_DisableXtalRC(uint32_t u32ClkMask);
void CLK_EnableModuleClock(uint32_t u32ModuleIdx);
void CLK_DisableModuleClock(uint32_t u32ModuleIdx);
uint32_t CLK_EnablePLL(uint32_t u32PllClkSrc, uint32_t u32PllFreq);
void CLK_DisablePLL(void);
uint32_t CLK_WaitClockReady(uint32_t u32ClkMask);
void CLK_EnableSysTick(uint32_t u32ClkSrc, uint32_t u32Count);
void CLK_DisableSysTick(void);
void CLK_SetPowerDownMode(uint32_t u32PDMode);
void CLK_EnableDPDWKPin(uint32_t u32TriggerType);
uint32_t CLK_GetPMUWKSrc(void);
void CLK_EnableSPDWKPin(uint32_t u32Port, uint32_t u32Pin, uint32_t u32TriggerType, uint32_t u32DebounceEn);
uint32_t CLK_GetPLLClockFreq(void);
uint32_t CLK_GetModuleClockSource(uint32_t u32ModuleIdx);
uint32_t CLK_GetModuleClockDivider(uint32_t u32ModuleIdx);
void CLK_DisablePLLFN(void);
uint32_t CLK_EnablePLLFN(uint32_t u32PllClkSrc, uint32_t u32PllFreq);
uint32_t CLK_GetPLLFNClockFreq(void);
# 764 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2

# 1 "../../../Library/StdDriver/inc\\kpi.h" 1
# 38 "../../../Library/StdDriver/inc\\kpi.h"
typedef struct {
    uint8_t x;
    uint8_t y;
    uint16_t st;
} KPI_KEY_T;
# 51 "../../../Library/StdDriver/inc\\kpi.h"
int32_t KPI_Open(uint32_t u32Rows, uint32_t u32Columns, KPI_KEY_T *pkeyQueue, uint32_t u32MaxKeyCnt);
void KPI_Close(void);
int32_t KPI_kbhit(void);
KPI_KEY_T KPI_GetKey(void);
void KPI_SetSampleTime(uint32_t ms);
void KPI_EnableSlowScan(void);
# 766 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/StdDriver/inc\\rng.h" 1
# 38 "../../../Library/StdDriver/inc\\rng.h"
int32_t RNG_Open(void);
int32_t RNG_Random(uint32_t *pu32Buf, int32_t nWords);

int32_t RNG_ECDSA_Init(uint32_t u32KeySize, uint32_t au32ECC_N[18]);
int32_t RNG_ECDSA(uint32_t u32KeySize);
int32_t RNG_ECDH_Init(uint32_t u32KeySize, uint32_t au32ECC_N[18]);
int32_t RNG_ECDH(uint32_t u32KeySize);
int32_t RNG_EntropyPoll(uint8_t* pu8Out, int32_t i32Len);
# 767 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/StdDriver/inc\\keystore.h" 1
# 33 "../../../Library/StdDriver/inc\\keystore.h"
typedef enum KSMEM
{
    KS_SRAM = 0,
    KS_FLASH = 1,
    KS_OTP = 2
} KS_MEM_Type;
# 112 "../../../Library/StdDriver/inc\\keystore.h"
extern int32_t g_KS_i32ErrCode;





int32_t KS_Open(void);
int32_t KS_Read(KS_MEM_Type type, int32_t i32KeyIdx, uint32_t au32Key[], uint32_t u32WordCnt);
int32_t KS_Write(KS_MEM_Type eType, uint32_t u32Meta, uint32_t au32Key[]);
int32_t KS_WriteOTP(int32_t i32KeyIdx, uint32_t u32Meta, uint32_t au32Key[]);
int32_t KS_EraseKey(int32_t i32KeyIdx);
int32_t KS_EraseOTPKey(int32_t i32KeyIdx);
int32_t KS_LockOTPKey(int32_t i32KeyIdx);
int32_t KS_EraseAll(KS_MEM_Type eType);
int32_t KS_RevokeKey(KS_MEM_Type eType, int32_t i32KeyIdx);
uint32_t KS_GetRemainSize(KS_MEM_Type eType);
int32_t KS_ToggleSRAM(void);
uint32_t KS_GetKeyWordCnt(uint32_t u32Meta);
uint32_t KS_GetRemainKeyCount(KS_MEM_Type mem);
# 768 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/StdDriver/inc\\acmp.h" 1
# 437 "../../../Library/StdDriver/inc\\acmp.h"
void ACMP_Open(ACMP_T *acmp, uint32_t u32ChNum, uint32_t u32NegSrc, uint32_t u32HysSel);
void ACMP_Close(ACMP_T *acmp, uint32_t u32ChNum);
# 769 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/StdDriver/inc\\dac.h" 1
# 254 "../../../Library/StdDriver/inc\\dac.h"
void DAC_Open(DAC_T *dac, uint32_t u32Ch, uint32_t u32TrgSrc);
void DAC_Close(DAC_T *dac, uint32_t u32Ch);
uint32_t DAC_SetDelayTime(DAC_T *dac, uint32_t u32Delay);
# 770 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/StdDriver/inc\\uart.h" 1
# 443 "../../../Library/StdDriver/inc\\uart.h"
static __inline void UART_CLEAR_RTS(UART_T* uart);
static __inline void UART_SET_RTS(UART_T* uart);
# 457 "../../../Library/StdDriver/inc\\uart.h"
static __inline void UART_CLEAR_RTS(UART_T* uart)
{
    uart->MODEM |= (0x1ul << (9));
    uart->MODEM &= ~(0x1ul << (1));
}
# 474 "../../../Library/StdDriver/inc\\uart.h"
static __inline void UART_SET_RTS(UART_T* uart)
{
    uart->MODEM |= (0x1ul << (9)) | (0x1ul << (1));
}
# 509 "../../../Library/StdDriver/inc\\uart.h"
void UART_ClearIntFlag(UART_T* uart, uint32_t u32InterruptFlag);
void UART_Close(UART_T* uart);
void UART_DisableFlowCtrl(UART_T* uart);
void UART_DisableInt(UART_T* uart, uint32_t u32InterruptFlag);
void UART_EnableFlowCtrl(UART_T* uart);
void UART_EnableInt(UART_T* uart, uint32_t u32InterruptFlag);
void UART_Open(UART_T* uart, uint32_t u32baudrate);
uint32_t UART_Read(UART_T* uart, uint8_t pu8RxBuf[], uint32_t u32ReadBytes);
void UART_SetLineConfig(UART_T* uart, uint32_t u32baudrate, uint32_t u32data_width, uint32_t u32parity, uint32_t u32stop_bits);
void UART_SetTimeoutCnt(UART_T* uart, uint32_t u32TOC);
void UART_SelectIrDAMode(UART_T* uart, uint32_t u32Buadrate, uint32_t u32Direction);
void UART_SelectRS485Mode(UART_T* uart, uint32_t u32Mode, uint32_t u32Addr);
void UART_SelectLINMode(UART_T* uart, uint32_t u32Mode, uint32_t u32BreakLength);
uint32_t UART_Write(UART_T* uart, uint8_t pu8TxBuf[], uint32_t u32WriteBytes);
void UART_SelectSingleWireMode(UART_T *uart);
# 771 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/StdDriver/inc\\usci_spi.h" 1
# 399 "../../../Library/StdDriver/inc\\usci_spi.h"
uint32_t USPI_Open(USPI_T *uspi, uint32_t u32MasterSlave, uint32_t u32SPIMode, uint32_t u32DataWidth, uint32_t u32BusClock);
void USPI_Close(USPI_T *uspi);
void USPI_ClearRxBuf(USPI_T *uspi);
void USPI_ClearTxBuf(USPI_T *uspi);
void USPI_DisableAutoSS(USPI_T *uspi);
void USPI_EnableAutoSS(USPI_T *uspi, uint32_t u32SSPinMask, uint32_t u32ActiveLevel);
uint32_t USPI_SetBusClock(USPI_T *uspi, uint32_t u32BusClock);
uint32_t USPI_GetBusClock(USPI_T *uspi);
void USPI_EnableInt(USPI_T *uspi, uint32_t u32Mask);
void USPI_DisableInt(USPI_T *uspi, uint32_t u32Mask);
uint32_t USPI_GetIntFlag(USPI_T *uspi, uint32_t u32Mask);
void USPI_ClearIntFlag(USPI_T *uspi, uint32_t u32Mask);
uint32_t USPI_GetStatus(USPI_T *uspi, uint32_t u32Mask);
void USPI_EnableWakeup(USPI_T *uspi);
void USPI_DisableWakeup(USPI_T *uspi);
# 772 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/StdDriver/inc\\gpio.h" 1
# 546 "../../../Library/StdDriver/inc\\gpio.h"
void GPIO_SetMode(GPIO_T *port, uint32_t u32PinMask, uint32_t u32Mode);
void GPIO_EnableInt(GPIO_T *port, uint32_t u32Pin, uint32_t u32IntAttribs);
void GPIO_DisableInt(GPIO_T *port, uint32_t u32Pin);
void GPIO_SetSlewCtl(GPIO_T *port, uint32_t u32PinMask, uint32_t u32Mode);
void GPIO_SetPullCtl(GPIO_T *port, uint32_t u32PinMask, uint32_t u32Mode);
# 773 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/StdDriver/inc\\ccap.h" 1
# 134 "../../../Library/StdDriver/inc\\ccap.h"
void CCAP_Open(uint32_t u32InFormat, uint32_t u32OutFormat);
void CCAP_SetCroppingWindow(uint32_t u32VStart, uint32_t u32HStart, uint32_t u32Height, uint32_t u32Width);
void CCAP_SetPacketBuf(uint32_t u32Address);
void CCAP_Close(void);
void CCAP_EnableInt(uint32_t u32IntMask);
void CCAP_DisableInt(uint32_t u32IntMask);
void CCAP_Start(void);
int32_t CCAP_Stop(uint32_t u32FrameComplete);
void CCAP_SetPacketScaling(uint32_t u32VNumerator, uint32_t u32VDenominator, uint32_t u32HNumerator, uint32_t u32HDenominator);
void CCAP_SetPacketStride(uint32_t u32Stride);
void CCAP_EnableMono(uint32_t u32Interface);
void CCAP_DisableMono(void);
void CCAP_EnableLumaYOne(uint32_t u32th);
void CCAP_DisableLumaYOne(void);
# 774 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/StdDriver/inc\\ecap.h" 1
# 442 "../../../Library/StdDriver/inc\\ecap.h"
void ECAP_Open(ECAP_T* ecap, uint32_t u32FuncMask);
void ECAP_Close(ECAP_T* ecap);
void ECAP_EnableINT(ECAP_T* ecap, uint32_t u32Mask);
void ECAP_DisableINT(ECAP_T* ecap, uint32_t u32Mask);
# 775 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/StdDriver/inc\\hbi.h" 1
# 146 "../../../Library/StdDriver/inc\\hbi.h"
extern int32_t g_HBI_i32ErrCode;
# 284 "../../../Library/StdDriver/inc\\hbi.h"
void HBI_ResetHyperRAM(void);
void HBI_ExitHSAndDPD(void);
int32_t HBI_ReadHyperRAMReg(uint32_t u32Addr);
int32_t HBI_WriteHyperRAMReg(uint32_t u32Addr, uint32_t u32Value);
uint32_t HBI_Read2Byte(uint32_t u32Addr);
uint32_t HBI_Read4Byte(uint32_t u32Addr);
void HBI_Write1Byte(uint32_t u32Addr, uint8_t u8Data);
void HBI_Write2Byte(uint32_t u32Addr, uint16_t u16Data);
void HBI_Write3Byte(uint32_t u32Addr, uint32_t u32Data);
void HBI_Write4Byte(uint32_t u32Addr, uint32_t u32Data);
# 776 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/StdDriver/inc\\eqei.h" 1
# 414 "../../../Library/StdDriver/inc\\eqei.h"
void EQEI_Close(EQEI_T* eqei);
void EQEI_DisableInt(EQEI_T* eqei, uint32_t u32IntSel);
void EQEI_EnableInt(EQEI_T* eqei, uint32_t u32IntSel);
void EQEI_Open(EQEI_T* eqei, uint32_t u32Mode, uint32_t u32Value);
void EQEI_Start(EQEI_T* eqei);
void EQEI_Stop(EQEI_T* eqei);
# 777 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/StdDriver/inc\\timer.h" 1
# 172 "../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_Start(TIMER_T *timer);
static __inline void TIMER_Stop(TIMER_T *timer);
static __inline void TIMER_EnableWakeup(TIMER_T *timer);
static __inline void TIMER_DisableWakeup(TIMER_T *timer);
static __inline void TIMER_StartCapture(TIMER_T *timer);
static __inline void TIMER_StopCapture(TIMER_T *timer);
static __inline void TIMER_EnableCaptureDebounce(TIMER_T *timer);
static __inline void TIMER_DisableCaptureDebounce(TIMER_T *timer);
static __inline void TIMER_EnableEventCounterDebounce(TIMER_T *timer);
static __inline void TIMER_DisableEventCounterDebounce(TIMER_T *timer);
static __inline void TIMER_EnableInt(TIMER_T *timer);
static __inline void TIMER_DisableInt(TIMER_T *timer);
static __inline void TIMER_EnableCaptureInt(TIMER_T *timer);
static __inline void TIMER_DisableCaptureInt(TIMER_T *timer);
static __inline uint32_t TIMER_GetIntFlag(TIMER_T *timer);
static __inline void TIMER_ClearIntFlag(TIMER_T *timer);
static __inline uint32_t TIMER_GetCaptureIntFlag(TIMER_T *timer);
static __inline void TIMER_ClearCaptureIntFlag(TIMER_T *timer);
static __inline uint32_t TIMER_GetWakeupFlag(TIMER_T *timer);
static __inline void TIMER_ClearWakeupFlag(TIMER_T *timer);
static __inline uint32_t TIMER_GetCaptureData(TIMER_T *timer);
static __inline uint32_t TIMER_GetCounter(TIMER_T *timer);
# 204 "../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_Start(TIMER_T *timer)
{
    timer->CTL |= (0x1ul << (30));
}
# 218 "../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_Stop(TIMER_T *timer)
{
    timer->CTL &= ~(0x1ul << (30));
}
# 234 "../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_EnableWakeup(TIMER_T *timer)
{
    timer->CTL |= (0x1ul << (23));
}
# 248 "../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_DisableWakeup(TIMER_T *timer)
{
    timer->CTL &= ~(0x1ul << (23));
}
# 262 "../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_StartCapture(TIMER_T *timer)
{
    timer->EXTCTL |= (0x1ul << (3));
}
# 276 "../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_StopCapture(TIMER_T *timer)
{
    timer->EXTCTL &= ~(0x1ul << (3));
}
# 290 "../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_EnableCaptureDebounce(TIMER_T *timer)
{
    timer->EXTCTL |= (0x1ul << (6));
}
# 304 "../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_DisableCaptureDebounce(TIMER_T *timer)
{
    timer->EXTCTL &= ~(0x1ul << (6));
}
# 318 "../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_EnableEventCounterDebounce(TIMER_T *timer)
{
    timer->EXTCTL |= (0x1ul << (7));
}
# 332 "../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_DisableEventCounterDebounce(TIMER_T *timer)
{
    timer->EXTCTL &= ~(0x1ul << (7));
}
# 346 "../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_EnableInt(TIMER_T *timer)
{
    timer->CTL |= (0x1ul << (29));
}
# 360 "../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_DisableInt(TIMER_T *timer)
{
    timer->CTL &= ~(0x1ul << (29));
}
# 374 "../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_EnableCaptureInt(TIMER_T *timer)
{
    timer->EXTCTL |= (0x1ul << (5));
}
# 388 "../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_DisableCaptureInt(TIMER_T *timer)
{
    timer->EXTCTL &= ~(0x1ul << (5));
}
# 403 "../../../Library/StdDriver/inc\\timer.h"
static __inline uint32_t TIMER_GetIntFlag(TIMER_T *timer)
{
    return ((timer->INTSTS & (0x1ul << (0))) ? 1UL : 0UL);
}
# 417 "../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_ClearIntFlag(TIMER_T *timer)
{
    timer->INTSTS = (0x1ul << (0));
}
# 432 "../../../Library/StdDriver/inc\\timer.h"
static __inline uint32_t TIMER_GetCaptureIntFlag(TIMER_T *timer)
{
    return timer->EINTSTS;
}
# 446 "../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_ClearCaptureIntFlag(TIMER_T *timer)
{
    timer->EINTSTS = (0x1ul << (0));
}
# 461 "../../../Library/StdDriver/inc\\timer.h"
static __inline uint32_t TIMER_GetWakeupFlag(TIMER_T *timer)
{
    return (timer->INTSTS & (0x1ul << (1)) ? 1UL : 0UL);
}
# 475 "../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_ClearWakeupFlag(TIMER_T *timer)
{
    timer->INTSTS = (0x1ul << (1));
}
# 489 "../../../Library/StdDriver/inc\\timer.h"
static __inline uint32_t TIMER_GetCaptureData(TIMER_T *timer)
{
    return timer->CAP;
}
# 503 "../../../Library/StdDriver/inc\\timer.h"
static __inline uint32_t TIMER_GetCounter(TIMER_T *timer)
{
    return timer->CNT;
}



uint32_t TIMER_Open(TIMER_T *timer, uint32_t u32Mode, uint32_t u32Freq);
void TIMER_Close(TIMER_T *timer);
int32_t TIMER_Delay(TIMER_T *timer, uint32_t u32Usec);
void TIMER_EnableCapture(TIMER_T *timer, uint32_t u32CapMode, uint32_t u32Edge);
void TIMER_DisableCapture(TIMER_T *timer);
void TIMER_EnableEventCounter(TIMER_T *timer, uint32_t u32Edge);
void TIMER_DisableEventCounter(TIMER_T *timer);
uint32_t TIMER_GetModuleClock(TIMER_T *timer);
void TIMER_EnableFreqCounter(TIMER_T *timer,
                             uint32_t u32DropCount,
                             uint32_t u32Timeout,
                             uint32_t u32EnableInt);
void TIMER_DisableFreqCounter(TIMER_T *timer);
void TIMER_SetTriggerSource(TIMER_T *timer, uint32_t u32Src);
void TIMER_SetTriggerTarget(TIMER_T *timer, uint32_t u32Mask);
int32_t TIMER_ResetCounter(TIMER_T *timer);
void TIMER_EnableCaptureInputNoiseFilter(TIMER_T *timer, uint32_t u32FilterCount, uint32_t u32ClkSrcSel);
void TIMER_DisableCaptureInputNoiseFilter(TIMER_T *timer);
# 778 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/StdDriver/inc\\timer_pwm.h" 1
# 740 "../../../Library/StdDriver/inc\\timer_pwm.h"
void TPWM_SetCounterClockSource(TIMER_T *timer, uint32_t u32CntClkSrc);
uint32_t TPWM_ConfigOutputFreqAndDuty(TIMER_T *timer, uint32_t u32Frequency, uint32_t u32DutyCycle);
void TPWM_EnableDeadTime(TIMER_T *timer, uint32_t u32DTCount);
void TPWM_EnableDeadTimeWithPrescale(TIMER_T *timer, uint32_t u32DTCount);
void TPWM_DisableDeadTime(TIMER_T *timer);
void TPWM_EnableCounter(TIMER_T *timer);
void TPWM_DisableCounter(TIMER_T *timer);
void TPWM_EnableTriggerADC(TIMER_T *timer, uint32_t u32Condition);
void TPWM_DisableTriggerADC(TIMER_T *timer);
void TPWM_EnableFaultBrake(TIMER_T *timer, uint32_t u32CH0Level, uint32_t u32CH1Level, uint32_t u32BrakeSource);
void TPWM_EnableFaultBrakeInt(TIMER_T *timer, uint32_t u32IntSource);
void TPWM_DisableFaultBrakeInt(TIMER_T *timer, uint32_t u32IntSource);
uint32_t TPWM_GetFaultBrakeIntFlag(TIMER_T *timer, uint32_t u32IntSource);
void TPWM_ClearFaultBrakeIntFlag(TIMER_T *timer, uint32_t u32IntSource);
void TPWM_SetLoadMode(TIMER_T *timer, uint32_t u32LoadMode);
void TPWM_EnableBrakePinDebounce(TIMER_T *timer, uint32_t u32BrakePinSrc, uint32_t u32DebounceCnt, uint32_t u32ClkSrcSel);
void TPWM_DisableBrakePinDebounce(TIMER_T *timer);
void TPWM_EnableBrakePinInverse(TIMER_T *timer);
void TPWM_DisableBrakePinInverse(TIMER_T *timer);
void TPWM_SetBrakePinSource(TIMER_T *timer, uint32_t u32BrakePinNum);
void TPWM_EnableAcc(TIMER_T *timer, uint32_t u32IntFlagCnt, uint32_t u32IntAccSrc);
void TPWM_DisableAcc(TIMER_T *timer);
void TPWM_EnableAccInt(TIMER_T *timer);
void TPWM_DisableAccInt(TIMER_T *timer);
void TPWM_ClearAccInt(TIMER_T *timer);
uint32_t TPWM_GetAccInt(TIMER_T *timer);
void TPWM_EnableAccPDMA(TIMER_T *timer);
void TPWM_DisableAccPDMA(TIMER_T *timer);
void TPWM_EnableAccStopMode(TIMER_T *timer);
void TPWM_DisableAccStopMode(TIMER_T *timer);
void TPWM_EnableExtEventTrigger(TIMER_T *timer, uint32_t u32ExtEventSrc, uint32_t u32CounterAction);
void TPWM_DisableExtEventTrigger(TIMER_T *timer);
# 779 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/StdDriver/inc\\pdma.h" 1
# 419 "../../../Library/StdDriver/inc\\pdma.h"
void PDMA_Open(PDMA_T * pdma,uint32_t u32Mask);
void PDMA_Close(PDMA_T * pdma);
void PDMA_SetTransferCnt(PDMA_T * pdma,uint32_t u32Ch, uint32_t u32Width, uint32_t u32TransCount);
void PDMA_SetTransferAddr(PDMA_T * pdma,uint32_t u32Ch, uint32_t u32SrcAddr, uint32_t u32SrcCtrl, uint32_t u32DstAddr, uint32_t u32DstCtrl);
void PDMA_SetTransferMode(PDMA_T * pdma,uint32_t u32Ch, uint32_t u32Peripheral, uint32_t u32ScatterEn, uint32_t u32DescAddr);
void PDMA_SetBurstType(PDMA_T * pdma,uint32_t u32Ch, uint32_t u32BurstType, uint32_t u32BurstSize);
void PDMA_EnableTimeout(PDMA_T * pdma,uint32_t u32Mask);
void PDMA_DisableTimeout(PDMA_T * pdma,uint32_t u32Mask);
void PDMA_SetTimeOut(PDMA_T * pdma, uint32_t u32Ch, uint32_t u32OnOff, uint32_t u32TimeOutCnt);
void PDMA_Trigger(PDMA_T * pdma,uint32_t u32Ch);
void PDMA_EnableInt(PDMA_T * pdma,uint32_t u32Ch, uint32_t u32Mask);
void PDMA_DisableInt(PDMA_T * pdma,uint32_t u32Ch, uint32_t u32Mask);
void PDMA_SetStride(PDMA_T * pdma,uint32_t u32Ch, uint32_t u32DestLen, uint32_t u32SrcLen, uint32_t u32TransCount);
void PDMA_SetRepeat(PDMA_T * pdma,uint32_t u32Ch, uint32_t u32DestInterval, uint32_t u32SrcInterval, uint32_t u32RepeatCount);
# 780 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/StdDriver/inc\\crypto.h" 1
# 123 "../../../Library/StdDriver/inc\\crypto.h"
typedef enum
{

    CURVE_P_192,
    CURVE_P_224,
    CURVE_P_256,
    CURVE_P_384,
    CURVE_P_521,
    CURVE_K_163,
    CURVE_K_233,
    CURVE_K_283,
    CURVE_K_409,
    CURVE_K_571,
    CURVE_B_163,
    CURVE_B_233,
    CURVE_B_283,
    CURVE_B_409,
    CURVE_B_571,
    CURVE_KO_192,
    CURVE_KO_224,
    CURVE_KO_256,
    CURVE_BP_256,
    CURVE_BP_384,
    CURVE_BP_512,
    CURVE_25519,
    CURVE_SM2_256,
    CURVE_UNDEF = -0x7fffffff,
}
E_ECC_CURVE;



typedef struct e_curve_t
{
    E_ECC_CURVE curve_id;
    int32_t Echar;
    char Ea[144];
    char Eb[144];
    char Px[144];
    char Py[144];
    int32_t Epl;
    char Pp[176];
    int32_t Eol;
    char Eorder[176];
    int32_t key_len;
    int32_t irreducible_k1;
    int32_t irreducible_k2;
    int32_t irreducible_k3;
    int32_t GF;
} ECC_CURVE;



typedef struct
{
    uint32_t au32RsaOutput[128];
    uint32_t au32RsaN[128];
    uint32_t au32RsaM[128];
    uint32_t au32RsaE[128];
} RSA_BUF_NORMAL_T;


typedef struct
{
    uint32_t au32RsaOutput[128];
    uint32_t au32RsaN[128];
    uint32_t au32RsaM[128];
    uint32_t au32RsaE[128];
    uint32_t au32RsaP[128];
    uint32_t au32RsaQ[128];
    uint32_t au32RsaTmpCp[128];
    uint32_t au32RsaTmpCq[128];
    uint32_t au32RsaTmpDp[128];
    uint32_t au32RsaTmpDq[128];
    uint32_t au32RsaTmpRp[128];
    uint32_t au32RsaTmpRq[128];
} RSA_BUF_CRT_T;


typedef struct
{
    uint32_t au32RsaOutput[128];
    uint32_t au32RsaN[128];
    uint32_t au32RsaM[128];
} RSA_BUF_KS_T;
# 409 "../../../Library/StdDriver/inc\\crypto.h"
void PRNG_Open(CRPT_T *crpt, uint32_t u32KeySize, uint32_t u32SeedReload, uint32_t u32Seed);
int32_t PRNG_Start(CRPT_T *crpt);
void PRNG_Read(CRPT_T *crpt, uint32_t u32RandKey[]);
void AES_Open(CRPT_T *crpt, uint32_t u32Channel, uint32_t u32EncDec, uint32_t u32OpMode, uint32_t u32KeySize, uint32_t u32SwapType);
void AES_Start(CRPT_T *crpt, int32_t u32Channel, uint32_t u32DMAMode);
void AES_SetKey(CRPT_T *crpt, uint32_t u32Channel, uint32_t au32Keys[], uint32_t u32KeySize);
void AES_SetKey_KS(CRPT_T *crpt, KS_MEM_Type mem, int32_t i32KeyIdx);
void AES_SetInitVect(CRPT_T *crpt, uint32_t u32Channel, uint32_t au32IV[]);
void AES_SetDMATransfer(CRPT_T *crpt, uint32_t u32Channel, uint32_t u32SrcAddr, uint32_t u32DstAddr, uint32_t u32TransCnt);
void SHA_Open(CRPT_T *crpt, uint32_t u32OpMode, uint32_t u32SwapType, uint32_t hmac_key_len);
void SHA_Start(CRPT_T *crpt, uint32_t u32DMAMode);
void SHA_SetDMATransfer(CRPT_T *crpt, uint32_t u32SrcAddr, uint32_t u32TransCnt);
void SHA_Read(CRPT_T *crpt, uint32_t u32Digest[]);
void ECC_DriverISR(CRPT_T *crpt);
int ECC_IsPrivateKeyValid(CRPT_T *crpt, E_ECC_CURVE ecc_curve, char private_k[]);
int32_t ECC_GenerateSecretZ(CRPT_T *crpt, E_ECC_CURVE ecc_curve, char *private_k, char public_k1[], char public_k2[], char secret_z[]);
int32_t ECC_GeneratePublicKey(CRPT_T *crpt, E_ECC_CURVE ecc_curve, char *private_k, char public_k1[], char public_k2[]);
int32_t ECC_GenerateSignature(CRPT_T *crpt, E_ECC_CURVE ecc_curve, char *message, char *d, char *k, char *R, char *S);
int32_t ECC_VerifySignature(CRPT_T *crpt, E_ECC_CURVE ecc_curve, char *message, char *public_k1, char *public_k2, char *R, char *S);


int32_t RSA_Open(CRPT_T *crpt, uint32_t u32OpMode, uint32_t u32KeySize, void *psRSA_Buf, uint32_t u32BufSize, uint32_t u32UseKS);
int32_t RSA_SetKey(CRPT_T *crpt, char *Key);
int32_t RSA_SetDMATransfer(CRPT_T *crpt, char *Src, char *n, char *P, char *Q);
void RSA_Start(CRPT_T *crpt);
int32_t RSA_Read(CRPT_T *crpt, char * Output);
int32_t RSA_SetKey_KS(CRPT_T *crpt, uint32_t u32KeyNum, uint32_t u32KSMemType, uint32_t u32BlindKeyNum);
int32_t RSA_SetDMATransfer_KS(CRPT_T *crpt, char *Src, char *n, uint32_t u32PNum,
                              uint32_t u32QNum, uint32_t u32CpNum, uint32_t u32CqNum, uint32_t u32DpNum,
                              uint32_t u32DqNum, uint32_t u32RpNum, uint32_t u32RqNum);
int32_t ECC_GeneratePublicKey_KS(CRPT_T *crpt, E_ECC_CURVE ecc_curve, KS_MEM_Type mem, int32_t i32KeyIdx, char public_k1[], char public_k2[], uint32_t u32ExtraOp);
int32_t ECC_GenerateSignature_KS(CRPT_T *crpt, E_ECC_CURVE ecc_curve, char *message, KS_MEM_Type mem_d, int32_t i32KeyIdx_d, KS_MEM_Type mem_k, int32_t i32KeyIdx_k, char *R, char *S);
int32_t ECC_VerifySignature_KS(CRPT_T *crpt, E_ECC_CURVE ecc_curve, char *message, KS_MEM_Type mem_pk1, int32_t i32KeyIdx_pk1, KS_MEM_Type mem_pk2, int32_t i32KeyIdx_pk2, char *R, char *S);
int32_t ECC_GenerateSecretZ_KS(CRPT_T *crpt, E_ECC_CURVE ecc_curve, KS_MEM_Type mem, int32_t i32KeyIdx, char public_k1[], char public_k2[]);

void CRPT_Reg2Hex(int32_t count, uint32_t volatile reg[], char output[]);
void CRPT_Hex2Reg(char input[], uint32_t volatile reg[]);
int32_t ECC_GetCurve(CRPT_T *crpt, E_ECC_CURVE ecc_curve, ECC_CURVE *curve);
# 781 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/StdDriver/inc\\trng.h" 1
# 67 "../../../Library/StdDriver/inc\\trng.h"
int32_t TRNG_Open(void);
int32_t TRNG_GenWord(uint32_t *u32RndNum);
int32_t TRNG_GenBignum(uint8_t u8BigNum[], int32_t i32Len);
int32_t TRNG_GenBignumHex(char cBigNumHex[], int32_t i32Len);
# 782 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/StdDriver/inc\\fmc.h" 1
# 143 "../../../Library/StdDriver/inc\\fmc.h"
extern int32_t g_FMC_i32ErrCode;
# 153 "../../../Library/StdDriver/inc\\fmc.h"
static __inline uint32_t FMC_ReadCID(void);
static __inline uint32_t FMC_ReadPID(void);
static __inline uint32_t FMC_ReadUID(uint8_t u8Index);
static __inline uint32_t FMC_ReadUCID(uint32_t u32Index);
static __inline int32_t FMC_SetVectorPageAddr(uint32_t u32PageAddr);
static __inline uint32_t FMC_GetVECMAP(void);
# 168 "../../../Library/StdDriver/inc\\fmc.h"
static __inline uint32_t FMC_GetVECMAP(void)
{
    return (((FMC_T *) (((uint32_t)0x40000000) + 0x0C000UL))->ISPSTS & (0x7ffful << (9)));
}
# 182 "../../../Library/StdDriver/inc\\fmc.h"
static __inline uint32_t FMC_ReadCID(void)
{
    int32_t i32TimeOutCnt = (SystemCoreClock>>3);

    g_FMC_i32ErrCode = 0;

    ((FMC_T *) (((uint32_t)0x40000000) + 0x0C000UL))->ISPCMD = 0x0BUL;
    ((FMC_T *) (((uint32_t)0x40000000) + 0x0C000UL))->ISPADDR = 0x0u;
    ((FMC_T *) (((uint32_t)0x40000000) + 0x0C000UL))->ISPTRG = (0x1ul << (0));
    while(((FMC_T *) (((uint32_t)0x40000000) + 0x0C000UL))->ISPTRG & (0x1ul << (0)))
    {
        if( i32TimeOutCnt-- <= 0)
        {
            g_FMC_i32ErrCode = -1;
            return 0xFFFFFFFF;
        }
    }

    return ((FMC_T *) (((uint32_t)0x40000000) + 0x0C000UL))->ISPDAT;
}
# 212 "../../../Library/StdDriver/inc\\fmc.h"
static __inline uint32_t FMC_ReadPID(void)
{
    int32_t i32TimeOutCnt = (SystemCoreClock>>3);

    g_FMC_i32ErrCode = 0;

    ((FMC_T *) (((uint32_t)0x40000000) + 0x0C000UL))->ISPCMD = 0x0CUL;
    ((FMC_T *) (((uint32_t)0x40000000) + 0x0C000UL))->ISPADDR = 0x04u;
    ((FMC_T *) (((uint32_t)0x40000000) + 0x0C000UL))->ISPTRG = (0x1ul << (0));
    while(((FMC_T *) (((uint32_t)0x40000000) + 0x0C000UL))->ISPTRG & (0x1ul << (0)))
    {
        if( i32TimeOutCnt-- <= 0)
        {
            g_FMC_i32ErrCode = -1;
            return 0xFFFFFFFF;
        }
    }

    return ((FMC_T *) (((uint32_t)0x40000000) + 0x0C000UL))->ISPDAT;
}
# 242 "../../../Library/StdDriver/inc\\fmc.h"
static __inline uint32_t FMC_ReadUID(uint8_t u8Index)
{
    int32_t i32TimeOutCnt = (SystemCoreClock>>3);

    g_FMC_i32ErrCode = 0;

    ((FMC_T *) (((uint32_t)0x40000000) + 0x0C000UL))->ISPCMD = 0x04UL;
    ((FMC_T *) (((uint32_t)0x40000000) + 0x0C000UL))->ISPADDR = ((uint32_t)u8Index << 2u);
    ((FMC_T *) (((uint32_t)0x40000000) + 0x0C000UL))->ISPDAT = 0u;
    ((FMC_T *) (((uint32_t)0x40000000) + 0x0C000UL))->ISPTRG = 0x1u;
    while(((FMC_T *) (((uint32_t)0x40000000) + 0x0C000UL))->ISPTRG & (0x1ul << (0)))
    {
        if( i32TimeOutCnt-- <= 0)
        {
            g_FMC_i32ErrCode = -1;
            return 0xFFFFFFFF;
        }
    }

    return ((FMC_T *) (((uint32_t)0x40000000) + 0x0C000UL))->ISPDAT;
}
# 273 "../../../Library/StdDriver/inc\\fmc.h"
static __inline uint32_t FMC_ReadUCID(uint32_t u32Index)
{
    int32_t i32TimeOutCnt = (SystemCoreClock>>3);

    g_FMC_i32ErrCode = 0;

    ((FMC_T *) (((uint32_t)0x40000000) + 0x0C000UL))->ISPCMD = 0x04UL;
    ((FMC_T *) (((uint32_t)0x40000000) + 0x0C000UL))->ISPADDR = (0x04u * u32Index) + 0x10u;
    ((FMC_T *) (((uint32_t)0x40000000) + 0x0C000UL))->ISPTRG = (0x1ul << (0));
    while(((FMC_T *) (((uint32_t)0x40000000) + 0x0C000UL))->ISPTRG & (0x1ul << (0)))
    {
        if( i32TimeOutCnt-- <= 0)
        {
            g_FMC_i32ErrCode = -1;
            return 0xFFFFFFFF;
        }
    }

    return ((FMC_T *) (((uint32_t)0x40000000) + 0x0C000UL))->ISPDAT;
}
# 307 "../../../Library/StdDriver/inc\\fmc.h"
static __inline int32_t FMC_SetVectorPageAddr(uint32_t u32PageAddr)
{
    int32_t i32TimeOutCnt = (SystemCoreClock>>3);

    g_FMC_i32ErrCode = 0;

    ((FMC_T *) (((uint32_t)0x40000000) + 0x0C000UL))->ISPCMD = 0x2EUL;
    ((FMC_T *) (((uint32_t)0x40000000) + 0x0C000UL))->ISPADDR = u32PageAddr;
    ((FMC_T *) (((uint32_t)0x40000000) + 0x0C000UL))->ISPTRG = 0x1u;
    while(((FMC_T *) (((uint32_t)0x40000000) + 0x0C000UL))->ISPTRG)
    {
        if( i32TimeOutCnt-- <= 0)
        {
            g_FMC_i32ErrCode = -1;
            return -1;
        }
    }

    return 0;
}






extern void FMC_Close(void);
extern int32_t FMC_ConfigXOM(uint32_t xom_num, uint32_t xom_base, uint8_t xom_page);
extern int32_t FMC_Erase(uint32_t u32PageAddr);
extern int32_t FMC_Erase_Bank(uint32_t u32BankAddr);
extern int32_t FMC_EraseXOM(uint32_t xom_num);
extern int32_t FMC_GetXOMState(uint32_t xom_num);
extern int32_t FMC_GetBootSource(void);
extern void FMC_Open(void);
extern uint32_t FMC_Read(uint32_t u32Addr);
extern int32_t FMC_Read_64(uint32_t u32addr, uint32_t * u32data0, uint32_t * u32data1);
extern uint32_t FMC_ReadDataFlashBaseAddr(void);
extern void FMC_SetBootSource(int32_t i32BootSrc);
extern int32_t FMC_Write(uint32_t u32Addr, uint32_t u32Data);
extern int32_t FMC_Write8Bytes(uint32_t u32addr, uint32_t u32data0, uint32_t u32data1);
extern int32_t FMC_WriteMultiple(uint32_t u32Addr, uint32_t pu32Buf[], uint32_t u32Len);
extern int32_t FMC_WriteOTP(uint32_t otp_num, uint32_t low_word, uint32_t high_word);
extern int32_t FMC_ReadOTP(uint32_t otp_num, uint32_t *low_word, uint32_t *high_word);
extern int32_t FMC_LockOTP(uint32_t otp_num);
extern int32_t FMC_IsOTPLocked(uint32_t otp_num);
extern int32_t FMC_ReadConfig(uint32_t u32Config[], uint32_t u32Count);
extern int32_t FMC_WriteConfig(uint32_t u32Config[], uint32_t u32Count);
extern uint32_t FMC_GetChkSum(uint32_t u32addr, uint32_t u32count);
extern uint32_t FMC_CheckAllOne(uint32_t u32addr, uint32_t u32count);
extern int32_t FMC_RemapBank(uint32_t u32Bank);
# 783 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/StdDriver/inc\\spim.h" 1
# 69 "../../../Library/StdDriver/inc\\spim.h"
typedef enum
{
    MFGID_UNKNOW = 0x00U,
    MFGID_SPANSION = 0x01U,
    MFGID_EON = 0x1CU,
    MFGID_ISSI = 0x7FU,
    MFGID_MXIC = 0xC2U,
    MFGID_WINBOND = 0xEFU
}
E_MFGID;
# 603 "../../../Library/StdDriver/inc\\spim.h"
int SPIM_InitFlash(int clrWP);
uint32_t SPIM_GetSClkFreq(void);
void SPIM_ReadJedecId(uint8_t idBuf[], uint32_t u32NRx, uint32_t u32NBit);
int SPIM_Enable_4Bytes_Mode(int isEn, uint32_t u32NBit);
int SPIM_Is4ByteModeEnable(uint32_t u32NBit);

void SPIM_ChipErase(uint32_t u32NBit, int isSync);
void SPIM_EraseBlock(uint32_t u32Addr, int is4ByteAddr, uint8_t u8ErsCmd, uint32_t u32NBit, int isSync);

void SPIM_IO_Write(uint32_t u32Addr, int is4ByteAddr, uint32_t u32NTx, uint8_t pu8TxBuf[], uint8_t wrCmd, uint32_t u32NBitCmd, uint32_t u32NBitAddr, uint32_t u32NBitDat);
void SPIM_IO_Read(uint32_t u32Addr, int is4ByteAddr, uint32_t u32NRx, uint8_t pu8RxBuf[], uint8_t rdCmd, uint32_t u32NBitCmd, uint32_t u32NBitAddr, uint32_t u32NBitDat, int u32NDummy);

void SPIM_DMA_Write(uint32_t u32Addr, int is4ByteAddr, uint32_t u32NTx, uint8_t pu8TxBuf[], uint32_t wrCmd);
int32_t SPIM_DMA_Read(uint32_t u32Addr, int is4ByteAddr, uint32_t u32NRx, uint8_t pu8RxBuf[], uint32_t u32RdCmd, int isSync);

void SPIM_EnterDirectMapMode(int is4ByteAddr, uint32_t u32RdCmd, uint32_t u32IdleIntvl);
void SPIM_ExitDirectMapMode(void);

void SPIM_SetQuadEnable(int isEn, uint32_t u32NBit);

void SPIM_WinbondUnlock(uint32_t u32NBit);
# 784 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/StdDriver/inc\\i2c.h" 1
# 67 "../../../Library/StdDriver/inc\\i2c.h"
extern int32_t g_I2C_i32ErrCode;
# 439 "../../../Library/StdDriver/inc\\i2c.h"
static __inline void I2C_STOP(I2C_T *i2c);
# 450 "../../../Library/StdDriver/inc\\i2c.h"
static __inline void I2C_STOP(I2C_T *i2c)
{
    uint32_t u32TimeOutCount = SystemCoreClock;

    (i2c)->CTL0 |= ((0x1ul << (3)) | (0x1ul << (4)));
    while(i2c->CTL0 & (0x1ul << (4)))
    {
        if(--u32TimeOutCount == 0) break;
    }
}

void I2C_ClearTimeoutFlag(I2C_T *i2c);
void I2C_Close(I2C_T *i2c);
void I2C_Trigger(I2C_T *i2c, uint8_t u8Start, uint8_t u8Stop, uint8_t u8Si, uint8_t u8Ack);
void I2C_DisableInt(I2C_T *i2c);
void I2C_EnableInt(I2C_T *i2c);
uint32_t I2C_GetBusClockFreq(I2C_T *i2c);
uint32_t I2C_GetIntFlag(I2C_T *i2c);
uint32_t I2C_GetStatus(I2C_T *i2c);
uint32_t I2C_Open(I2C_T *i2c, uint32_t u32BusClock);
uint8_t I2C_GetData(I2C_T *i2c);
void I2C_SetSlaveAddr(I2C_T *i2c, uint8_t u8SlaveNo, uint16_t u16SlaveAddr, uint8_t u8GCMode);
void I2C_SetSlaveAddrMask(I2C_T *i2c, uint8_t u8SlaveNo, uint16_t u16SlaveAddrMask);
uint32_t I2C_SetBusClockFreq(I2C_T *i2c, uint32_t u32BusClock);
void I2C_EnableTimeout(I2C_T *i2c, uint8_t u8LongTimeout);
void I2C_DisableTimeout(I2C_T *i2c);
void I2C_EnableWakeup(I2C_T *i2c);
void I2C_DisableWakeup(I2C_T *i2c);
void I2C_SetData(I2C_T *i2c, uint8_t u8Data);
void I2C_SMBusClearInterruptFlag(I2C_T *i2c, uint8_t u8SMBusIntFlag);
uint8_t I2C_WriteByte(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t data);
uint32_t I2C_WriteMultiBytes(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t data[], uint32_t u32wLen);
uint8_t I2C_WriteByteOneReg(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, uint8_t data);
uint32_t I2C_WriteMultiBytesOneReg(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, uint8_t data[], uint32_t u32wLen);
uint8_t I2C_WriteByteTwoRegs(I2C_T *i2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, uint8_t data);
uint32_t I2C_WriteMultiBytesTwoRegs(I2C_T *i2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, uint8_t data[], uint32_t u32wLen);
uint8_t I2C_ReadByte(I2C_T *i2c, uint8_t u8SlaveAddr);
uint32_t I2C_ReadMultiBytes(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t rdata[], uint32_t u32rLen);
uint8_t I2C_ReadByteOneReg(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr);
uint32_t I2C_ReadMultiBytesOneReg(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, uint8_t rdata[], uint32_t u32rLen);
uint8_t I2C_ReadByteTwoRegs(I2C_T *i2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr);
uint32_t I2C_ReadMultiBytesTwoRegs(I2C_T *i2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, uint8_t rdata[], uint32_t u32rLen);
uint32_t I2C_SMBusGetStatus(I2C_T *i2c);
void I2C_SMBusSetPacketByteCount(I2C_T *i2c, uint32_t u32PktSize);
void I2C_SMBusOpen(I2C_T *i2c, uint8_t u8HostDevice);
void I2C_SMBusClose(I2C_T *i2c);
void I2C_SMBusPECTxEnable(I2C_T *i2c, uint8_t u8PECTxEn);
uint8_t I2C_SMBusGetPECValue(I2C_T *i2c);
void I2C_SMBusIdleTimeout(I2C_T *i2c, uint32_t us, uint32_t u32Hclk);
void I2C_SMBusTimeout(I2C_T *i2c, uint32_t ms, uint32_t u32Pclk);
void I2C_SMBusClockLoTimeout(I2C_T *i2c, uint32_t ms, uint32_t u32Pclk);
# 785 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/StdDriver/inc\\i2s.h" 1
# 130 "../../../Library/StdDriver/inc\\i2s.h"
static __inline void I2S_ENABLE_TX_ZCD(I2S_T *i2s, uint32_t u32ChMask)
{
    if((u32ChMask > 0U) && (u32ChMask < 9U))
    {
        i2s->CTL1 |= ((uint32_t)1U << (u32ChMask-1U));
    }
}
# 145 "../../../Library/StdDriver/inc\\i2s.h"
static __inline void I2S_DISABLE_TX_ZCD(I2S_T *i2s, uint32_t u32ChMask)
{
    if((u32ChMask > 0U) && (u32ChMask < 9U))
    {
        i2s->CTL1 &= ~((uint32_t)1U << (u32ChMask-1U));
    }
}
# 258 "../../../Library/StdDriver/inc\\i2s.h"
static __inline void I2S_SET_MONO_RX_CHANNEL(I2S_T *i2s, uint32_t u32Ch)
{
    u32Ch == (0x1ul << (23)) ?
    (i2s->CTL0 |= (0x1ul << (23))) :
    (i2s->CTL0 &= ~(0x1ul << (23)));
}
# 334 "../../../Library/StdDriver/inc\\i2s.h"
uint32_t I2S_Open(I2S_T *i2s, uint32_t u32MasterSlave, uint32_t u32SampleRate, uint32_t u32WordWidth, uint32_t u32MonoData, uint32_t u32DataFormat);
void I2S_Close(I2S_T *i2s);
void I2S_EnableInt(I2S_T *i2s, uint32_t u32Mask);
void I2S_DisableInt(I2S_T *i2s, uint32_t u32Mask);
uint32_t I2S_EnableMCLK(I2S_T *i2s, uint32_t u32BusClock);
void I2S_DisableMCLK(I2S_T *i2s);
void I2S_SetFIFO(I2S_T *i2s, uint32_t u32TxThreshold, uint32_t u32RxThreshold);
void I2S_ConfigureTDM(I2S_T *i2s, uint32_t u32ChannelWidth, uint32_t u32ChannelNum, uint32_t u32SyncWidth);
# 786 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/StdDriver/inc\\epwm.h" 1
# 554 "../../../Library/StdDriver/inc\\epwm.h"
uint32_t EPWM_ConfigCaptureChannel(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32UnitTimeNsec, uint32_t u32CaptureEdge);
uint32_t EPWM_ConfigOutputChannel(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32Frequency, uint32_t u32DutyCycle);
void EPWM_Start(EPWM_T *epwm, uint32_t u32ChannelMask);
void EPWM_Stop(EPWM_T *epwm, uint32_t u32ChannelMask);
void EPWM_ForceStop(EPWM_T *epwm, uint32_t u32ChannelMask);
void EPWM_EnableADCTrigger(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32Condition);
void EPWM_DisableADCTrigger(EPWM_T *epwm, uint32_t u32ChannelNum);
int32_t EPWM_EnableADCTriggerPrescale(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32Prescale, uint32_t u32PrescaleCnt);
void EPWM_DisableADCTriggerPrescale(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_ClearADCTriggerFlag(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32Condition);
uint32_t EPWM_GetADCTriggerFlag(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableDACTrigger(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32Condition);
void EPWM_DisableDACTrigger(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_ClearDACTriggerFlag(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32Condition);
uint32_t EPWM_GetDACTriggerFlag(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableFaultBrake(EPWM_T *epwm, uint32_t u32ChannelMask, uint32_t u32LevelMask, uint32_t u32BrakeSource);
void EPWM_EnableCapture(EPWM_T *epwm, uint32_t u32ChannelMask);
void EPWM_DisableCapture(EPWM_T *epwm, uint32_t u32ChannelMask);
void EPWM_EnableOutput(EPWM_T *epwm, uint32_t u32ChannelMask);
void EPWM_DisableOutput(EPWM_T *epwm, uint32_t u32ChannelMask);
void EPWM_EnablePDMA(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32RisingFirst, uint32_t u32Mode);
void EPWM_DisablePDMA(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableDeadZone(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32Duration);
void EPWM_DisableDeadZone(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableCaptureInt(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32Edge);
void EPWM_DisableCaptureInt(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32Edge);
void EPWM_ClearCaptureIntFlag(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32Edge);
uint32_t EPWM_GetCaptureIntFlag(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableDutyInt(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32IntDutyType);
void EPWM_DisableDutyInt(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_ClearDutyIntFlag(EPWM_T *epwm, uint32_t u32ChannelNum);
uint32_t EPWM_GetDutyIntFlag(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableFaultBrakeInt(EPWM_T *epwm, uint32_t u32BrakeSource);
void EPWM_DisableFaultBrakeInt(EPWM_T *epwm, uint32_t u32BrakeSource);
void EPWM_ClearFaultBrakeIntFlag(EPWM_T *epwm, uint32_t u32BrakeSource);
uint32_t EPWM_GetFaultBrakeIntFlag(EPWM_T *epwm, uint32_t u32BrakeSource);
void EPWM_EnablePeriodInt(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32IntPeriodType);
void EPWM_DisablePeriodInt(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_ClearPeriodIntFlag(EPWM_T *epwm, uint32_t u32ChannelNum);
uint32_t EPWM_GetPeriodIntFlag(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableZeroInt(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_DisableZeroInt(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_ClearZeroIntFlag(EPWM_T *epwm, uint32_t u32ChannelNum);
uint32_t EPWM_GetZeroIntFlag(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableAcc(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32IntFlagCnt, uint32_t u32IntAccSrc);
void EPWM_DisableAcc(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableAccInt(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_DisableAccInt(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_ClearAccInt(EPWM_T *epwm, uint32_t u32ChannelNum);
uint32_t EPWM_GetAccInt(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableAccPDMA(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_DisableAccPDMA(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableAccStopMode(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_DisableAccStopMode(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_ClearFTDutyIntFlag(EPWM_T *epwm, uint32_t u32ChannelNum);
uint32_t EPWM_GetFTDutyIntFlag(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableLoadMode(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32LoadMode);
void EPWM_DisableLoadMode(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32LoadMode);
void EPWM_ConfigSyncPhase(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32SyncSrc, uint32_t u32Direction, uint32_t u32StartPhase);
void EPWM_EnableSyncPhase(EPWM_T *epwm, uint32_t u32ChannelMask);
void EPWM_DisableSyncPhase(EPWM_T *epwm, uint32_t u32ChannelMask);
void EPWM_EnableSyncNoiseFilter(EPWM_T *epwm, uint32_t u32ClkCnt, uint32_t u32ClkDivSel);
void EPWM_DisableSyncNoiseFilter(EPWM_T *epwm);
void EPWM_EnableSyncPinInverse(EPWM_T *epwm);
void EPWM_DisableSyncPinInverse(EPWM_T *epwm);
void EPWM_SetClockSource(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32ClkSrcSel);
void EPWM_EnableBrakeNoiseFilter(EPWM_T *epwm, uint32_t u32BrakePinNum, uint32_t u32ClkCnt, uint32_t u32ClkDivSel);
void EPWM_DisableBrakeNoiseFilter(EPWM_T *epwm, uint32_t u32BrakePinNum);
void EPWM_EnableBrakePinInverse(EPWM_T *epwm, uint32_t u32BrakePinNum);
void EPWM_DisableBrakePinInverse(EPWM_T *epwm, uint32_t u32BrakePinNum);
void EPWM_SetBrakePinSource(EPWM_T *epwm, uint32_t u32BrakePinNum, uint32_t u32SelAnotherModule);
void EPWM_SetLeadingEdgeBlanking(EPWM_T *epwm, uint32_t u32TrigSrcSel, uint32_t u32TrigType, uint32_t u32BlankingCnt, uint32_t u32BlankingEnable);
uint32_t EPWM_GetWrapAroundFlag(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_ClearWrapAroundFlag(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableFaultDetect(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32AfterPrescaler, uint32_t u32ClkSel);
void EPWM_DisableFaultDetect(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableFaultDetectOutput(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_DisableFaultDetectOutput(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableFaultDetectDeglitch(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32DeglitchSmpCycle);
void EPWM_DisableFaultDetectDeglitch(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableFaultDetectMask(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32MaskCnt);
void EPWM_DisableFaultDetectMask(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableFaultDetectInt(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_DisableFaultDetectInt(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_ClearFaultDetectInt(EPWM_T *epwm, uint32_t u32ChannelNum);
uint32_t EPWM_GetFaultDetectInt(EPWM_T *epwm, uint32_t u32ChannelNum);
# 787 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/StdDriver/inc\\eadc.h" 1
# 712 "../../../Library/StdDriver/inc\\eadc.h"
int32_t EADC_Open(EADC_T *eadc, uint32_t u32InputMode);
void EADC_Close(EADC_T *eadc);
void EADC_ConfigSampleModule(EADC_T *eadc, uint32_t u32ModuleNum, uint32_t u32TriggerSrc, uint32_t u32Channel);
void EADC_SetTriggerDelayTime(EADC_T *eadc, uint32_t u32ModuleNum, uint32_t u32TriggerDelayTime, uint32_t u32DelayClockDivider);
void EADC_SetExtendSampleTime(EADC_T *eadc, uint32_t u32ModuleNum, uint32_t u32ExtendSampleTime);
# 788 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/StdDriver/inc\\bpwm.h" 1
# 313 "../../../Library/StdDriver/inc\\bpwm.h"
uint32_t BPWM_ConfigCaptureChannel(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32UnitTimeNsec, uint32_t u32CaptureEdge);
uint32_t BPWM_ConfigOutputChannel(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Frequency, uint32_t u32DutyCycle);
void BPWM_Start(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_Stop(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_ForceStop(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_EnableADCTrigger(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Condition);
void BPWM_DisableADCTrigger(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_ClearADCTriggerFlag(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Condition);
uint32_t BPWM_GetADCTriggerFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_EnableCapture(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_DisableCapture(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_EnableOutput(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_DisableOutput(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_EnableCaptureInt(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Edge);
void BPWM_DisableCaptureInt(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Edge);
void BPWM_ClearCaptureIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Edge);
uint32_t BPWM_GetCaptureIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_EnableDutyInt(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32IntDutyType);
void BPWM_DisableDutyInt(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_ClearDutyIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
uint32_t BPWM_GetDutyIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_EnablePeriodInt(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32IntPeriodType);
void BPWM_DisablePeriodInt(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_ClearPeriodIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
uint32_t BPWM_GetPeriodIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_EnableZeroInt(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_DisableZeroInt(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_ClearZeroIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
uint32_t BPWM_GetZeroIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_EnableLoadMode(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32LoadMode);
void BPWM_DisableLoadMode(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32LoadMode);
void BPWM_SetClockSource(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32ClkSrcSel);
uint32_t BPWM_GetWrapAroundFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_ClearWrapAroundFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
# 789 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/StdDriver/inc\\wdt.h" 1
# 164 "../../../Library/StdDriver/inc\\wdt.h"
static __inline void WDT_Close(void);
static __inline void WDT_EnableInt(void);
static __inline void WDT_DisableInt(void);
# 177 "../../../Library/StdDriver/inc\\wdt.h"
static __inline void WDT_Close(void)
{
    uint32_t u32TimeOutCnt = SystemCoreClock;

    ((WDT_T *) (((uint32_t)0x40000000) + 0x40000UL))->CTL = 0UL;
    while(((WDT_T *) (((uint32_t)0x40000000) + 0x40000UL))->CTL & (0x1ul << (30)))
    {
        if(--u32TimeOutCnt == 0) break;
    }
}
# 197 "../../../Library/StdDriver/inc\\wdt.h"
static __inline void WDT_EnableInt(void)
{
    ((WDT_T *) (((uint32_t)0x40000000) + 0x40000UL))->CTL |= (0x1ul << (6));
}
# 211 "../../../Library/StdDriver/inc\\wdt.h"
static __inline void WDT_DisableInt(void)
{

    ((WDT_T *) (((uint32_t)0x40000000) + 0x40000UL))->CTL &= ~((0x1ul << (6)) | (0x1ul << (2)) | (0x1ul << (3)) | (0x1ul << (5)));
}

int32_t WDT_Open(uint32_t u32TimeoutInterval, uint32_t u32ResetDelay, uint32_t u32EnableReset, uint32_t u32EnableWakeup);
# 790 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/StdDriver/inc\\wwdt.h" 1
# 138 "../../../Library/StdDriver/inc\\wwdt.h"
void WWDT_Open(uint32_t u32PreScale, uint32_t u32CmpValue, uint32_t u32EnableInt);
# 791 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/StdDriver/inc\\crc.h" 1
# 99 "../../../Library/StdDriver/inc\\crc.h"
void CRC_Open(uint32_t u32Mode, uint32_t u32Attribute, uint32_t u32Seed, uint32_t u32DataLen);
uint32_t CRC_GetChecksum(void);
# 792 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/StdDriver/inc\\ebi.h" 1
# 336 "../../../Library/StdDriver/inc\\ebi.h"
void EBI_Open(uint32_t u32Bank, uint32_t u32DataWidth, uint32_t u32TimingClass, uint32_t u32BusMode, uint32_t u32CSActiveLevel);
void EBI_Close(uint32_t u32Bank);
void EBI_SetBusTiming(uint32_t u32Bank, uint32_t u32TimingConfig, uint32_t u32MclkDiv);
# 793 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/StdDriver/inc\\usci_i2c.h" 1
# 33 "../../../Library/StdDriver/inc\\usci_i2c.h"
enum UI2C_MASTER_EVENT
{
    MASTER_SEND_ADDRESS = 10,
    MASTER_SEND_H_WR_ADDRESS,
    MASTER_SEND_H_RD_ADDRESS,
    MASTER_SEND_L_ADDRESS,
    MASTER_SEND_DATA,
    MASTER_SEND_REPEAT_START,
    MASTER_READ_DATA,
    MASTER_STOP,
    MASTER_SEND_START
};




enum UI2C_SLAVE_EVENT
{
    SLAVE_ADDRESS_ACK = 100,
    SLAVE_H_WR_ADDRESS_ACK,
    SLAVE_L_WR_ADDRESS_ACK,
    SLAVE_GET_DATA,
    SLAVE_SEND_DATA,
    SLAVE_H_RD_ADDRESS_ACK,
    SLAVE_L_RD_ADDRESS_ACK
};
# 101 "../../../Library/StdDriver/inc\\usci_i2c.h"
extern int32_t g_UI2C_i32ErrCode;
# 298 "../../../Library/StdDriver/inc\\usci_i2c.h"
uint32_t UI2C_Open(UI2C_T *ui2c, uint32_t u32BusClock);
void UI2C_Close(UI2C_T *ui2c);
void UI2C_ClearTimeoutFlag(UI2C_T *ui2c);
void UI2C_Trigger(UI2C_T *ui2c, uint8_t u8Start, uint8_t u8Stop, uint8_t u8Ptrg, uint8_t u8Ack);
void UI2C_DisableInt(UI2C_T *ui2c, uint32_t u32Mask);
void UI2C_EnableInt(UI2C_T *ui2c, uint32_t u32Mask);
uint32_t UI2C_GetBusClockFreq(UI2C_T *ui2c);
uint32_t UI2C_SetBusClockFreq(UI2C_T *ui2c, uint32_t u32BusClock);
uint32_t UI2C_GetIntFlag(UI2C_T *ui2c, uint32_t u32Mask);
void UI2C_ClearIntFlag(UI2C_T* ui2c, uint32_t u32Mask);
uint32_t UI2C_GetData(UI2C_T *ui2c);
void UI2C_SetData(UI2C_T *ui2c, uint8_t u8Data);
void UI2C_SetSlaveAddr(UI2C_T *ui2c, uint8_t u8SlaveNo, uint16_t u16SlaveAddr, uint8_t u8GCMode);
void UI2C_SetSlaveAddrMask(UI2C_T *ui2c, uint8_t u8SlaveNo, uint16_t u16SlaveAddrMask);
void UI2C_EnableTimeout(UI2C_T *ui2c, uint32_t u32TimeoutCnt);
void UI2C_DisableTimeout(UI2C_T *ui2c);
void UI2C_EnableWakeup(UI2C_T *ui2c, uint8_t u8WakeupMode);
void UI2C_DisableWakeup(UI2C_T *ui2c);
uint8_t UI2C_WriteByte(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t data);
uint32_t UI2C_WriteMultiBytes(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t *data, uint32_t u32wLen);
uint8_t UI2C_WriteByteOneReg(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, uint8_t data);
uint32_t UI2C_WriteMultiBytesOneReg(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, uint8_t *data, uint32_t u32wLen);
uint8_t UI2C_WriteByteTwoRegs(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, uint8_t data);
uint32_t UI2C_WriteMultiBytesTwoRegs(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, uint8_t *data, uint32_t u32wLen);
uint8_t UI2C_ReadByte(UI2C_T *ui2c, uint8_t u8SlaveAddr);
uint32_t UI2C_ReadMultiBytes(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t *rdata, uint32_t u32rLen);
uint8_t UI2C_ReadByteOneReg(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr);
uint32_t UI2C_ReadMultiBytesOneReg(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, uint8_t *rdata, uint32_t u32rLen);
uint8_t UI2C_ReadByteTwoRegs(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr);
uint32_t UI2C_ReadMultiBytesTwoRegs(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, uint8_t *rdata, uint32_t u32rLen);
# 794 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/StdDriver/inc\\scuart.h" 1
# 335 "../../../Library/StdDriver/inc\\scuart.h"
void SCUART_Close(SC_T* sc);
uint32_t SCUART_Open(SC_T* sc, uint32_t u32Baudrate);
uint32_t SCUART_Read(SC_T* sc, uint8_t pu8RxBuf[], uint32_t u32ReadBytes);
uint32_t SCUART_SetLineConfig(SC_T* sc, uint32_t u32Baudrate, uint32_t u32DataWidth, uint32_t u32Parity, uint32_t u32StopBits);
void SCUART_SetTimeoutCnt(SC_T* sc, uint32_t u32TOC);
uint32_t SCUART_Write(SC_T* sc, uint8_t pu8TxBuf[], uint32_t u32WriteBytes);
# 795 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/StdDriver/inc\\sc.h" 1
# 240 "../../../Library/StdDriver/inc\\sc.h"
static __inline void SC_SetTxRetry(SC_T *sc, uint32_t u32Count);
static __inline void SC_SetRxRetry(SC_T *sc, uint32_t u32Count);
# 254 "../../../Library/StdDriver/inc\\sc.h"
static __inline void SC_SetTxRetry(SC_T *sc, uint32_t u32Count)
{
    uint32_t u32TimeOutCount = 0;

    u32TimeOutCount = (SystemCoreClock);
    while(((sc)->CTL & (0x1ul << (30))) == (0x1ul << (30)))
    {
        if(--u32TimeOutCount == 0) break;
    }


    (sc)->CTL &= ~((0x7ul << (20)) | (0x1ul << (23)));

    if((u32Count) != 0UL)
    {
        u32TimeOutCount = (SystemCoreClock);
        while(((sc)->CTL & (0x1ul << (30))) == (0x1ul << (30)))
        {
            if(--u32TimeOutCount == 0) break;
        }
        (sc)->CTL |= (((u32Count) - 1UL) << (20)) | (0x1ul << (23));
    }
}
# 288 "../../../Library/StdDriver/inc\\sc.h"
static __inline void SC_SetRxRetry(SC_T *sc, uint32_t u32Count)
{
    uint32_t u32TimeOutCount = 0;

    u32TimeOutCount = (SystemCoreClock);
    while(((sc)->CTL & (0x1ul << (30))) == (0x1ul << (30)))
    {
        if(--u32TimeOutCount == 0) break;
    }


    (sc)->CTL &= ~((0x7ul << (16)) | (0x1ul << (19)));

    if((u32Count) != 0UL)
    {
        u32TimeOutCount = (SystemCoreClock);
        while(((sc)->CTL & (0x1ul << (30))) == (0x1ul << (30)))
        {
            if(--u32TimeOutCount == 0) break;
        }
        (sc)->CTL |= (((u32Count) - 1UL) << (16)) | (0x1ul << (19));
    }
}


uint32_t SC_IsCardInserted(SC_T *sc);
void SC_ClearFIFO(SC_T *sc);
void SC_Close(SC_T *sc);
void SC_Open(SC_T *sc, uint32_t u32CardDet, uint32_t u32PWR);
void SC_ResetReader(SC_T *sc);
void SC_SetBlockGuardTime(SC_T *sc, uint32_t u32BGT);
void SC_SetCharGuardTime(SC_T *sc, uint32_t u32CGT);
void SC_StopAllTimer(SC_T *sc);
void SC_StartTimer(SC_T *sc, uint32_t u32TimerNum, uint32_t u32Mode, uint32_t u32ETUCount);
void SC_StopTimer(SC_T *sc, uint32_t u32TimerNum);
uint32_t SC_GetInterfaceClock(SC_T *sc);
# 796 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/StdDriver/inc\\spi.h" 1
# 363 "../../../Library/StdDriver/inc\\spi.h"
static __inline void SPII2S_ENABLE_TX_ZCD(SPI_T *i2s, uint32_t u32ChMask)
{
    if(u32ChMask == (0U))
    {
        i2s->I2SCTL |= (0x1ul << (16));
    }
    else
    {
        i2s->I2SCTL |= (0x1ul << (17));
    }
}
# 384 "../../../Library/StdDriver/inc\\spi.h"
static __inline void SPII2S_DISABLE_TX_ZCD(SPI_T *i2s, uint32_t u32ChMask)
{
    if(u32ChMask == (0U))
    {
        i2s->I2SCTL &= ~(0x1ul << (16));
    }
    else
    {
        i2s->I2SCTL &= ~(0x1ul << (17));
    }
}
# 514 "../../../Library/StdDriver/inc\\spi.h"
static __inline void SPII2S_SET_MONO_RX_CHANNEL(SPI_T *i2s, uint32_t u32Ch)
{
    u32Ch == (0x1ul << (23)) ?
    (i2s->I2SCTL |= (0x1ul << (23))) :
    (i2s->I2SCTL &= ~(0x1ul << (23)));
}
# 582 "../../../Library/StdDriver/inc\\spi.h"
uint32_t SPI_Open(SPI_T *spi, uint32_t u32MasterSlave, uint32_t u32SPIMode, uint32_t u32DataWidth, uint32_t u32BusClock);
void SPI_Close(SPI_T *spi);
void SPI_ClearRxFIFO(SPI_T *spi);
void SPI_ClearTxFIFO(SPI_T *spi);
void SPI_DisableAutoSS(SPI_T *spi);
void SPI_EnableAutoSS(SPI_T *spi, uint32_t u32SSPinMask, uint32_t u32ActiveLevel);
uint32_t SPI_SetBusClock(SPI_T *spi, uint32_t u32BusClock);
void SPI_SetFIFO(SPI_T *spi, uint32_t u32TxThreshold, uint32_t u32RxThreshold);
uint32_t SPI_GetBusClock(SPI_T *spi);
void SPI_EnableInt(SPI_T *spi, uint32_t u32Mask);
void SPI_DisableInt(SPI_T *spi, uint32_t u32Mask);
uint32_t SPI_GetIntFlag(SPI_T *spi, uint32_t u32Mask);
void SPI_ClearIntFlag(SPI_T *spi, uint32_t u32Mask);
uint32_t SPI_GetStatus(SPI_T *spi, uint32_t u32Mask);
uint32_t SPI_GetStatus2(SPI_T *spi, uint32_t u32Mask);

uint32_t SPII2S_Open(SPI_T *i2s, uint32_t u32MasterSlave, uint32_t u32SampleRate, uint32_t u32WordWidth, uint32_t u32Channels, uint32_t u32DataFormat);
void SPII2S_Close(SPI_T *i2s);
void SPII2S_EnableInt(SPI_T *i2s, uint32_t u32Mask);
void SPII2S_DisableInt(SPI_T *i2s, uint32_t u32Mask);
uint32_t SPII2S_EnableMCLK(SPI_T *i2s, uint32_t u32BusClock);
void SPII2S_DisableMCLK(SPI_T *i2s);
void SPII2S_SetFIFO(SPI_T *i2s, uint32_t u32TxThreshold, uint32_t u32RxThreshold);
# 797 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/StdDriver/inc\\qspi.h" 1
# 410 "../../../Library/StdDriver/inc\\qspi.h"
uint32_t QSPI_Open(QSPI_T *qspi, uint32_t u32MasterSlave, uint32_t u32QSPIMode, uint32_t u32DataWidth, uint32_t u32BusClock);
void QSPI_Close(QSPI_T *qspi);
void QSPI_ClearRxFIFO(QSPI_T *qspi);
void QSPI_ClearTxFIFO(QSPI_T *qspi);
void QSPI_DisableAutoSS(QSPI_T *qspi);
void QSPI_EnableAutoSS(QSPI_T *qspi, uint32_t u32SSPinMask, uint32_t u32ActiveLevel);
uint32_t QSPI_SetBusClock(QSPI_T *qspi, uint32_t u32BusClock);
void QSPI_SetFIFO(QSPI_T *qspi, uint32_t u32TxThreshold, uint32_t u32RxThreshold);
uint32_t QSPI_GetBusClock(QSPI_T *qspi);
void QSPI_EnableInt(QSPI_T *qspi, uint32_t u32Mask);
void QSPI_DisableInt(QSPI_T *qspi, uint32_t u32Mask);
uint32_t QSPI_GetIntFlag(QSPI_T *qspi, uint32_t u32Mask);
void QSPI_ClearIntFlag(QSPI_T *qspi, uint32_t u32Mask);
uint32_t QSPI_GetStatus(QSPI_T *qspi, uint32_t u32Mask);
uint32_t QSPI_GetStatus2(QSPI_T *qspi, uint32_t u32Mask);
# 798 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/StdDriver/inc\\canfd.h" 1
# 17 "../../../Library/StdDriver/inc\\canfd.h"
# 1 "../../../Library/Device/Nuvoton/m460/Include\\NuMicro.h" 1
# 18 "../../../Library/StdDriver/inc\\canfd.h" 2
# 109 "../../../Library/StdDriver/inc\\canfd.h"
typedef enum
{
    eCANFD_BYTE8 = 0,
    eCANFD_BYTE12 = 1,
    eCANFD_BYTE16 = 2,
    eCANFD_BYTE20 = 3,
    eCANFD_BYTE24 = 4,
    eCANFD_BYTE32 = 5,
    eCANFD_BYTE48 = 6,
    eCANFD_BYTE64 = 7
} E_CANFD_DATA_FIELD_SIZE;


typedef enum
{
    eCANFD_QUEUE_MODE = 0,
    eCANFD_FIFO_MODE = 1
} E_CANFD_MODE;


typedef struct
{
    E_CANFD_DATA_FIELD_SIZE eDataFieldSize;
    E_CANFD_MODE eModeSel;
    uint32_t u32ElemCnt;
    uint32_t u32DBufNumber;
} CANFD_TX_BUF_CONFIG_T;



typedef struct
{
    uint32_t u32BitRate;
    uint16_t u16TDCOffset;
    uint16_t u16TDCFltrWin;
    uint8_t u8TDC;
} CANFD_NBT_CONFIG_T;



typedef struct
{
    uint32_t u32BitRate;
    uint16_t u16TDCOffset;
    uint16_t u16TDCFltrWin;
    uint8_t u8TDC;
} CANFD_DBT_CONFIG_T;


typedef struct
{
    uint8_t u8PreDivider;
    uint16_t u16NominalPrescaler;
    uint8_t u8NominalRJumpwidth;
    uint8_t u8NominalPhaseSeg1;
    uint8_t u8NominalPhaseSeg2;
    uint8_t u8NominalPropSeg;
    uint8_t u8DataPrescaler;
    uint8_t u8DataRJumpwidth;
    uint8_t u8DataPhaseSeg1;
    uint8_t u8DataPhaseSeg2;
    uint8_t u8DataPropSeg;

} CANFD_TIMEING_CONFIG_T;


typedef struct
{
    CANFD_NBT_CONFIG_T sNormBitRate;
    CANFD_DBT_CONFIG_T sDataBitRate;
    CANFD_TIMEING_CONFIG_T sConfigBitTing;
    uint8_t bFDEn;
    uint8_t bBitRateSwitch;
    uint8_t bEnableLoopBack;
} CANFD_FD_BT_CONFIG_T;


typedef struct
{
    uint32_t u32SIDFC_FLSSA;
    uint32_t u32XIDFC_FLESA;
    uint32_t u32RXF0C_F0SA;
    uint32_t u32RXF1C_F1SA;
    uint32_t u32RXBC_RBSA;
    uint32_t u32TXEFC_EFSA;
    uint32_t u32TXBC_TBSA;
} CANFD_RAM_PART_T;


typedef struct
{
    uint32_t u32SIDFC;
    uint32_t u32XIDFC;
    uint32_t u32RxFifo0;
    uint32_t u32RxFifo1;
    uint32_t u32RxBuf;
    uint32_t u32TxBuf;
    uint32_t u32TxEventFifo;
} CANFD_ELEM_SIZE_T;


typedef struct
{
    CANFD_FD_BT_CONFIG_T sBtConfig;
    CANFD_RAM_PART_T sMRamStartAddr;
    CANFD_ELEM_SIZE_T sElemSize;
    CANFD_TX_BUF_CONFIG_T sTxConfig;
    uint32_t u32MRamSize;
} CANFD_FD_T;


typedef enum
{
    eCANFD_SID = 0,
    eCANFD_XID = 1
} E_CANFD_ID_TYPE;


typedef enum
{
    eCANFD_RX_FIFO_0 = 0,
    eCANFD_RX_FIFO_1 = 1,
    eCANFD_RX_DBUF = 2
} E_CANFD_RX_BUF_TYPE;


typedef enum
{
    eCANFD_SYNC = 0,
    eCANFD_IDLE = 1,
    eCANFD_RECEIVER = 2,
    eCANFD_TRANSMITTER = 3
} E_CANFD_COMMUNICATION_STATE;


typedef struct
{
    E_CANFD_RX_BUF_TYPE eRxBuf;
    uint32_t u32BufIdx;
} CANFD_RX_INFO_T;


typedef enum
{
    eCANFD_DATA_FRM = 0,
    eCANFD_REMOTE_FRM = 1
} E_CANFD_FRM_TYPE;


typedef struct
{
    E_CANFD_ID_TYPE eIdType;
    CANFD_RX_INFO_T sRxInfo;
    E_CANFD_FRM_TYPE eFrmType;
    uint32_t u32Id;
    uint32_t u32DLC;
    union
    {
        uint32_t au32Data[(64/4)];
        uint8_t au8Data[64];
    };
    uint8_t u8MsgMarker;
    uint8_t bFDFormat;
    uint8_t bBitRateSwitch;
    uint8_t bErrStaInd;
    uint8_t bEvntFifoCon;
} CANFD_FD_MSG_T;



typedef struct
{
    uint32_t u32Id;
    uint32_t u32Config;
    union
    {
        uint32_t au32Data[(64/4)];
        uint8_t au8Data[64];
    };
} CANFD_BUF_T;


typedef struct
{
    union
    {
        struct
        {
            uint32_t SFID2 : 11;
            uint32_t reserved1 : 5;
            uint32_t SFID1 : 11;
            uint32_t SFEC : 3;
            uint32_t SFT : 2;
        };
        struct
        {
            uint32_t VALUE;
        };
    };
} CANFD_STD_FILTER_T;


typedef struct
{
    union
    {
        struct
        {
            uint32_t EFID1 : 29;
            uint32_t EFEC : 3;
            uint32_t EFID2 : 29;
            uint32_t reserved1 : 1;
            uint32_t EFT : 2;
        };
        struct
        {
            uint32_t LOWVALUE;
            uint32_t HIGHVALUE;
        };
    };
} CANFD_EXT_FILTER_T;


typedef enum
{
    eCANFD_ACC_NON_MATCH_FRM_RX_FIFO0 = 0x0,
    eCANFD_ACC_NON_MATCH_FRM_RX_FIFO1 = 0x1,
    eCANFD_REJ_NON_MATCH_FRM = 0x3
} E_CANFD_ACC_NON_MATCH_FRM;



typedef enum
{
    eCANFD_SID_FLTR_TYPE_RANGE = 0x0,
    eCANFD_SID_FLTR_TYPE_DUAL = 0x1,
    eCANFD_SID_FLTR_TYPE_CLASSIC = 0x2,
    eCANFD_SID_FLTR_TYPE_DIS = 0x3
} E_CANFD_SID_FLTR_ELEM_TYPE;


typedef enum
{
    eCANFD_XID_FLTR_TYPE_RANGE = 0x0,
    eCANFD_XID_FLTR_TYPE_DUAL = 0x1,
    eCANFD_XID_FLTR_TYPE_CLASSIC = 0x2,
    eCANFD_XID_FLTR_TYPE_RANGE_XIDAM_NOT_APP = 0x3
} E_CANFD_XID_FLTR_ELEM_TYPE;


typedef enum
{
    eCANFD_FLTR_ELEM_DIS = 0x0,
    eCANFD_FLTR_ELEM_STO_FIFO0 = 0x1,
    eCANFD_FLTR_ELEM_STO_FIFO1 = 0x2,
    eCANFD_FLTR_ELEM_REJ_ID = 0x3,
    eCANFD_FLTR_ELEM_SET_PRI = 0x4,
    eCANFD_FLTR_ELEM_SET_PRI_STO_FIFO0 = 0x5,
    eCANFD_FLTR_ELEM_SET_PRI_STO_FIFO1 = 0x6,
    eCANFD_FLTR_ELEM_STO_RX_BUF_OR_DBG_MSG = 0x7
} E_CANFD_FLTR_CONFIG;


typedef struct
{
    E_CANFD_ID_TYPE eIdType;
    uint32_t u32Id;
    uint32_t u32DLC;
    uint32_t u32TxTs;
    uint32_t u32MsgMarker;
    uint8_t bErrStaInd;
    uint8_t bRemote;
    uint8_t bFDFormat;
    uint8_t bBitRateSwitch;
} CANFD_TX_EVNT_ELEM_T;
# 392 "../../../Library/StdDriver/inc\\canfd.h"
void CANFD_Open(CANFD_T *canfd, CANFD_FD_T *psCanfdStr);
void CANFD_Close(CANFD_T *canfd);
void CANFD_EnableInt(CANFD_T *canfd, uint32_t u32IntLine0, uint32_t u32IntLine1, uint32_t u32TXBTIE, uint32_t u32TXBCIE);
void CANFD_DisableInt(CANFD_T *canfd, uint32_t u32IntLine0, uint32_t u32IntLine1, uint32_t u32TXBTIE, uint32_t u32TXBCIE);
uint32_t CANFD_TransmitTxMsg(CANFD_T *canfd, uint32_t u32TxBufIdx, CANFD_FD_MSG_T *psTxMsg);
uint32_t CANFD_TransmitDMsg(CANFD_T *canfd, uint32_t u32TxBufIdx, CANFD_FD_MSG_T *psTxMsg);
void CANFD_SetGFC(CANFD_T *canfd, E_CANFD_ACC_NON_MATCH_FRM eNMStdFrm, E_CANFD_ACC_NON_MATCH_FRM eEMExtFrm, uint32_t u32RejRmtStdFrm, uint32_t u32RejRmtExtFrm);
void CANFD_SetSIDFltr(CANFD_T *canfd, uint32_t u32FltrIdx, uint32_t u32Filter);
void CANFD_SetXIDFltr(CANFD_T *canfd, uint32_t u32FltrIdx, uint32_t u32FilterLow, uint32_t u32FilterHigh);
uint32_t CANFD_ReadRxBufMsg(CANFD_T *canfd, uint8_t u8MbIdx, CANFD_FD_MSG_T *psMsgBuf);
uint32_t CANFD_ReadRxFifoMsg(CANFD_T *canfd, uint8_t u8FifoIdx, CANFD_FD_MSG_T *psMsgBuf);
void CANFD_CopyDBufToMsgBuf(CANFD_BUF_T *psRxBuffer, CANFD_FD_MSG_T *psMsgBuf);
void CANFD_CopyRxFifoToMsgBuf(CANFD_BUF_T *psRxBuf, CANFD_FD_MSG_T *psMsgBuf);
uint32_t CANFD_GetRxFifoWaterLvl(CANFD_T *canfd, uint32_t u32RxFifoNum);
void CANFD_TxBufCancelReq(CANFD_T *canfd, uint32_t u32TxBufIdx);
uint32_t CANFD_IsTxBufCancelFin(CANFD_T *canfd, uint32_t u32TxBufIdx);
uint32_t CANFD_IsTxBufTransmitOccur(CANFD_T *canfd, uint32_t u32TxBufIdx);
uint32_t CANFD_GetTxEvntFifoWaterLvl(CANFD_T *canfd);
void CANFD_CopyTxEvntFifoToUsrBuf(CANFD_T *canfd, uint32_t u32TxEvntNum, CANFD_TX_EVNT_ELEM_T *psTxEvntElem);
void CANFD_GetBusErrCount(CANFD_T *canfd, uint8_t *pu8TxErrBuf, uint8_t *pu8RxErrBuf);
int32_t CANFD_RunToNormal(CANFD_T *canfd, uint8_t u8Enable);
void CANFD_GetDefaultConfig(CANFD_FD_T *psConfig, uint8_t u8OpMode);
void CANFD_ClearStatusFlag(CANFD_T *canfd, uint32_t u32InterruptFlag);
uint32_t CANFD_GetStatusFlag(CANFD_T *canfd, uint32_t u32IntTypeFlag);
uint32_t CANFD_ReadReg(volatile const uint32_t* pu32RegAddr);
# 799 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/StdDriver/inc\\rtc.h" 1
# 144 "../../../Library/StdDriver/inc\\rtc.h"
typedef struct
{
    uint32_t u32Year;
    uint32_t u32Month;
    uint32_t u32Day;
    uint32_t u32DayOfWeek;
    uint32_t u32Hour;
    uint32_t u32Minute;
    uint32_t u32Second;
    uint32_t u32TimeScale;
    uint32_t u32AmPm;
} S_RTC_TIME_DATA_T;



extern int32_t g_RTC_i32ErrCode;
# 363 "../../../Library/StdDriver/inc\\rtc.h"
int32_t RTC_Open(S_RTC_TIME_DATA_T *sPt);
void RTC_Close(void);
int32_t RTC_32KCalibration(int32_t i32FrequencyX10000);
void RTC_GetDateAndTime(S_RTC_TIME_DATA_T *sPt);
void RTC_GetAlarmDateAndTime(S_RTC_TIME_DATA_T *sPt);
void RTC_SetDateAndTime(S_RTC_TIME_DATA_T *sPt);
void RTC_SetAlarmDateAndTime(S_RTC_TIME_DATA_T *sPt);
void RTC_SetDate(uint32_t u32Year, uint32_t u32Month, uint32_t u32Day, uint32_t u32DayOfWeek);
void RTC_SetTime(uint32_t u32Hour, uint32_t u32Minute, uint32_t u32Second, uint32_t u32TimeMode, uint32_t u32AmPm);
void RTC_SetAlarmDate(uint32_t u32Year, uint32_t u32Month, uint32_t u32Day);
void RTC_SetAlarmTime(uint32_t u32Hour, uint32_t u32Minute, uint32_t u32Second, uint32_t u32TimeMode, uint32_t u32AmPm);
void RTC_SetAlarmDateMask(uint8_t u8IsTenYMsk, uint8_t u8IsYMsk, uint8_t u8IsTenMMsk, uint8_t u8IsMMsk, uint8_t u8IsTenDMsk, uint8_t u8IsDMsk);
void RTC_SetAlarmTimeMask(uint8_t u8IsTenHMsk, uint8_t u8IsHMsk, uint8_t u8IsTenMMsk, uint8_t u8IsMMsk, uint8_t u8IsTenSMsk, uint8_t u8IsSMsk);
uint32_t RTC_GetDayOfWeek(void);
void RTC_SetTickPeriod(uint32_t u32TickSelection);
void RTC_EnableInt(uint32_t u32IntFlagMask);
void RTC_DisableInt(uint32_t u32IntFlagMask);
void RTC_EnableSpareAccess(void);
void RTC_DisableSpareRegister(void);
void RTC_StaticTamperEnable(uint32_t u32TamperSelect, uint32_t u32DetecLevel, uint32_t u32DebounceEn);
void RTC_StaticTamperDisable(uint32_t u32TamperSelect);
void RTC_DynamicTamperEnable(uint32_t u32PairSel, uint32_t u32DebounceEn, uint32_t u32Pair1Source, uint32_t u32Pair2Source);
void RTC_DynamicTamperDisable(uint32_t u32PairSel);
void RTC_DynamicTamperConfig(uint32_t u32ChangeRate, uint32_t u32SeedReload, uint32_t u32RefPattern, uint32_t u32Seed);
uint32_t RTC_SetClockSource(uint32_t u32ClkSrc);
void RTC_SetGPIOMode(uint32_t u32PFPin, uint32_t u32Mode, uint32_t u32DigitalCtl, uint32_t u32PullCtl, uint32_t u32OutputLevel);
void RTC_SetGPIOLevel(uint32_t u32PFPin, uint32_t u32OutputLevel);
# 800 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/StdDriver/inc\\usci_uart.h" 1
# 494 "../../../Library/StdDriver/inc\\usci_uart.h"
void UUART_ClearIntFlag(UUART_T* uuart, uint32_t u32Mask);
uint32_t UUART_GetIntFlag(UUART_T* uuart, uint32_t u32Mask);
void UUART_Close(UUART_T* uuart);
void UUART_DisableInt(UUART_T* uuart, uint32_t u32Mask);
void UUART_EnableInt(UUART_T* uuart, uint32_t u32Mask);
uint32_t UUART_Open(UUART_T* uuart, uint32_t u32baudrate);
uint32_t UUART_Read(UUART_T* uuart, uint8_t pu8RxBuf[], uint32_t u32ReadBytes);
uint32_t UUART_SetLine_Config(UUART_T* uuart, uint32_t u32baudrate, uint32_t u32data_width, uint32_t u32parity, uint32_t u32stop_bits);
uint32_t UUART_Write(UUART_T* uuart, uint8_t pu8TxBuf[], uint32_t u32WriteBytes);
void UUART_EnableWakeup(UUART_T* uuart, uint32_t u32WakeupMode);
void UUART_DisableWakeup(UUART_T* uuart);
void UUART_EnableFlowCtrl(UUART_T* uuart);
void UUART_DisableFlowCtrl(UUART_T* uuart);
# 801 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/StdDriver/inc\\sdh.h" 1








# 1 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 1 3
# 53 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
    typedef unsigned int size_t;
# 68 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
    typedef __builtin_va_list __va_list;
# 87 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
typedef struct __fpos_t_struct {
    unsigned long long int __pos;





    struct {
        unsigned int __state1, __state2;
    } __mbstate;
} fpos_t;
# 108 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
typedef struct __FILE FILE;
# 119 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
struct __FILE {
    union {
        long __FILE_alignment;



        char __FILE_size[84];

    } __FILE_opaque;
};
# 138 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern FILE __stdin, __stdout, __stderr;
extern FILE *__aeabi_stdin, *__aeabi_stdout, *__aeabi_stderr;
# 224 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int remove(const char * ) __attribute__((__nonnull__(1)));







extern __attribute__((nothrow)) int rename(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 243 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) FILE *tmpfile(void);






extern __attribute__((nothrow)) char *tmpnam(char * );
# 265 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int fclose(FILE * ) __attribute__((__nonnull__(1)));
# 275 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int fflush(FILE * );
# 285 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) FILE *fopen(const char * __restrict ,
                           const char * __restrict ) __attribute__((__nonnull__(1,2)));
# 329 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) FILE *freopen(const char * __restrict ,
                    const char * __restrict ,
                    FILE * __restrict ) __attribute__((__nonnull__(2,3)));
# 342 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) void setbuf(FILE * __restrict ,
                    char * __restrict ) __attribute__((__nonnull__(1)));






extern __attribute__((nothrow)) int setvbuf(FILE * __restrict ,
                   char * __restrict ,
                   int , size_t ) __attribute__((__nonnull__(1)));
# 370 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((nothrow)) int fprintf(FILE * __restrict ,
                    const char * __restrict , ...) __attribute__((__nonnull__(1,2)));
# 393 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((nothrow)) int _fprintf(FILE * __restrict ,
                     const char * __restrict , ...) __attribute__((__nonnull__(1,2)));





#pragma __printf_args
extern __attribute__((nothrow)) int printf(const char * __restrict , ...) __attribute__((__nonnull__(1)));






#pragma __printf_args
extern __attribute__((nothrow)) int _printf(const char * __restrict , ...) __attribute__((__nonnull__(1)));





#pragma __printf_args
extern __attribute__((nothrow)) int sprintf(char * __restrict , const char * __restrict , ...) __attribute__((__nonnull__(1,2)));








#pragma __printf_args
extern __attribute__((nothrow)) int _sprintf(char * __restrict , const char * __restrict , ...) __attribute__((__nonnull__(1,2)));






#pragma __printf_args
extern __attribute__((nothrow)) int __ARM_snprintf(char * __restrict , size_t ,
                     const char * __restrict , ...) __attribute__((__nonnull__(3)));


#pragma __printf_args
extern __attribute__((nothrow)) int snprintf(char * __restrict , size_t ,
                     const char * __restrict , ...) __attribute__((__nonnull__(3)));
# 460 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((nothrow)) int _snprintf(char * __restrict , size_t ,
                      const char * __restrict , ...) __attribute__((__nonnull__(3)));





#pragma __scanf_args
extern __attribute__((nothrow)) int fscanf(FILE * __restrict ,
                    const char * __restrict , ...) __attribute__((__nonnull__(1,2)));
# 503 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __scanf_args
extern __attribute__((nothrow)) int _fscanf(FILE * __restrict ,
                     const char * __restrict , ...) __attribute__((__nonnull__(1,2)));





#pragma __scanf_args
extern __attribute__((nothrow)) int scanf(const char * __restrict , ...) __attribute__((__nonnull__(1)));








#pragma __scanf_args
extern __attribute__((nothrow)) int _scanf(const char * __restrict , ...) __attribute__((__nonnull__(1)));





#pragma __scanf_args
extern __attribute__((nothrow)) int sscanf(const char * __restrict ,
                    const char * __restrict , ...) __attribute__((__nonnull__(1,2)));
# 541 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __scanf_args
extern __attribute__((nothrow)) int _sscanf(const char * __restrict ,
                     const char * __restrict , ...) __attribute__((__nonnull__(1,2)));







extern __attribute__((nothrow)) int vfscanf(FILE * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) int vscanf(const char * __restrict , __va_list) __attribute__((__nonnull__(1)));
extern __attribute__((nothrow)) int vsscanf(const char * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));

extern __attribute__((nothrow)) int _vfscanf(FILE * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) int _vscanf(const char * __restrict , __va_list) __attribute__((__nonnull__(1)));
extern __attribute__((nothrow)) int _vsscanf(const char * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) int __ARM_vsscanf(const char * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));

extern __attribute__((nothrow)) int vprintf(const char * __restrict , __va_list ) __attribute__((__nonnull__(1)));







extern __attribute__((nothrow)) int _vprintf(const char * __restrict , __va_list ) __attribute__((__nonnull__(1)));





extern __attribute__((nothrow)) int vfprintf(FILE * __restrict ,
                    const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));
# 584 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int vsprintf(char * __restrict ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));
# 594 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int __ARM_vsnprintf(char * __restrict , size_t ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(3)));

extern __attribute__((nothrow)) int vsnprintf(char * __restrict , size_t ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(3)));
# 609 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int _vsprintf(char * __restrict ,
                      const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));





extern __attribute__((nothrow)) int _vfprintf(FILE * __restrict ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));





extern __attribute__((nothrow)) int _vsnprintf(char * __restrict , size_t ,
                      const char * __restrict , __va_list ) __attribute__((__nonnull__(3)));
# 635 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((nothrow)) int __ARM_asprintf(char ** , const char * __restrict , ...) __attribute__((__nonnull__(2)));
extern __attribute__((nothrow)) int __ARM_vasprintf(char ** , const char * __restrict , __va_list ) __attribute__((__nonnull__(2)));
# 649 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int fgetc(FILE * ) __attribute__((__nonnull__(1)));
# 659 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) char *fgets(char * __restrict , int ,
                    FILE * __restrict ) __attribute__((__nonnull__(1,3)));
# 673 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int fputc(int , FILE * ) __attribute__((__nonnull__(2)));
# 683 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int fputs(const char * __restrict , FILE * __restrict ) __attribute__((__nonnull__(1,2)));






extern __attribute__((nothrow)) int getc(FILE * ) __attribute__((__nonnull__(1)));
# 704 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
    extern __attribute__((nothrow)) int (getchar)(void);
# 713 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) char *gets(char * ) __attribute__((__nonnull__(1)));
# 725 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int putc(int , FILE * ) __attribute__((__nonnull__(2)));
# 737 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
    extern __attribute__((nothrow)) int (putchar)(int );






extern __attribute__((nothrow)) int puts(const char * ) __attribute__((__nonnull__(1)));







extern __attribute__((nothrow)) int ungetc(int , FILE * ) __attribute__((__nonnull__(2)));
# 778 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) size_t fread(void * __restrict ,
                    size_t , size_t , FILE * __restrict ) __attribute__((__nonnull__(1,4)));
# 794 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) size_t __fread_bytes_avail(void * __restrict ,
                    size_t , FILE * __restrict ) __attribute__((__nonnull__(1,3)));
# 810 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) size_t fwrite(const void * __restrict ,
                    size_t , size_t , FILE * __restrict ) __attribute__((__nonnull__(1,4)));
# 822 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int fgetpos(FILE * __restrict , fpos_t * __restrict ) __attribute__((__nonnull__(1,2)));
# 833 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int fseek(FILE * , long int , int ) __attribute__((__nonnull__(1)));
# 850 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int fsetpos(FILE * __restrict , const fpos_t * __restrict ) __attribute__((__nonnull__(1,2)));
# 863 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) long int ftell(FILE * ) __attribute__((__nonnull__(1)));
# 877 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) void rewind(FILE * ) __attribute__((__nonnull__(1)));
# 886 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) void clearerr(FILE * ) __attribute__((__nonnull__(1)));







extern __attribute__((nothrow)) int feof(FILE * ) __attribute__((__nonnull__(1)));




extern __attribute__((nothrow)) int ferror(FILE * ) __attribute__((__nonnull__(1)));




extern __attribute__((nothrow)) void perror(const char * );
# 917 "E:\\class\\Keil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((nothrow)) int _fisatty(FILE * ) __attribute__((__nonnull__(1)));



extern __attribute__((nothrow)) void __use_no_semihosting_swi(void);
extern __attribute__((nothrow)) void __use_no_semihosting(void);
# 10 "../../../Library/StdDriver/inc\\sdh.h" 2
# 82 "../../../Library/StdDriver/inc\\sdh.h"
typedef struct SDH_info_t
{
    unsigned char IsCardInsert;
    unsigned char R3Flag;
    unsigned char R7Flag;
    unsigned char volatile DataReadyFlag;
    unsigned int CardType;
    unsigned int RCA;
    unsigned int totalSectorN;
    unsigned int diskSize;
    int sectorSize;
    unsigned char *dmabuf;
    int32_t i32ErrCode;
} SDH_INFO_T;




extern SDH_INFO_T SD0, SD1;
extern int32_t g_SDH_i32ErrCode;
# 191 "../../../Library/StdDriver/inc\\sdh.h"
void SDH_Open(SDH_T *sdh, uint32_t u32CardDetSrc);
uint32_t SDH_Probe(SDH_T *sdh);
uint32_t SDH_Read(SDH_T *sdh, uint8_t *pu8BufAddr, uint32_t u32StartSec, uint32_t u32SecCount);
uint32_t SDH_Write(SDH_T *sdh, uint8_t *pu8BufAddr, uint32_t u32StartSec, uint32_t u32SecCount);

uint32_t SDH_CardDetection(SDH_T *sdh);
int SDH_Open_Disk(SDH_T *sdh, uint32_t u32CardDetSrc);
void SDH_Close_Disk(SDH_T *sdh);
# 802 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/StdDriver/inc\\usbd.h" 1
# 32 "../../../Library/StdDriver/inc\\usbd.h"
typedef struct s_usbd_info
{
    uint8_t *gu8DevDesc;
    uint8_t *gu8ConfigDesc;
    uint8_t **gu8StringDesc;
    uint8_t **gu8HidReportDesc;
    uint8_t *gu8BosDesc;
    uint32_t *gu32HidReportSize;
    uint32_t *gu32ConfigHidDescIdx;

} S_USBD_INFO_T;

extern const S_USBD_INFO_T gsInfo;
# 686 "../../../Library/StdDriver/inc\\usbd.h"
static __inline void USBD_MemCopy(uint8_t dest[], uint8_t src[], uint32_t size)
{
    uint32_t volatile i=0ul;

    while(size--)
    {
        dest[i] = src[i];
        i++;
    }
}
# 707 "../../../Library/StdDriver/inc\\usbd.h"
static __inline void USBD_SetStall(uint8_t epnum)
{
    uint32_t u32CfgAddr;
    uint32_t u32Cfg;
    uint32_t i;

    for(i = 0ul; i < 25ul; i++)
    {
        u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&((USBD_T *) (((uint32_t)0x40000000) + 0xC0000UL))->EP[0].CFG;
        u32Cfg = *((volatile uint32_t *)(u32CfgAddr));

        if((u32Cfg & 0xful) == epnum)
        {
            u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&((USBD_T *) (((uint32_t)0x40000000) + 0xC0000UL))->EP[0].CFGP;
            u32Cfg = *((volatile uint32_t *)(u32CfgAddr));

            *((volatile uint32_t *)(u32CfgAddr)) = (u32Cfg | (0x1ul << (1)));
            break;
        }
    }
}
# 739 "../../../Library/StdDriver/inc\\usbd.h"
static __inline void USBD_ClearStall(uint8_t epnum)
{
    uint32_t u32CfgAddr;
    uint32_t u32Cfg;
    uint32_t i;

    for(i = 0ul; i < 25ul; i++)
    {
        u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&((USBD_T *) (((uint32_t)0x40000000) + 0xC0000UL))->EP[0].CFG;
        u32Cfg = *((volatile uint32_t *)(u32CfgAddr));

        if((u32Cfg & 0xful) == epnum)
        {
            u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&((USBD_T *) (((uint32_t)0x40000000) + 0xC0000UL))->EP[0].CFGP;
            u32Cfg = *((volatile uint32_t *)(u32CfgAddr));

            *((volatile uint32_t *)(u32CfgAddr)) = (u32Cfg & ~(0x1ul << (1)));
            break;
        }
    }
}
# 772 "../../../Library/StdDriver/inc\\usbd.h"
static __inline uint32_t USBD_GetStall(uint8_t epnum)
{
    uint32_t u32CfgAddr;
    uint32_t u32Cfg;
    uint32_t i;

    for(i = 0ul; i < 25ul; i++)
    {
        u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&((USBD_T *) (((uint32_t)0x40000000) + 0xC0000UL))->EP[0].CFG;
        u32Cfg = *((volatile uint32_t *)(u32CfgAddr));

        if((u32Cfg & 0xful) == epnum)
        {
            u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&((USBD_T *) (((uint32_t)0x40000000) + 0xC0000UL))->EP[0].CFGP;
            break;
        }
    }

    return ((*((volatile uint32_t *)(u32CfgAddr))) & (0x1ul << (1)));
}

extern uint8_t g_usbd_SetupPacket[8];
extern volatile uint8_t g_usbd_RemoteWakeupEn;


typedef void (*VENDOR_REQ)(void);
typedef void (*CLASS_REQ)(void);
typedef void (*SET_INTERFACE_REQ)(uint32_t u32AltInterface);
typedef void (*SET_CONFIG_CB)(void);



void USBD_Open(const S_USBD_INFO_T *param, CLASS_REQ pfnClassReq, SET_INTERFACE_REQ pfnSetInterface);
void USBD_Start(void);
void USBD_GetSetupPacket(uint8_t *buf);
void USBD_ProcessSetupPacket(void);
void USBD_GetDescriptor(void);
void USBD_StandardRequest(void);
void USBD_PrepareCtrlIn(uint8_t pu8Buf[], uint32_t u32Size);
void USBD_CtrlIn(void);
void USBD_PrepareCtrlOut(uint8_t *pu8Buf, uint32_t u32Size);
void USBD_CtrlOut(void);
void USBD_SwReset(void);
void USBD_SetVendorRequest(VENDOR_REQ pfnVendorReq);
void USBD_SetConfigCallback(SET_CONFIG_CB pfnSetConfigCallback);
void USBD_LockEpStall(uint32_t u32EpBitmap);
# 803 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/StdDriver/inc\\hsusbd.h" 1
# 108 "../../../Library/StdDriver/inc\\hsusbd.h"
typedef struct HSUSBD_CMD_STRUCT
{
    uint8_t bmRequestType;
    uint8_t bRequest;
    uint16_t wValue;
    uint16_t wIndex;
    uint16_t wLength;

} S_HSUSBD_CMD_T;




typedef struct s_hsusbd_info
{
    uint8_t *gu8DevDesc;
    uint8_t *gu8ConfigDesc;
    uint8_t **gu8StringDesc;
    uint8_t *gu8QualDesc;
    uint8_t *gu8FullConfigDesc;
    uint8_t *gu8HSOtherConfigDesc;
    uint8_t *gu8FSOtherConfigDesc;
    uint8_t *gu8BosDesc;
    uint8_t **gu8HidReportDesc;
    uint32_t *gu32HidReportSize;
    uint32_t *gu32ConfigHidDescIdx;

} S_HSUSBD_INFO_T;





extern uint32_t g_u32HsEpStallLock;
extern uint8_t volatile g_hsusbd_Configured;
extern uint8_t g_hsusbd_ShortPacket;
extern uint8_t g_hsusbd_CtrlZero;
extern uint8_t g_hsusbd_UsbAddr;
extern uint32_t volatile g_hsusbd_DmaDone;
extern uint32_t g_hsusbd_CtrlInSize;
extern S_HSUSBD_INFO_T gsHSInfo;
extern S_HSUSBD_CMD_T gUsbCmd;
extern volatile uint8_t g_hsusbd_RemoteWakeupEn;
# 196 "../../../Library/StdDriver/inc\\hsusbd.h"
static __inline void HSUSBD_MemCopy(uint8_t u8Dst[], uint8_t u8Src[], uint32_t u32Size)
{
    uint32_t i = 0ul;

    while (u32Size--)
    {
        u8Dst[i] = u8Src[i];
        i++;
    }
}






static __inline void HSUSBD_ResetDMA(void)
{
    ((HSUSBD_T *)(((uint32_t)0x40000000) + 0x19000UL))->DMACNT = 0ul;
    ((HSUSBD_T *)(((uint32_t)0x40000000) + 0x19000UL))->DMACTL = 0x80ul;
    ((HSUSBD_T *)(((uint32_t)0x40000000) + 0x19000UL))->DMACTL = 0x00ul;
}







static __inline void HSUSBD_SetEpBufAddr(uint32_t u32Ep, uint32_t u32Base, uint32_t u32Len)
{
    if (u32Ep == 0xfful)
    {
        ((HSUSBD_T *)(((uint32_t)0x40000000) + 0x19000UL))->CEPBUFST = u32Base;
        ((HSUSBD_T *)(((uint32_t)0x40000000) + 0x19000UL))->CEPBUFEND = u32Base + u32Len - 1ul;
    }
    else
    {
        ((HSUSBD_T *)(((uint32_t)0x40000000) + 0x19000UL))->EP[u32Ep].EPBUFST = u32Base;
        ((HSUSBD_T *)(((uint32_t)0x40000000) + 0x19000UL))->EP[u32Ep].EPBUFEND = u32Base + u32Len - 1ul;
    }
}
# 247 "../../../Library/StdDriver/inc\\hsusbd.h"
static __inline void HSUSBD_ConfigEp(uint32_t u32Ep, uint32_t u32EpNum, uint32_t u32EpType, uint32_t u32EpDir)
{
    if (u32EpType == ((uint32_t)0x00000002ul))
    {
        ((HSUSBD_T *)(((uint32_t)0x40000000) + 0x19000UL))->EP[u32Ep].EPRSPCTL = (((uint32_t)0x00000001ul)|((uint32_t)0x00000000ul));
    }
    else if (u32EpType == ((uint32_t)0x00000004ul))
    {
        ((HSUSBD_T *)(((uint32_t)0x40000000) + 0x19000UL))->EP[u32Ep].EPRSPCTL = (((uint32_t)0x00000001ul)|((uint32_t)0x00000002ul));
    }
    else if (u32EpType == ((uint32_t)0x00000006ul))
    {
        ((HSUSBD_T *)(((uint32_t)0x40000000) + 0x19000UL))->EP[u32Ep].EPRSPCTL = (((uint32_t)0x00000001ul)|((uint32_t)0x00000004ul));
    }

    ((HSUSBD_T *)(((uint32_t)0x40000000) + 0x19000UL))->EP[u32Ep].EPCFG = (u32EpType|u32EpDir|((uint32_t)0x00000001ul)|(u32EpNum << 4));
}







static __inline void HSUSBD_SetEpStall(uint32_t u32Ep)
{
    if (u32Ep == 0xfful)
    {
        (((HSUSBD_T *)(((uint32_t)0x40000000) + 0x19000UL))->CEPCTL = (((uint32_t)0x00000002ul)));
    }
    else
    {
        ((HSUSBD_T *)(((uint32_t)0x40000000) + 0x19000UL))->EP[u32Ep].EPRSPCTL = (((HSUSBD_T *)(((uint32_t)0x40000000) + 0x19000UL))->EP[u32Ep].EPRSPCTL & 0xf7ul) | ((uint32_t)0x00000010ul);
    }
}
# 291 "../../../Library/StdDriver/inc\\hsusbd.h"
static __inline void HSUSBD_SetStall(uint32_t u32EpNum)
{
    uint32_t i;

    if (u32EpNum == 0ul)
    {
        (((HSUSBD_T *)(((uint32_t)0x40000000) + 0x19000UL))->CEPCTL = (((uint32_t)0x00000002ul)));
    }
    else
    {
        for (i=0ul; i<12ul; i++)
        {
            if (((((HSUSBD_T *)(((uint32_t)0x40000000) + 0x19000UL))->EP[i].EPCFG & 0xf0ul) >> 4) == u32EpNum)
            {
                ((HSUSBD_T *)(((uint32_t)0x40000000) + 0x19000UL))->EP[i].EPRSPCTL = (((HSUSBD_T *)(((uint32_t)0x40000000) + 0x19000UL))->EP[i].EPRSPCTL & 0xf7ul) | ((uint32_t)0x00000010ul);
            }
        }
    }
}







static __inline void HSUSBD_ClearEpStall(uint32_t u32Ep)
{
    ((HSUSBD_T *)(((uint32_t)0x40000000) + 0x19000UL))->EP[u32Ep].EPRSPCTL = ((uint32_t)0x00000008ul);
}
# 330 "../../../Library/StdDriver/inc\\hsusbd.h"
static __inline void HSUSBD_ClearStall(uint32_t u32EpNum)
{
    uint32_t i;

    for (i=0ul; i<12ul; i++)
    {
        if (((((HSUSBD_T *)(((uint32_t)0x40000000) + 0x19000UL))->EP[i].EPCFG & 0xf0ul) >> 4) == u32EpNum)
        {
            ((HSUSBD_T *)(((uint32_t)0x40000000) + 0x19000UL))->EP[i].EPRSPCTL = ((uint32_t)0x00000008ul);
        }
    }
}
# 350 "../../../Library/StdDriver/inc\\hsusbd.h"
static __inline uint32_t HSUSBD_GetEpStall(uint32_t u32Ep)
{
    return (((HSUSBD_T *)(((uint32_t)0x40000000) + 0x19000UL))->EP[u32Ep].EPRSPCTL & ((uint32_t)0x00000010ul));
}
# 364 "../../../Library/StdDriver/inc\\hsusbd.h"
static __inline uint32_t HSUSBD_GetStall(uint32_t u32EpNum)
{
    uint32_t i;
    uint32_t val = 0ul;

    for (i=0ul; i<12ul; i++)
    {
        if (((((HSUSBD_T *)(((uint32_t)0x40000000) + 0x19000UL))->EP[i].EPCFG & 0xf0ul) >> 4) == u32EpNum)
        {
            val = (((HSUSBD_T *)(((uint32_t)0x40000000) + 0x19000UL))->EP[i].EPRSPCTL & ((uint32_t)0x00000010ul));
            break;
        }
    }
    return val;
}



typedef void (*HSUSBD_VENDOR_REQ)(void);
typedef void (*HSUSBD_CLASS_REQ)(void);
typedef void (*HSUSBD_SET_INTERFACE_REQ)(uint32_t u32AltInterface);

int32_t HSUSBD_Open(S_HSUSBD_INFO_T *param, HSUSBD_CLASS_REQ pfnClassReq, HSUSBD_SET_INTERFACE_REQ pfnSetInterface);
void HSUSBD_Start(void);
void HSUSBD_ProcessSetupPacket(void);
void HSUSBD_StandardRequest(void);
void HSUSBD_UpdateDeviceState(void);
void HSUSBD_PrepareCtrlIn(uint8_t pu8Buf[], uint32_t u32Size);
void HSUSBD_CtrlIn(void);
int32_t HSUSBD_CtrlOut(uint8_t pu8Buf[], uint32_t u32Size);
void HSUSBD_SwReset(void);
void HSUSBD_SetVendorRequest(HSUSBD_VENDOR_REQ pfnVendorReq);
# 804 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/StdDriver/inc\\otg.h" 1
# 805 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/StdDriver/inc\\hsotg.h" 1
# 806 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/StdDriver/inc\\psio.h" 1
# 120 "../../../Library/StdDriver/inc\\psio.h"
typedef struct
{
    unsigned CKPT0SLT: 4;
    unsigned CKPT1SLT: 4;
    unsigned CKPT2SLT: 4;
    unsigned CKPT3SLT: 4;
    unsigned CKPT4SLT: 4;
    unsigned CKPT5SLT: 4;
    unsigned CKPT6SLT: 4;
    unsigned CKPT7SLT: 4;
    unsigned CKPT0ACT: 4;
    unsigned CKPT1ACT: 4;
    unsigned CKPT2ACT: 4;
    unsigned CKPT3ACT: 4;
    unsigned CKPT4ACT: 4;
    unsigned CKPT5ACT: 4;
    unsigned CKPT6ACT: 4;
    unsigned CKPT7ACT: 4;
} S_PSIO_CP_CONFIG;
# 961 "../../../Library/StdDriver/inc\\psio.h"
static __inline void PSIO_SET_INTCTL(PSIO_T *psio, uint32_t u32SC, uint32_t u32Int, uint32_t u32Slot)
{
    if (u32Int == 0x00000000UL)
    {
        (psio)->INTCTL = (((psio)->INTCTL & ~(0xful << (0)) & ~(0x3ul << (8)))
                          | ((u32SC) << (8))
                          | ((u32Slot) << (0)));
    }
    else if (u32Int == 0x00000001UL)
    {
        (psio)->INTCTL = (((psio)->INTCTL & ~(0xful << (4)) & ~(0x3ul << (12)))
                          | ((u32SC) << (12))
                          | ((u32Slot) << (4)));
    }
}
# 990 "../../../Library/StdDriver/inc\\psio.h"
static __inline void PSIO_CLEAR_INTCTL(PSIO_T *psio, uint32_t u32Int)
{
    if (u32Int == 0x00000000UL)
    {
        (psio)->INTCTL = ((psio)->INTCTL & ~(0xful << (0)) & ~(0x3ul << (8)));
    }
    else if (u32Int == 0x00000001UL)
    {
        (psio)->INTCTL = ((psio)->INTCTL & ~(0xful << (4)) & ~(0x3ul << (12)));
    }
}
# 1038 "../../../Library/StdDriver/inc\\psio.h"
static __inline void PSIO_SET_SCCTL(PSIO_T *psio, uint32_t u32SC, uint32_t u32InitSlot, uint32_t u32EndSlot, uint32_t u32LoopCnt, uint32_t u32Repeat)
{
    (psio)->SCCT[u32SC].SCCTL = ((psio)->SCCT[u32SC].SCCTL & ~(0xful << (0)) & ~(0xful << (4)) & ~(0x3ful << (8)))
                                | ((u32InitSlot) << (0))
                                | ((u32EndSlot) << (4))
                                | ((u32LoopCnt & 0x3F) << (8));

    if (u32Repeat == 0x00000001UL)
        (psio)->SCCT[u32SC].SCCTL |= (0x1ul << (17));
    else if (u32Repeat == 0x00000000UL)
        (psio)->SCCT[u32SC].SCCTL &= ~(0x1ul << (17));
}
# 1093 "../../../Library/StdDriver/inc\\psio.h"
static __inline void PSIO_SET_GENCTL(PSIO_T *psio, uint32_t u32Pin, uint32_t u32PinEn, uint32_t u32SC, uint32_t u32IOMode, uint32_t u32PinInit, uint32_t u32PinInterval)
{
    (psio)->GNCT[u32Pin].GENCTL = ((psio)->GNCT[u32Pin].GENCTL & ~(0x3ul << (24)) & ~(0x3ul << (0))
                                   & ~(0x3ul << (2)) & ~(0x3ul << (4)))
                                  | ((u32SC) << (24)) | ((u32IOMode) << (0))
                                  | ((u32PinInit) << (2)) | ((u32PinInterval) << (4));

    if (u32PinEn == 0x00000001UL)
        (psio)->GNCT[u32Pin].GENCTL |= (0x1ul << (26));
    else if (u32PinEn == 0x00000000UL)
        (psio)->GNCT[u32Pin].GENCTL &= ~(0x1ul << (26));
}
# 1141 "../../../Library/StdDriver/inc\\psio.h"
static __inline void PSIO_SWITCH_MODE(PSIO_T *psio, uint32_t u32Pin, uint32_t u32SwPoint, uint32_t u32SwMode, uint32_t u32SwCP)
{
    if (u32SwPoint == 0x00000000UL)
    {
        (psio)->GNCT[u32Pin].GENCTL = ((psio)->GNCT[u32Pin].GENCTL & ~(0x3ul << (16)) & ~(0xful << (8)))
                                      | ((u32SwMode) << (16)) | ((u32SwCP + 1) << (8));
    }
    else if (u32SwPoint == 0x00000001UL)
    {
        (psio)->GNCT[u32Pin].GENCTL = ((psio)->GNCT[u32Pin].GENCTL & ~(0x3ul << (18)) & ~(0xful << (12)))
                                      | ((u32SwMode) << (18)) | ((u32SwCP + 1) << (12));
    }
}
# 1175 "../../../Library/StdDriver/inc\\psio.h"
static __inline void PSIO_SET_CP_CONFIG(PSIO_T *psio, uint32_t u32Pin, const S_PSIO_CP_CONFIG *sConfig)
{
    psio->GNCT[u32Pin].CPCTL0 = *(uint32_t *)sConfig;
    psio->GNCT[u32Pin].CPCTL1 = *((uint32_t *)sConfig + 1);
}
# 807 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 1 "../../../Library/StdDriver/inc\\bmc.h" 1
# 207 "../../../Library/StdDriver/inc\\bmc.h"
uint32_t BMC_SetBitClock(uint32_t u32BitClock);
uint32_t BMC_GetBitClock(void);
uint32_t BMC_SetDummyDelayPeriod(uint32_t u32ChGroup, uint32_t u32DumDelay);
void BMC_EnableInt(uint32_t u32Mask);
void BMC_DisableInt(uint32_t u32Mask);
uint32_t BMC_GetIntFlag(uint32_t u32Mask);
void BMC_ClearIntFlag(uint32_t u32Mask);
uint32_t BMC_GetStatus(uint32_t u32Mask);
void BMC_ClearStatus(uint32_t u32Mask);
# 808 "../../../Library/Device/Nuvoton/m460/Include/m460.h" 2
# 13 "../../../Library/Device/Nuvoton/m460/Include\\NuMicro.h" 2
# 11 "../../../Library/Device/Nuvoton/m460/Source/system_m460.c" 2
# 20 "../../../Library/Device/Nuvoton/m460/Source/system_m460.c"
uint32_t SystemCoreClock = (1UL*(12000000UL));
uint32_t CyclesPerUs = ((12000000UL) / 1000000UL);
uint32_t PllClock = (12000000UL);
uint32_t gau32ClkSrcTbl[] = {(12000000UL), (32768UL), 0UL, (10000UL), 0UL, 0UL, 0UL, (12000000UL)};




void SystemCoreClockUpdate (void)
{
    uint32_t u32Freq, u32ClkSrc;
    uint32_t u32HclkDiv;


    PllClock = CLK_GetPLLClockFreq();

    u32ClkSrc = ((CLK_T *) (((uint32_t)0x40000000) + 0x00200UL))->CLKSEL0 & (0x7ul << (0));

    if(u32ClkSrc == (0x2UL << (0)))
    {

        u32Freq = PllClock;
    }
    else
    {

        u32Freq = gau32ClkSrcTbl[u32ClkSrc];
    }

    u32HclkDiv = (((CLK_T *) (((uint32_t)0x40000000) + 0x00200UL))->CLKDIV0 & (0xful << (0))) + 1UL;


    SystemCoreClock = u32Freq / u32HclkDiv;





    CyclesPerUs = (SystemCoreClock + 500000UL) / 1000000UL;
}
# 68 "../../../Library/Device/Nuvoton/m460/Source/system_m460.c"
void SystemInit (void)
{







    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CPACR |= ((3UL << 10*2) |
                   (3UL << 11*2) );



    SYS_UnlockReg();


    *((volatile unsigned int *)(0x40000014)) = ((*((volatile unsigned int *)(0x40000014)))|(0x00000080UL));


    ((CLK_T *) (((uint32_t)0x40000000) + 0x00200UL))->PWRCTL &= ~(0x1ul << (12));
# 151 "../../../Library/Device/Nuvoton/m460/Source/system_m460.c"
    SYS_LockReg();

}
