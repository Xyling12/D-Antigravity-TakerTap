.class public final Lkotlin/oqddtttpsr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lr3/drkbbjxjkt;
    name = "UNumbersKt"
.end annotation


# direct methods
.method private static final bdweufyeak(B)B
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation build Lkotlin/uenyyqdybd;
        markerClass = {
            Lkotlin/vlnjtcdbbq;,
            Lkotlin/pednzybqgd;
        }
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Lkotlin/qzideqapiw;->lsvcqaryex(B)B

    move-result p0

    return p0
.end method

.method private static final bveuzccgjl(BI)B
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation build Lkotlin/uenyyqdybd;
        markerClass = {
            Lkotlin/pednzybqgd;,
            Lkotlin/vlnjtcdbbq;
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/jfjhscekir;->d(BI)B

    move-result p0

    invoke-static {p0}, Lkotlin/qzideqapiw;->lsvcqaryex(B)B

    move-result p0

    return p0
.end method

.method private static final cqwyelzfbm(I)I
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation build Lkotlin/uenyyqdybd;
        markerClass = {
            Lkotlin/vlnjtcdbbq;,
            Lkotlin/pednzybqgd;
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result p0

    invoke-static {p0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p0

    return p0
.end method

.method private static final czxichccep(S)S
    .locals 1
    .annotation build Lkotlin/epwdywcysm;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation build Lkotlin/uenyyqdybd;
        markerClass = {
            Lkotlin/vlnjtcdbbq;,
            Lkotlin/pednzybqgd;
        }
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    int-to-short p0, p0

    invoke-static {p0}, Lkotlin/nnzwevhkoa;->lsvcqaryex(S)S

    move-result p0

    return p0
.end method

.method private static final drkbbjxjkt(B)I
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation build Lkotlin/uenyyqdybd;
        markerClass = {
            Lkotlin/vlnjtcdbbq;,
            Lkotlin/pednzybqgd;
        }
    .end annotation

    or-int/lit16 p0, p0, 0x100

    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    return p0
.end method

.method private static final ewnfwzyokr(JI)J
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation build Lkotlin/uenyyqdybd;
        markerClass = {
            Lkotlin/pednzybqgd;,
            Lkotlin/vlnjtcdbbq;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final extxjewlhp(J)I
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation build Lkotlin/uenyyqdybd;
        markerClass = {
            Lkotlin/vlnjtcdbbq;,
            Lkotlin/pednzybqgd;
        }
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0
.end method

.method private static final feyxvdiekx(J)I
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation build Lkotlin/uenyyqdybd;
        markerClass = {
            Lkotlin/vlnjtcdbbq;,
            Lkotlin/pednzybqgd;
        }
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    return p0
.end method

.method private static final ibzphkbtmt(S)I
    .locals 1
    .annotation build Lkotlin/epwdywcysm;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation build Lkotlin/uenyyqdybd;
        markerClass = {
            Lkotlin/vlnjtcdbbq;,
            Lkotlin/pednzybqgd;
        }
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x10

    return p0
.end method

.method private static final jodmjjzdpr(I)I
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation build Lkotlin/uenyyqdybd;
        markerClass = {
            Lkotlin/vlnjtcdbbq;,
            Lkotlin/pednzybqgd;
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    invoke-static {p0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p0

    return p0
.end method

.method private static final kedepleukr(S)S
    .locals 1
    .annotation build Lkotlin/epwdywcysm;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation build Lkotlin/uenyyqdybd;
        markerClass = {
            Lkotlin/vlnjtcdbbq;,
            Lkotlin/pednzybqgd;
        }
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result p0

    int-to-short p0, p0

    invoke-static {p0}, Lkotlin/nnzwevhkoa;->lsvcqaryex(S)S

    move-result p0

    return p0
.end method

.method private static final kgyfkythat(S)I
    .locals 1
    .annotation build Lkotlin/epwdywcysm;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation build Lkotlin/uenyyqdybd;
        markerClass = {
            Lkotlin/vlnjtcdbbq;,
            Lkotlin/pednzybqgd;
        }
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method private static final khjnvckbwi(I)I
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation build Lkotlin/uenyyqdybd;
        markerClass = {
            Lkotlin/vlnjtcdbbq;,
            Lkotlin/pednzybqgd;
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    return p0
.end method

.method private static final ktvtxjqbtt(I)I
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation build Lkotlin/uenyyqdybd;
        markerClass = {
            Lkotlin/vlnjtcdbbq;,
            Lkotlin/pednzybqgd;
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    return p0
.end method

.method private static final ldyhhegomq(II)I
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation build Lkotlin/uenyyqdybd;
        markerClass = {
            Lkotlin/pednzybqgd;,
            Lkotlin/vlnjtcdbbq;
        }
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p0

    invoke-static {p0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p0

    return p0
.end method

.method private static final lohkmxcimj(SI)S
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation build Lkotlin/uenyyqdybd;
        markerClass = {
            Lkotlin/pednzybqgd;,
            Lkotlin/vlnjtcdbbq;
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/jfjhscekir;->e(SI)S

    move-result p0

    invoke-static {p0}, Lkotlin/nnzwevhkoa;->lsvcqaryex(S)S

    move-result p0

    return p0
.end method

.method private static final lsvcqaryex(S)I
    .locals 1
    .annotation build Lkotlin/epwdywcysm;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation build Lkotlin/uenyyqdybd;
        markerClass = {
            Lkotlin/vlnjtcdbbq;,
            Lkotlin/pednzybqgd;
        }
    .end annotation

    const/high16 v0, 0x10000

    or-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    return p0
.end method

.method private static final nhdortzefg(I)I
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation build Lkotlin/uenyyqdybd;
        markerClass = {
            Lkotlin/vlnjtcdbbq;,
            Lkotlin/pednzybqgd;
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method private static final opauvyugnb(J)J
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation build Lkotlin/uenyyqdybd;
        markerClass = {
            Lkotlin/vlnjtcdbbq;,
            Lkotlin/pednzybqgd;
        }
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final pednzybqgd(BI)B
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation build Lkotlin/uenyyqdybd;
        markerClass = {
            Lkotlin/pednzybqgd;,
            Lkotlin/vlnjtcdbbq;
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/jfjhscekir;->f(BI)B

    move-result p0

    invoke-static {p0}, Lkotlin/qzideqapiw;->lsvcqaryex(B)B

    move-result p0

    return p0
.end method

.method private static final pyxggrwgoy(B)B
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation build Lkotlin/uenyyqdybd;
        markerClass = {
            Lkotlin/vlnjtcdbbq;,
            Lkotlin/pednzybqgd;
        }
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Lkotlin/qzideqapiw;->lsvcqaryex(B)B

    move-result p0

    return p0
.end method

.method private static final qfzjddwuyn(B)I
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation build Lkotlin/uenyyqdybd;
        markerClass = {
            Lkotlin/vlnjtcdbbq;,
            Lkotlin/pednzybqgd;
        }
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x18

    return p0
.end method

.method private static final qhoahqxrkc(B)I
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation build Lkotlin/uenyyqdybd;
        markerClass = {
            Lkotlin/vlnjtcdbbq;,
            Lkotlin/pednzybqgd;
        }
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method private static final rmnxkaltsn(JI)J
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation build Lkotlin/uenyyqdybd;
        markerClass = {
            Lkotlin/pednzybqgd;,
            Lkotlin/vlnjtcdbbq;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final tgyvlqjbcn(J)J
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation build Lkotlin/uenyyqdybd;
        markerClass = {
            Lkotlin/vlnjtcdbbq;,
            Lkotlin/pednzybqgd;
        }
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->lowestOneBit(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final thjjozpxyz(II)I
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation build Lkotlin/uenyyqdybd;
        markerClass = {
            Lkotlin/pednzybqgd;,
            Lkotlin/vlnjtcdbbq;
        }
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    invoke-static {p0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p0

    return p0
.end method

.method private static final tthmnequln(J)I
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation build Lkotlin/uenyyqdybd;
        markerClass = {
            Lkotlin/vlnjtcdbbq;,
            Lkotlin/pednzybqgd;
        }
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    return p0
.end method

.method private static final vlnjtcdbbq(SI)S
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation build Lkotlin/uenyyqdybd;
        markerClass = {
            Lkotlin/pednzybqgd;,
            Lkotlin/vlnjtcdbbq;
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/jfjhscekir;->g(SI)S

    move-result p0

    invoke-static {p0}, Lkotlin/nnzwevhkoa;->lsvcqaryex(S)S

    move-result p0

    return p0
.end method
