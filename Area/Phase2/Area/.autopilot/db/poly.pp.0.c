# 1 "dilithium2/poly.c"
# 1 "dilithium2/poly.c" 1
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 147 "<built-in>" 3
# 1 "<command line>" 1






# 1 "C:/Xilinx/Vivado/2019.2/common/technology/autopilot\\etc/autopilot_ssdm_op.h" 1
# 305 "C:/Xilinx/Vivado/2019.2/common/technology/autopilot\\etc/autopilot_ssdm_op.h"
    void _ssdm_op_IfRead() __attribute__ ((nothrow));
    void _ssdm_op_IfWrite() __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfNbRead() __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfNbWrite() __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfCanRead() __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfCanWrite() __attribute__ ((nothrow));


    void _ssdm_StreamRead() __attribute__ ((nothrow));
    void _ssdm_StreamWrite() __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamNbRead() __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamNbWrite() __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamCanRead() __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamCanWrite() __attribute__ ((nothrow));




    void _ssdm_op_MemShiftRead() __attribute__ ((nothrow));

    void _ssdm_op_Wait() __attribute__ ((nothrow));
    void _ssdm_op_Poll() __attribute__ ((nothrow));

    void _ssdm_op_Return() __attribute__ ((nothrow));


    void _ssdm_op_SpecSynModule() __attribute__ ((nothrow));
    void _ssdm_op_SpecTopModule() __attribute__ ((nothrow));
    void _ssdm_op_SpecProcessDecl() __attribute__ ((nothrow));
    void _ssdm_op_SpecProcessDef() __attribute__ ((nothrow));
    void _ssdm_op_SpecPort() __attribute__ ((nothrow));
    void _ssdm_op_SpecConnection() __attribute__ ((nothrow));
    void _ssdm_op_SpecChannel() __attribute__ ((nothrow));
    void _ssdm_op_SpecSensitive() __attribute__ ((nothrow));
    void _ssdm_op_SpecModuleInst() __attribute__ ((nothrow));
    void _ssdm_op_SpecPortMap() __attribute__ ((nothrow));

    void _ssdm_op_SpecReset() __attribute__ ((nothrow));

    void _ssdm_op_SpecPlatform() __attribute__ ((nothrow));
    void _ssdm_op_SpecClockDomain() __attribute__ ((nothrow));
    void _ssdm_op_SpecPowerDomain() __attribute__ ((nothrow));

    int _ssdm_op_SpecRegionBegin() __attribute__ ((nothrow));
    int _ssdm_op_SpecRegionEnd() __attribute__ ((nothrow));

    void _ssdm_op_SpecLoopName() __attribute__ ((nothrow));

    void _ssdm_op_SpecLoopTripCount() __attribute__ ((nothrow));

    int _ssdm_op_SpecStateBegin() __attribute__ ((nothrow));
    int _ssdm_op_SpecStateEnd() __attribute__ ((nothrow));

    void _ssdm_op_SpecInterface() __attribute__ ((nothrow));

    void _ssdm_op_SpecPipeline() __attribute__ ((nothrow));
    void _ssdm_op_SpecDataflowPipeline() __attribute__ ((nothrow));


    void _ssdm_op_SpecLatency() __attribute__ ((nothrow));
    void _ssdm_op_SpecParallel() __attribute__ ((nothrow));
    void _ssdm_op_SpecProtocol() __attribute__ ((nothrow));
    void _ssdm_op_SpecOccurrence() __attribute__ ((nothrow));

    void _ssdm_op_SpecResource() __attribute__ ((nothrow));
    void _ssdm_op_SpecResourceLimit() __attribute__ ((nothrow));
    void _ssdm_op_SpecCHCore() __attribute__ ((nothrow));
    void _ssdm_op_SpecFUCore() __attribute__ ((nothrow));
    void _ssdm_op_SpecIFCore() __attribute__ ((nothrow));
    void _ssdm_op_SpecIPCore() __attribute__ ((nothrow));
    void _ssdm_op_SpecKeepValue() __attribute__ ((nothrow));
    void _ssdm_op_SpecMemCore() __attribute__ ((nothrow));

    void _ssdm_op_SpecExt() __attribute__ ((nothrow));




    void _ssdm_SpecArrayDimSize() __attribute__ ((nothrow));

    void _ssdm_RegionBegin() __attribute__ ((nothrow));
    void _ssdm_RegionEnd() __attribute__ ((nothrow));

    void _ssdm_Unroll() __attribute__ ((nothrow));
    void _ssdm_UnrollRegion() __attribute__ ((nothrow));

    void _ssdm_InlineAll() __attribute__ ((nothrow));
    void _ssdm_InlineLoop() __attribute__ ((nothrow));
    void _ssdm_Inline() __attribute__ ((nothrow));
    void _ssdm_InlineSelf() __attribute__ ((nothrow));
    void _ssdm_InlineRegion() __attribute__ ((nothrow));

    void _ssdm_SpecArrayMap() __attribute__ ((nothrow));
    void _ssdm_SpecArrayPartition() __attribute__ ((nothrow));
    void _ssdm_SpecArrayReshape() __attribute__ ((nothrow));

    void _ssdm_SpecStream() __attribute__ ((nothrow));

    void _ssdm_op_SpecStable() __attribute__ ((nothrow));
    void _ssdm_op_SpecStableContent() __attribute__ ((nothrow));

    void _ssdm_op_SpecPipoDepth() __attribute__ ((nothrow));

    void _ssdm_SpecExpr() __attribute__ ((nothrow));
    void _ssdm_SpecExprBalance() __attribute__ ((nothrow));

    void _ssdm_SpecDependence() __attribute__ ((nothrow));

    void _ssdm_SpecLoopMerge() __attribute__ ((nothrow));
    void _ssdm_SpecLoopFlatten() __attribute__ ((nothrow));
    void _ssdm_SpecLoopRewind() __attribute__ ((nothrow));

    void _ssdm_SpecFuncInstantiation() __attribute__ ((nothrow));
    void _ssdm_SpecFuncBuffer() __attribute__ ((nothrow));
    void _ssdm_SpecFuncExtract() __attribute__ ((nothrow));
    void _ssdm_SpecConstant() __attribute__ ((nothrow));

    void _ssdm_DataPack() __attribute__ ((nothrow));
    void _ssdm_SpecDataPack() __attribute__ ((nothrow));

    void _ssdm_op_SpecBitsMap() __attribute__ ((nothrow));
    void _ssdm_op_SpecLicense() __attribute__ ((nothrow));
# 8 "<command line>" 2
# 1 "<built-in>" 2
# 1 "dilithium2/poly.c" 2
# 1 "C:/Xilinx/Vivado/2019.2/win64/tools/clang/bin/../lib/clang/3.1/include\\stdint.h" 1 3 4
# 33 "C:/Xilinx/Vivado/2019.2/win64/tools/clang/bin/../lib/clang/3.1/include\\stdint.h" 3 4
# 1 "C:/Xilinx/Vivado/2019.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdint.h" 1 3 4
# 28 "C:/Xilinx/Vivado/2019.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdint.h" 3 4
# 1 "C:/Xilinx/Vivado/2019.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 1 3 4
# 10 "C:/Xilinx/Vivado/2019.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3 4
# 1 "C:/Xilinx/Vivado/2019.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include/_mingw_mac.h" 1 3 4
# 10 "C:/Xilinx/Vivado/2019.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 2 3 4
# 277 "C:/Xilinx/Vivado/2019.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3 4
# 1 "C:/Xilinx/Vivado/2019.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\vadefs.h" 1 3 4
# 13 "C:/Xilinx/Vivado/2019.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\vadefs.h" 3 4
# 1 "C:/Xilinx/Vivado/2019.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 1 3 4
# 674 "C:/Xilinx/Vivado/2019.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3 4
# 1 "C:/Xilinx/Vivado/2019.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include/sdks/_mingw_directx.h" 1 3 4
# 674 "C:/Xilinx/Vivado/2019.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 2 3 4

# 1 "C:/Xilinx/Vivado/2019.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include/sdks/_mingw_ddk.h" 1 3 4
# 675 "C:/Xilinx/Vivado/2019.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 2 3 4
# 13 "C:/Xilinx/Vivado/2019.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\vadefs.h" 2 3 4


#pragma pack(push,_CRT_PACKING)








 typedef __builtin_va_list __gnuc_va_list;






  typedef __gnuc_va_list va_list;
# 102 "C:/Xilinx/Vivado/2019.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\vadefs.h" 3 4
#pragma pack(pop)
# 277 "C:/Xilinx/Vivado/2019.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 2 3 4


#pragma pack(push,_CRT_PACKING)
# 370 "C:/Xilinx/Vivado/2019.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3 4
__extension__ typedef unsigned long long size_t;
# 380 "C:/Xilinx/Vivado/2019.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3 4
__extension__ typedef long long ssize_t;
# 392 "C:/Xilinx/Vivado/2019.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3 4
__extension__ typedef long long intptr_t;
# 405 "C:/Xilinx/Vivado/2019.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3 4
__extension__ typedef unsigned long long uintptr_t;
# 418 "C:/Xilinx/Vivado/2019.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3 4
__extension__ typedef long long ptrdiff_t;
# 428 "C:/Xilinx/Vivado/2019.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3 4
typedef unsigned short wchar_t;







typedef unsigned short wint_t;
typedef unsigned short wctype_t;
# 456 "C:/Xilinx/Vivado/2019.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3 4
typedef int errno_t;




typedef long __time32_t;




__extension__ typedef long long __time64_t;







typedef __time64_t time_t;
# 607 "C:/Xilinx/Vivado/2019.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3 4
struct threadlocaleinfostruct;
struct threadmbcinfostruct;
typedef struct threadlocaleinfostruct *pthreadlocinfo;
typedef struct threadmbcinfostruct *pthreadmbcinfo;
struct __lc_time_data;

typedef struct localeinfo_struct {
  pthreadlocinfo locinfo;
  pthreadmbcinfo mbcinfo;
} _locale_tstruct,*_locale_t;



typedef struct tagLC_ID {
  unsigned short wLanguage;
  unsigned short wCountry;
  unsigned short wCodePage;
} LC_ID,*LPLC_ID;




typedef struct threadlocaleinfostruct {
  int refcount;
  unsigned int lc_codepage;
  unsigned int lc_collate_cp;
  unsigned long lc_handle[6];
  LC_ID lc_id[6];
  struct {
    char *locale;
    wchar_t *wlocale;
    int *refcount;
    int *wrefcount;
  } lc_category[6];
  int lc_clike;
  int mb_cur_max;
  int *lconv_intl_refcount;
  int *lconv_num_refcount;
  int *lconv_mon_refcount;
  struct lconv *lconv;
  int *ctype1_refcount;
  unsigned short *ctype1;
  const unsigned short *pctype;
  const unsigned char *pclmap;
  const unsigned char *pcumap;
  struct __lc_time_data *lc_time_curr;
} threadlocinfo;







const char *__mingw_get_crt_info (void);





#pragma pack(pop)
# 28 "C:/Xilinx/Vivado/2019.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdint.h" 2 3 4




# 1 "C:/Xilinx/Vivado/2019.2/win64/tools/clang/bin/../lib/clang/3.1/include\\stddef.h" 1 3 4
# 31 "C:/Xilinx/Vivado/2019.2/win64/tools/clang/bin/../lib/clang/3.1/include\\stddef.h" 3 4
typedef __typeof__(((int*)0)-((int*)0)) ptrdiff_t;



typedef __typeof__(sizeof(int)) size_t;




typedef unsigned short wchar_t;
# 32 "C:/Xilinx/Vivado/2019.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdint.h" 2 3 4



typedef signed char int8_t;
typedef unsigned char uint8_t;
typedef short int16_t;
typedef unsigned short uint16_t;
typedef int int32_t;
typedef unsigned uint32_t;
__extension__ typedef long long int64_t;
__extension__ typedef unsigned long long uint64_t;


typedef signed char int_least8_t;
typedef unsigned char uint_least8_t;
typedef short int_least16_t;
typedef unsigned short uint_least16_t;
typedef int int_least32_t;
typedef unsigned uint_least32_t;
__extension__ typedef long long int_least64_t;
__extension__ typedef unsigned long long uint_least64_t;





typedef signed char int_fast8_t;
typedef unsigned char uint_fast8_t;
typedef short int_fast16_t;
typedef unsigned short uint_fast16_t;
typedef int int_fast32_t;
typedef unsigned int uint_fast32_t;
__extension__ typedef long long int_fast64_t;
__extension__ typedef unsigned long long uint_fast64_t;


__extension__ typedef long long intmax_t;
__extension__ typedef unsigned long long uintmax_t;
# 33 "C:/Xilinx/Vivado/2019.2/win64/tools/clang/bin/../lib/clang/3.1/include\\stdint.h" 2 3 4
# 2 "dilithium2/poly.c" 2
# 1 "dilithium2/params.h" 1



# 1 "dilithium2/config.h" 1
# 5 "dilithium2/params.h" 2
# 3 "dilithium2/poly.c" 2
# 1 "dilithium2/poly.h" 1






typedef struct {
  int32_t coeffs[256];
} poly;


void pqcrystals_dilithium2_ref_poly_reduce(poly *a);

void pqcrystals_dilithium2_ref_poly_caddq(poly *a);

void pqcrystals_dilithium2_ref_poly_freeze(poly *a);


void pqcrystals_dilithium2_ref_poly_add(poly *c, const poly *a, const poly *b);

void pqcrystals_dilithium2_ref_poly_sub(poly *c, const poly *a, const poly *b);

void pqcrystals_dilithium2_ref_poly_shiftl(poly *a);


void pqcrystals_dilithium2_ref_poly_ntt(poly *a);

void pqcrystals_dilithium2_ref_poly_invntt_tomont(poly *a);

void pqcrystals_dilithium2_ref_poly_pointwise_montgomery(poly *c, const poly *a, const poly *b);


void pqcrystals_dilithium2_ref_poly_power2round(poly *a1, poly *a0, const poly *a);

void pqcrystals_dilithium2_ref_poly_decompose(poly *a1, poly *a0, const poly *a);

unsigned int pqcrystals_dilithium2_ref_poly_make_hint(poly *h, const poly *a0, const poly *a1);

void pqcrystals_dilithium2_ref_poly_use_hint(poly *b, const poly *a, const poly *h);


int pqcrystals_dilithium2_ref_poly_chknorm(const poly *a, int32_t B);

void pqcrystals_dilithium2_ref_poly_uniform(poly *a,
                  const uint8_t seed[32],
                  uint16_t nonce);

void pqcrystals_dilithium2_ref_poly_uniform_eta(poly *a,
                      const uint8_t seed[32],
                      uint16_t nonce);

void pqcrystals_dilithium2_ref_poly_uniform_gamma1(poly *a,
                         const uint8_t seed[48],
                         uint16_t nonce);

void pqcrystals_dilithium2_ref_poly_challenge(poly *c, const uint8_t seed[32]);


void pqcrystals_dilithium2_ref_polyeta_pack(uint8_t *r, const poly *a);

void pqcrystals_dilithium2_ref_polyeta_unpack(poly *r, const uint8_t *a);


void pqcrystals_dilithium2_ref_polyt1_pack(uint8_t *r, const poly *a);

void pqcrystals_dilithium2_ref_polyt1_unpack(poly *r, const uint8_t *a);


void pqcrystals_dilithium2_ref_polyt0_pack(uint8_t *r, const poly *a);

void pqcrystals_dilithium2_ref_polyt0_unpack(poly *r, const uint8_t *a);


void pqcrystals_dilithium2_ref_polyz_pack(uint8_t *r, const poly *a);

void pqcrystals_dilithium2_ref_polyz_unpack(poly *r, const uint8_t *a);


void pqcrystals_dilithium2_ref_polyw1_pack(uint8_t *r, const poly *a);
# 4 "dilithium2/poly.c" 2
# 1 "dilithium2/ntt.h" 1







void pqcrystals_dilithium2_ref_ntt(int32_t a[256]);


void pqcrystals_dilithium2_ref_invntt_tomont(int32_t a[256]);
# 5 "dilithium2/poly.c" 2
# 1 "dilithium2/reduce.h" 1
# 11 "dilithium2/reduce.h"
int32_t pqcrystals_dilithium2_ref_montgomery_reduce(int64_t a);


int32_t pqcrystals_dilithium2_ref_reduce32(int32_t a);


int32_t pqcrystals_dilithium2_ref_caddq(int32_t a);


int32_t pqcrystals_dilithium2_ref_freeze(int32_t a);
# 6 "dilithium2/poly.c" 2
# 1 "dilithium2/rounding.h" 1







int32_t pqcrystals_dilithium2_ref_power2round(int32_t *a0, int32_t a);


int32_t pqcrystals_dilithium2_ref_decompose(int32_t *a0, int32_t a);


unsigned int pqcrystals_dilithium2_ref_make_hint(int32_t a0, int32_t a1);


int32_t pqcrystals_dilithium2_ref_use_hint(int32_t a, unsigned int hint);
# 7 "dilithium2/poly.c" 2
# 1 "dilithium2/symmetric.h" 1
# 35 "dilithium2/symmetric.h"
# 1 "dilithium2/fips202.h" 1



# 1 "C:/Xilinx/Vivado/2019.2/win64/tools/clang/bin/../lib/clang/3.1/include\\stddef.h" 1 3 4
# 5 "dilithium2/fips202.h" 2
# 15 "dilithium2/fips202.h"
typedef struct {
  uint64_t s[25];
  unsigned int pos;
} keccak_state;


void shake128_init(keccak_state *state);

void shake128_absorb(keccak_state *state, const uint8_t *in, size_t inlen);

void shake128_finalize(keccak_state *state);

void shake128_squeezeblocks(uint8_t *out, size_t nblocks, keccak_state *state);

void shake128_squeeze(uint8_t *out, size_t outlen, keccak_state *state);


void shake256_init(keccak_state state[1]);

void shake256_absorb(keccak_state state[1], const uint8_t *in, size_t inlen);

void shake256_finalize(keccak_state state[1]);

void shake256_squeezeblocks(uint8_t *out, size_t nblocks, keccak_state state[1]);

void shake256_squeeze(uint8_t *out, size_t outlen, keccak_state state[1]);


void shake128(uint8_t *out, size_t outlen, const uint8_t *in, size_t inlen);

void shake256(uint8_t out[3*32], size_t outlen, const uint8_t in[32], size_t inlen);

void sha3_256(uint8_t h[32], const uint8_t *in, size_t inlen);

void sha3_512(uint8_t h[64], const uint8_t *in, size_t inlen);
# 36 "dilithium2/symmetric.h" 2

typedef keccak_state stream128_state;
typedef keccak_state stream256_state;


void pqcrystals_dilithium2_ref_dilithium_shake128_stream_init(keccak_state *state,
                                    const uint8_t seed[32],
                                    uint16_t nonce);


void pqcrystals_dilithium2_ref_dilithium_shake256_stream_init(keccak_state *state,
                                    const uint8_t seed[48],
                                    uint16_t nonce);
# 8 "dilithium2/poly.c" 2
# 28 "dilithium2/poly.c"
void pqcrystals_dilithium2_ref_poly_reduce(poly *a) {
  unsigned int i;
                ;

  for(i = 0; i < 256; ++i)
    a->coeffs[i] = pqcrystals_dilithium2_ref_reduce32(a->coeffs[i]);

                    ;
}
# 46 "dilithium2/poly.c"
void pqcrystals_dilithium2_ref_poly_caddq(poly *a) {
  unsigned int i;
                ;

  for(i = 0; i < 256; ++i)
    a->coeffs[i] = pqcrystals_dilithium2_ref_caddq(a->coeffs[i]);

                    ;
}
# 64 "dilithium2/poly.c"
void pqcrystals_dilithium2_ref_poly_freeze(poly *a) {
  unsigned int i;
                ;

  for(i = 0; i < 256; ++i)
    a->coeffs[i] = pqcrystals_dilithium2_ref_freeze(a->coeffs[i]);

                    ;
}
# 83 "dilithium2/poly.c"
void pqcrystals_dilithium2_ref_poly_add(poly *c, const poly *a, const poly *b) {
  unsigned int i;
                ;

  for(i = 0; i < 256; ++i)
    c->coeffs[i] = a->coeffs[i] + b->coeffs[i];

                    ;
}
# 104 "dilithium2/poly.c"
void pqcrystals_dilithium2_ref_poly_sub(poly *c, const poly *a, const poly *b) {
  unsigned int i;
                ;

  for(i = 0; i < 256; ++i)
    c->coeffs[i] = a->coeffs[i] - b->coeffs[i];

                    ;
}
# 122 "dilithium2/poly.c"
void pqcrystals_dilithium2_ref_poly_shiftl(poly *a) {
  unsigned int i;
                ;

  for(i = 0; i < 256; ++i)
    a->coeffs[i] <<= 13;

                    ;
}
# 140 "dilithium2/poly.c"
void pqcrystals_dilithium2_ref_poly_ntt(poly *a) {
                ;

  pqcrystals_dilithium2_ref_ntt(a->coeffs);

                    ;
}
# 157 "dilithium2/poly.c"
void pqcrystals_dilithium2_ref_poly_invntt_tomont(poly *a) {
                ;

  pqcrystals_dilithium2_ref_invntt_tomont(a->coeffs);

                    ;
}
# 176 "dilithium2/poly.c"
void pqcrystals_dilithium2_ref_poly_pointwise_montgomery(poly *c, const poly *a, const poly *b) {
  unsigned int i;
                ;

  for(i = 0; i < 256; ++i)
    c->coeffs[i] = pqcrystals_dilithium2_ref_montgomery_reduce((int64_t)a->coeffs[i] * b->coeffs[i]);

                    ;
}
# 198 "dilithium2/poly.c"
void pqcrystals_dilithium2_ref_poly_power2round(poly *a1, poly *a0, const poly *a) {
  unsigned int i;
                ;

  for(i = 0; i < 256; ++i)
    a1->coeffs[i] = pqcrystals_dilithium2_ref_power2round(&a0->coeffs[i], a->coeffs[i]);

                      ;
}
# 221 "dilithium2/poly.c"
void pqcrystals_dilithium2_ref_poly_decompose(poly *a1, poly *a0, const poly *a) {
  unsigned int i;
                ;

  for(i = 0; i < 256; ++i)
    a1->coeffs[i] = pqcrystals_dilithium2_ref_decompose(&a0->coeffs[i], a->coeffs[i]);

                      ;
}
# 244 "dilithium2/poly.c"
unsigned int pqcrystals_dilithium2_ref_poly_make_hint(poly *h, const poly *a0, const poly *a1) {
  unsigned int i, s = 0;
                ;

  for(i = 0; i < 256; ++i) {
    h->coeffs[i] = pqcrystals_dilithium2_ref_make_hint(a0->coeffs[i], a1->coeffs[i]);
    s += h->coeffs[i];
  }

                      ;
  return s;
}
# 266 "dilithium2/poly.c"
void pqcrystals_dilithium2_ref_poly_use_hint(poly *b, const poly *a, const poly *h) {
  unsigned int i;
                ;

  for(i = 0; i < 256; ++i)
    b->coeffs[i] = pqcrystals_dilithium2_ref_use_hint(a->coeffs[i], h->coeffs[i]);

                      ;
}
# 287 "dilithium2/poly.c"
int pqcrystals_dilithium2_ref_poly_chknorm(const poly *a, int32_t B) {
  unsigned int i;
  int32_t t;
                ;

  if(B > (8380417 -1)/8)
    return 1;




  for(i = 0; i < 256; ++i) {

    t = a->coeffs[i] >> 31;
    t = a->coeffs[i] - (t & 2*a->coeffs[i]);

    if(t >= B) {
                           ;
      return 1;
    }
  }

                       ;
  return 0;
}
# 327 "dilithium2/poly.c"
static unsigned int rej_uniform(int32_t *a,
                                unsigned int len,
                                const uint8_t *buf,
                                unsigned int buflen)
{
  unsigned int ctr, pos;
  uint32_t t;
                ;

  ctr = pos = 0;
  while(ctr < len && pos + 3 <= buflen) {
    t = buf[pos++];
    t |= (uint32_t)buf[pos++] << 8;
    t |= (uint32_t)buf[pos++] << 16;
    t &= 0x7FFFFF;

    if(t < 8380417)
      a[ctr++] = t;
  }

                       ;
  return ctr;
}
# 363 "dilithium2/poly.c"
void pqcrystals_dilithium2_ref_poly_uniform(poly *a,
                  const uint8_t seed[32],
                  uint16_t nonce)
{_ssdm_SpecArrayDimSize(seed, 32);
  unsigned int i, ctr, off;
  unsigned int buflen = ((768 + 168 - 1)/168)*168;
  uint8_t buf[((768 + 168 - 1)/168)*168 + 2];
  stream128_state state;

  pqcrystals_dilithium2_ref_dilithium_shake128_stream_init(&state, seed, nonce);
  shake128_squeezeblocks(buf, ((768 + 168 - 1)/168), &state);

  ctr = rej_uniform(a->coeffs, 256, buf, buflen);

  while(ctr < 256) {
    off = buflen % 3;
    for(i = 0; i < off; ++i)
      buf[i] = buf[buflen - off + i];

    shake128_squeezeblocks(buf + off, 1, &state);
    buflen = 168 + off;
    ctr += rej_uniform(a->coeffs + ctr, 256 - ctr, buf, buflen);
  }
}
# 402 "dilithium2/poly.c"
static unsigned int rej_eta(int32_t *a,
                            unsigned int len,
                            const uint8_t *buf,
                            unsigned int buflen)
{
#pragma HLS INLINE
# 406 "dilithium2/poly.c"

  unsigned int ctr, pos;
  uint32_t t0, t1;
                ;

  ctr = pos = 0;
  while(ctr < len && pos < buflen) {
    t0 = buf[pos] & 0x0F;
    t1 = buf[pos++] >> 4;


    if(t0 < 15) {
      t0 = t0 - (205*t0 >> 10)*5;
      a[ctr++] = 2 - t0;
    }
    if(t1 < 15 && ctr < len) {
      t1 = t1 - (205*t1 >> 10)*5;
      a[ctr++] = 2 - t1;
    }






  }

                       ;
  return ctr;
}
# 453 "dilithium2/poly.c"
void pqcrystals_dilithium2_ref_poly_uniform_eta(poly *a,
                      const uint8_t seed[32],
                      uint16_t nonce)
{_ssdm_SpecArrayDimSize(seed, 32);
#pragma HLS INLINE
# 456 "dilithium2/poly.c"

  unsigned int ctr;
  unsigned int buflen = ((136 + 168 - 1)/168)*168;
  uint8_t buf[((136 + 168 - 1)/168)*168];
  stream128_state state;

  pqcrystals_dilithium2_ref_dilithium_shake128_stream_init(&state, seed, nonce);
  shake128_squeezeblocks(buf, ((136 + 168 - 1)/168), &state);

  ctr = rej_eta(a->coeffs, 256, buf, buflen);

  while(ctr < 256) {
    shake128_squeezeblocks(buf, 1, &state);
    ctr += rej_eta(a->coeffs + ctr, 256 - ctr, buf, 168);
  }
}
# 489 "dilithium2/poly.c"
void pqcrystals_dilithium2_ref_poly_uniform_gamma1(poly *a,
                         const uint8_t seed[48],
                         uint16_t nonce)
{_ssdm_SpecArrayDimSize(seed, 48);
  uint8_t buf[((576 + 136 - 1)/136)*136];
  stream256_state state;

  pqcrystals_dilithium2_ref_dilithium_shake256_stream_init(&state, seed, nonce);
  shake256_squeezeblocks(buf, ((576 + 136 - 1)/136), &state);
  pqcrystals_dilithium2_ref_polyz_unpack(a, buf);
}
# 511 "dilithium2/poly.c"
void pqcrystals_dilithium2_ref_poly_challenge(poly *c, const uint8_t seed[32]) {_ssdm_SpecArrayDimSize(seed, 32);
  unsigned int i, b, pos;
  uint64_t signs;
  uint8_t buf[136];
  keccak_state state;

  shake256_init(&state);
  shake256_absorb(&state, seed, 32);
  shake256_finalize(&state);
  shake256_squeezeblocks(buf, 1, &state);

  signs = 0;
  for(i = 0; i < 8; ++i)
    signs |= (uint64_t)buf[i] << 8*i;
  pos = 8;

  for(i = 0; i < 256; ++i)
    c->coeffs[i] = 0;
  for(i = 256 -39; i < 256; ++i) {
    do {
      if(pos >= 136) {
        shake256_squeezeblocks(buf, 1, &state);
        pos = 0;
      }

      b = buf[pos++];
    } while(b > i);

    c->coeffs[i] = c->coeffs[b];
    c->coeffs[b] = 1 - 2*(signs & 1);
    signs >>= 1;
  }
}
# 554 "dilithium2/poly.c"
void pqcrystals_dilithium2_ref_polyeta_pack(uint8_t *r, const poly *a) {
  unsigned int i;
  uint8_t t[8];
                ;


  for(i = 0; i < 256/8; ++i) {
    t[0] = 2 - a->coeffs[8*i+0];
    t[1] = 2 - a->coeffs[8*i+1];
    t[2] = 2 - a->coeffs[8*i+2];
    t[3] = 2 - a->coeffs[8*i+3];
    t[4] = 2 - a->coeffs[8*i+4];
    t[5] = 2 - a->coeffs[8*i+5];
    t[6] = 2 - a->coeffs[8*i+6];
    t[7] = 2 - a->coeffs[8*i+7];

    r[3*i+0] = (t[0] >> 0) | (t[1] << 3) | (t[2] << 6);
    r[3*i+1] = (t[2] >> 2) | (t[3] << 1) | (t[4] << 4) | (t[5] << 7);
    r[3*i+2] = (t[5] >> 1) | (t[6] << 2) | (t[7] << 5);
  }
# 582 "dilithium2/poly.c"
                     ;
}
# 593 "dilithium2/poly.c"
void pqcrystals_dilithium2_ref_polyeta_unpack(poly *r, const uint8_t *a) {
  unsigned int i;
                ;


  for(i = 0; i < 256/8; ++i) {
    r->coeffs[8*i+0] = (a[3*i+0] >> 0) & 7;
    r->coeffs[8*i+1] = (a[3*i+0] >> 3) & 7;
    r->coeffs[8*i+2] = ((a[3*i+0] >> 6) | (a[3*i+1] << 2)) & 7;
    r->coeffs[8*i+3] = (a[3*i+1] >> 1) & 7;
    r->coeffs[8*i+4] = (a[3*i+1] >> 4) & 7;
    r->coeffs[8*i+5] = ((a[3*i+1] >> 7) | (a[3*i+2] << 1)) & 7;
    r->coeffs[8*i+6] = (a[3*i+2] >> 2) & 7;
    r->coeffs[8*i+7] = (a[3*i+2] >> 5) & 7;

    r->coeffs[8*i+0] = 2 - r->coeffs[8*i+0];
    r->coeffs[8*i+1] = 2 - r->coeffs[8*i+1];
    r->coeffs[8*i+2] = 2 - r->coeffs[8*i+2];
    r->coeffs[8*i+3] = 2 - r->coeffs[8*i+3];
    r->coeffs[8*i+4] = 2 - r->coeffs[8*i+4];
    r->coeffs[8*i+5] = 2 - r->coeffs[8*i+5];
    r->coeffs[8*i+6] = 2 - r->coeffs[8*i+6];
    r->coeffs[8*i+7] = 2 - r->coeffs[8*i+7];
  }
# 626 "dilithium2/poly.c"
                     ;
}
# 639 "dilithium2/poly.c"
void pqcrystals_dilithium2_ref_polyt1_pack(uint8_t *r, const poly *a) {
  unsigned int i;
                ;

  for(i = 0; i < 256/4; ++i) {
    r[5*i+0] = (a->coeffs[4*i+0] >> 0);
    r[5*i+1] = (a->coeffs[4*i+0] >> 8) | (a->coeffs[4*i+1] << 2);
    r[5*i+2] = (a->coeffs[4*i+1] >> 6) | (a->coeffs[4*i+2] << 4);
    r[5*i+3] = (a->coeffs[4*i+2] >> 4) | (a->coeffs[4*i+3] << 6);
    r[5*i+4] = (a->coeffs[4*i+3] >> 2);
  }

                     ;
}
# 663 "dilithium2/poly.c"
void pqcrystals_dilithium2_ref_polyt1_unpack(poly *r, const uint8_t *a) {
  unsigned int i;
                ;

  for(i = 0; i < 256/4; ++i) {
    r->coeffs[4*i+0] = ((a[5*i+0] >> 0) | ((uint32_t)a[5*i+1] << 8)) & 0x3FF;
    r->coeffs[4*i+1] = ((a[5*i+1] >> 2) | ((uint32_t)a[5*i+2] << 6)) & 0x3FF;
    r->coeffs[4*i+2] = ((a[5*i+2] >> 4) | ((uint32_t)a[5*i+3] << 4)) & 0x3FF;
    r->coeffs[4*i+3] = ((a[5*i+3] >> 6) | ((uint32_t)a[5*i+4] << 2)) & 0x3FF;
  }

                     ;
}
# 686 "dilithium2/poly.c"
void pqcrystals_dilithium2_ref_polyt0_pack(uint8_t *r, const poly *a) {
  unsigned int i;
  uint32_t t[8];
                ;

  for(i = 0; i < 256/8; ++i) {
    t[0] = (1 << (13 -1)) - a->coeffs[8*i+0];
    t[1] = (1 << (13 -1)) - a->coeffs[8*i+1];
    t[2] = (1 << (13 -1)) - a->coeffs[8*i+2];
    t[3] = (1 << (13 -1)) - a->coeffs[8*i+3];
    t[4] = (1 << (13 -1)) - a->coeffs[8*i+4];
    t[5] = (1 << (13 -1)) - a->coeffs[8*i+5];
    t[6] = (1 << (13 -1)) - a->coeffs[8*i+6];
    t[7] = (1 << (13 -1)) - a->coeffs[8*i+7];

    r[13*i+ 0] = t[0];
    r[13*i+ 1] = t[0] >> 8;
    r[13*i+ 1] |= t[1] << 5;
    r[13*i+ 2] = t[1] >> 3;
    r[13*i+ 3] = t[1] >> 11;
    r[13*i+ 3] |= t[2] << 2;
    r[13*i+ 4] = t[2] >> 6;
    r[13*i+ 4] |= t[3] << 7;
    r[13*i+ 5] = t[3] >> 1;
    r[13*i+ 6] = t[3] >> 9;
    r[13*i+ 6] |= t[4] << 4;
    r[13*i+ 7] = t[4] >> 4;
    r[13*i+ 8] = t[4] >> 12;
    r[13*i+ 8] |= t[5] << 1;
    r[13*i+ 9] = t[5] >> 7;
    r[13*i+ 9] |= t[6] << 6;
    r[13*i+10] = t[6] >> 2;
    r[13*i+11] = t[6] >> 10;
    r[13*i+11] |= t[7] << 3;
    r[13*i+12] = t[7] >> 5;
  }

                     ;
}
# 734 "dilithium2/poly.c"
void pqcrystals_dilithium2_ref_polyt0_unpack(poly *r, const uint8_t *a) {
  unsigned int i;
                ;

  for(i = 0; i < 256/8; ++i) {
    r->coeffs[8*i+0] = a[13*i+0];
    r->coeffs[8*i+0] |= (uint32_t)a[13*i+1] << 8;
    r->coeffs[8*i+0] &= 0x1FFF;

    r->coeffs[8*i+1] = a[13*i+1] >> 5;
    r->coeffs[8*i+1] |= (uint32_t)a[13*i+2] << 3;
    r->coeffs[8*i+1] |= (uint32_t)a[13*i+3] << 11;
    r->coeffs[8*i+1] &= 0x1FFF;

    r->coeffs[8*i+2] = a[13*i+3] >> 2;
    r->coeffs[8*i+2] |= (uint32_t)a[13*i+4] << 6;
    r->coeffs[8*i+2] &= 0x1FFF;

    r->coeffs[8*i+3] = a[13*i+4] >> 7;
    r->coeffs[8*i+3] |= (uint32_t)a[13*i+5] << 1;
    r->coeffs[8*i+3] |= (uint32_t)a[13*i+6] << 9;
    r->coeffs[8*i+3] &= 0x1FFF;

    r->coeffs[8*i+4] = a[13*i+6] >> 4;
    r->coeffs[8*i+4] |= (uint32_t)a[13*i+7] << 4;
    r->coeffs[8*i+4] |= (uint32_t)a[13*i+8] << 12;
    r->coeffs[8*i+4] &= 0x1FFF;

    r->coeffs[8*i+5] = a[13*i+8] >> 1;
    r->coeffs[8*i+5] |= (uint32_t)a[13*i+9] << 7;
    r->coeffs[8*i+5] &= 0x1FFF;

    r->coeffs[8*i+6] = a[13*i+9] >> 6;
    r->coeffs[8*i+6] |= (uint32_t)a[13*i+10] << 2;
    r->coeffs[8*i+6] |= (uint32_t)a[13*i+11] << 10;
    r->coeffs[8*i+6] &= 0x1FFF;

    r->coeffs[8*i+7] = a[13*i+11] >> 3;
    r->coeffs[8*i+7] |= (uint32_t)a[13*i+12] << 5;
    r->coeffs[8*i+7] &= 0x1FFF;

    r->coeffs[8*i+0] = (1 << (13 -1)) - r->coeffs[8*i+0];
    r->coeffs[8*i+1] = (1 << (13 -1)) - r->coeffs[8*i+1];
    r->coeffs[8*i+2] = (1 << (13 -1)) - r->coeffs[8*i+2];
    r->coeffs[8*i+3] = (1 << (13 -1)) - r->coeffs[8*i+3];
    r->coeffs[8*i+4] = (1 << (13 -1)) - r->coeffs[8*i+4];
    r->coeffs[8*i+5] = (1 << (13 -1)) - r->coeffs[8*i+5];
    r->coeffs[8*i+6] = (1 << (13 -1)) - r->coeffs[8*i+6];
    r->coeffs[8*i+7] = (1 << (13 -1)) - r->coeffs[8*i+7];
  }

                     ;
}
# 798 "dilithium2/poly.c"
void pqcrystals_dilithium2_ref_polyz_pack(uint8_t *r, const poly *a) {
  unsigned int i;
  uint32_t t[4];
                ;


  for(i = 0; i < 256/4; ++i) {
    t[0] = (1 << 17) - a->coeffs[4*i+0];
    t[1] = (1 << 17) - a->coeffs[4*i+1];
    t[2] = (1 << 17) - a->coeffs[4*i+2];
    t[3] = (1 << 17) - a->coeffs[4*i+3];

    r[9*i+0] = t[0];
    r[9*i+1] = t[0] >> 8;
    r[9*i+2] = t[0] >> 16;
    r[9*i+2] |= t[1] << 2;
    r[9*i+3] = t[1] >> 6;
    r[9*i+4] = t[1] >> 14;
    r[9*i+4] |= t[2] << 4;
    r[9*i+5] = t[2] >> 4;
    r[9*i+6] = t[2] >> 12;
    r[9*i+6] |= t[3] << 6;
    r[9*i+7] = t[3] >> 2;
    r[9*i+8] = t[3] >> 10;
  }
# 837 "dilithium2/poly.c"
                     ;
}
# 849 "dilithium2/poly.c"
void pqcrystals_dilithium2_ref_polyz_unpack(poly *r, const uint8_t *a) {
  unsigned int i;
                ;


  for(i = 0; i < 256/4; ++i) {
    r->coeffs[4*i+0] = a[9*i+0];
    r->coeffs[4*i+0] |= (uint32_t)a[9*i+1] << 8;
    r->coeffs[4*i+0] |= (uint32_t)a[9*i+2] << 16;
    r->coeffs[4*i+0] &= 0x3FFFF;

    r->coeffs[4*i+1] = a[9*i+2] >> 2;
    r->coeffs[4*i+1] |= (uint32_t)a[9*i+3] << 6;
    r->coeffs[4*i+1] |= (uint32_t)a[9*i+4] << 14;
    r->coeffs[4*i+1] &= 0x3FFFF;

    r->coeffs[4*i+2] = a[9*i+4] >> 4;
    r->coeffs[4*i+2] |= (uint32_t)a[9*i+5] << 4;
    r->coeffs[4*i+2] |= (uint32_t)a[9*i+6] << 12;
    r->coeffs[4*i+2] &= 0x3FFFF;

    r->coeffs[4*i+3] = a[9*i+6] >> 6;
    r->coeffs[4*i+3] |= (uint32_t)a[9*i+7] << 2;
    r->coeffs[4*i+3] |= (uint32_t)a[9*i+8] << 10;
    r->coeffs[4*i+3] &= 0x3FFFF;

    r->coeffs[4*i+0] = (1 << 17) - r->coeffs[4*i+0];
    r->coeffs[4*i+1] = (1 << 17) - r->coeffs[4*i+1];
    r->coeffs[4*i+2] = (1 << 17) - r->coeffs[4*i+2];
    r->coeffs[4*i+3] = (1 << 17) - r->coeffs[4*i+3];
  }
# 897 "dilithium2/poly.c"
                     ;
}
# 910 "dilithium2/poly.c"
void pqcrystals_dilithium2_ref_polyw1_pack(uint8_t *r, const poly *a) {
  unsigned int i;
                ;


  for(i = 0; i < 256/4; ++i) {
    r[3*i+0] = a->coeffs[4*i+0];
    r[3*i+0] |= a->coeffs[4*i+1] << 6;
    r[3*i+1] = a->coeffs[4*i+1] >> 2;
    r[3*i+1] |= a->coeffs[4*i+2] << 4;
    r[3*i+2] = a->coeffs[4*i+2] >> 4;
    r[3*i+2] |= a->coeffs[4*i+3] << 2;
  }





                     ;
}
