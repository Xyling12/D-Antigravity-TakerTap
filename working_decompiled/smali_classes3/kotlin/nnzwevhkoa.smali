.class public final Lkotlin/nnzwevhkoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/nnzwevhkoa$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/nnzwevhkoa;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/epwdywcysm;
    version = "1.5"
.end annotation

.annotation build Lkotlin/uenyyqdybd;
    markerClass = {
        Lkotlin/vlnjtcdbbq;
    }
.end annotation

.annotation runtime Lr3/nhdortzefg;
.end annotation


# static fields
.field public static final ekiqcarcrq:I = 0x2

.field public static final ekuiibmleg:I = 0x10

.field public static final kqhmbgiocc:S = 0x0s

.field public static final thipomyfnm:S = -0x1s

.field public static final xglnwpaccw:Lkotlin/nnzwevhkoa$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final cbsxzgznvp:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/nnzwevhkoa$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/nnzwevhkoa$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lkotlin/nnzwevhkoa;->xglnwpaccw:Lkotlin/nnzwevhkoa$qfzjddwuyn;

    return-void
.end method

.method private synthetic constructor <init>(S)V
    .locals 0
    .annotation build Lkotlin/internal/nhdortzefg;
    .end annotation

    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lkotlin/nnzwevhkoa;->cbsxzgznvp:S

    return-void
.end method

.method public static bdweufyeak(S)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Short;->hashCode(S)I

    move-result p0

    return p0
.end method

.method private static final bveuzccgjl(SB)I
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static cbsxzgznvp(S)Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final cbvdcosrqn(SB)I
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p1

    mul-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p0

    return p0
.end method

.method private static final cqwyelzfbm(S)S
    .locals 0
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    not-int p0, p0

    int-to-short p0, p0

    invoke-static {p0}, Lkotlin/nnzwevhkoa;->lsvcqaryex(S)S

    move-result p0

    return p0
.end method

.method public static synthetic czxichccep()V
    .locals 0
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    return-void
.end method

.method private static final drkbbjxjkt(SI)I
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result p0

    return p0
.end method

.method private static final dyeavzhfro(SS)I
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p1}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    return p0
.end method

.method private static final ekiqcarcrq(S)S
    .locals 0
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    return p0
.end method

.method private static final epwdywcysm(SB)I
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    return p0
.end method

.method private static final erplbhbeyt(SB)B
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Lkotlin/qzideqapiw;->lsvcqaryex(B)B

    move-result p0

    return p0
.end method

.method private static final ewnfwzyokr(SS)I
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p1}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static final synthetic extxjewlhp(S)Lkotlin/nnzwevhkoa;
    .locals 1

    new-instance v0, Lkotlin/nnzwevhkoa;

    invoke-direct {v0, p0}, Lkotlin/nnzwevhkoa;-><init>(S)V

    return-object v0
.end method

.method private static final fdbcgriwfo(SS)S
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p1}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    int-to-short p0, p0

    invoke-static {p0}, Lkotlin/nnzwevhkoa;->lsvcqaryex(S)S

    move-result p0

    return p0
.end method

.method private static final ffafdrhafs(SS)I
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p1}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p0

    return p0
.end method

.method private static final gcegooklax(SS)I
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p1}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p0

    return p0
.end method

.method private static final goeuijvzrq(S)S
    .locals 0
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    return p0
.end method

.method private static final gsqtbaunhh(SJ)J
    .locals 4
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final jodmjjzdpr(SS)I
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p1}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method private static final jolohcwnyk(SI)I
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p0

    sub-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p0

    return p0
.end method

.method private static final jtuzwzphqf(SJ)J
    .locals 4
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final kedepleukr(SB)I
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p0

    return p0
.end method

.method private static final kgyfkythat(SJ)I
    .locals 4
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    return p0
.end method

.method private static final khjnvckbwi(SS)S
    .locals 0
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    and-int/2addr p0, p1

    int-to-short p0, p0

    invoke-static {p0}, Lkotlin/nnzwevhkoa;->lsvcqaryex(S)S

    move-result p0

    return p0
.end method

.method private static final klvawbfmro(SS)Lkotlin/ranges/czxichccep;
    .locals 1
    .annotation build Lkotlin/epwdywcysm;
        version = "1.9"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation build Lkotlin/uenyyqdybd;
        markerClass = {
            Lkotlin/pednzybqgd;
        }
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p1}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/ranges/kedepleukr;->klvawbfmro(II)Lkotlin/ranges/czxichccep;

    move-result-object p0

    return-object p0
.end method

.method private static final kqhmbgiocc(S)I
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p0

    return p0
.end method

.method private static ktvtxjqbtt(SS)I
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    and-int/2addr p1, v0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->vlnjtcdbbq(II)I

    move-result p0

    return p0
.end method

.method public static final ldyhhegomq(SS)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final lohkmxcimj(SI)I
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static lsvcqaryex(S)S
    .locals 0
    .annotation build Lkotlin/internal/nhdortzefg;
    .end annotation

    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    return p0
.end method

.method private static final myathtdxpy(SI)I
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    return p0
.end method

.method private static final nbunztjfys(SS)I
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p1}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p1

    mul-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p0

    return p0
.end method

.method private static final nhdortzefg(SB)I
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->vlnjtcdbbq(II)I

    move-result p0

    return p0
.end method

.method private static final njmpchkvgz(SS)S
    .locals 0
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    xor-int/2addr p0, p1

    int-to-short p0, p0

    invoke-static {p0}, Lkotlin/nnzwevhkoa;->lsvcqaryex(S)S

    move-result p0

    return p0
.end method

.method private static final noartptryl(SJ)J
    .locals 4
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final opauvyugnb(SI)I
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static pednzybqgd(SLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlin/nnzwevhkoa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkotlin/nnzwevhkoa;

    invoke-virtual {p1}, Lkotlin/nnzwevhkoa;->ekuiibmleg()S

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static final pfbsrxdbry(SI)I
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    return p0
.end method

.method private static final pgglzjfpqi(S)B
    .locals 0
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    int-to-byte p0, p0

    return p0
.end method

.method private static final pldnqpfyrw(SI)I
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p0

    add-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p0

    return p0
.end method

.method private static final pyxggrwgoy(SJ)J
    .locals 4
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final qzbvjsuekv(SS)Lkotlin/ranges/czxichccep;
    .locals 2
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    new-instance v0, Lkotlin/ranges/czxichccep;

    const v1, 0xffff

    and-int/2addr p0, v1

    invoke-static {p0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p0

    and-int/2addr p1, v1

    invoke-static {p1}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlin/ranges/czxichccep;-><init>(IILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0
.end method

.method private static final qzideqapiw(S)F
    .locals 2
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/wvwtypabui;->kgyfkythat(I)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final rbnwhbktth(SI)I
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p0

    mul-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p0

    return p0
.end method

.method private static final rmnxkaltsn(S)S
    .locals 0
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    add-int/lit8 p0, p0, -0x1

    int-to-short p0, p0

    invoke-static {p0}, Lkotlin/nnzwevhkoa;->lsvcqaryex(S)S

    move-result p0

    return p0
.end method

.method private static final smgpnjexwe(S)I
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method private static final sqegvvfvzl(SJ)J
    .locals 4
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v0

    mul-long/2addr v0, p1

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final strivszpdp(SJ)J
    .locals 4
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final sxwagxhdwa(SB)I
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p0

    return p0
.end method

.method private static final szfxjxqjtc(S)J
    .locals 4
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private static final tgyvlqjbcn(S)S
    .locals 0
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    add-int/lit8 p0, p0, 0x1

    int-to-short p0, p0

    invoke-static {p0}, Lkotlin/nnzwevhkoa;->lsvcqaryex(S)S

    move-result p0

    return p0
.end method

.method private static final thipomyfnm(S)J
    .locals 4
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final thjjozpxyz(SJ)J
    .locals 4
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private tthmnequln(S)I
    .locals 2
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-virtual {p0}, Lkotlin/nnzwevhkoa;->ekuiibmleg()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    and-int/2addr p1, v1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->vlnjtcdbbq(II)I

    move-result p1

    return p1
.end method

.method private static final vlnjtcdbbq(SB)I
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method private static final vqxedydgmu(S)D
    .locals 2
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/wvwtypabui;->kgyfkythat(I)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final xglnwpaccw(S)B
    .locals 0
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    int-to-byte p0, p0

    invoke-static {p0}, Lkotlin/qzideqapiw;->lsvcqaryex(B)B

    move-result p0

    return p0
.end method

.method private static final yjsnmddfnr(SS)S
    .locals 0
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    or-int/2addr p0, p1

    int-to-short p0, p0

    invoke-static {p0}, Lkotlin/nnzwevhkoa;->lsvcqaryex(S)S

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lkotlin/nnzwevhkoa;

    invoke-virtual {p1}, Lkotlin/nnzwevhkoa;->ekuiibmleg()S

    move-result p1

    invoke-virtual {p0}, Lkotlin/nnzwevhkoa;->ekuiibmleg()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    and-int/2addr p1, v1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->vlnjtcdbbq(II)I

    move-result p1

    return p1
.end method

.method public final synthetic ekuiibmleg()S
    .locals 1

    iget-short v0, p0, Lkotlin/nnzwevhkoa;->cbsxzgznvp:S

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-short v0, p0, Lkotlin/nnzwevhkoa;->cbsxzgznvp:S

    invoke-static {v0, p1}, Lkotlin/nnzwevhkoa;->pednzybqgd(SLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-short v0, p0, Lkotlin/nnzwevhkoa;->cbsxzgznvp:S

    invoke-static {v0}, Lkotlin/nnzwevhkoa;->bdweufyeak(S)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-short v0, p0, Lkotlin/nnzwevhkoa;->cbsxzgznvp:S

    invoke-static {v0}, Lkotlin/nnzwevhkoa;->cbsxzgznvp(S)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
