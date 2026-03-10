.class public final Lkotlin/ekiqcarcrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ekiqcarcrq$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/ekiqcarcrq;",
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
.field public static final ekiqcarcrq:I = 0x8

.field public static final ekuiibmleg:I = 0x40

.field public static final kqhmbgiocc:J = 0x0L

.field public static final thipomyfnm:J = -0x1L

.field public static final xglnwpaccw:Lkotlin/ekiqcarcrq$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final cbsxzgznvp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/ekiqcarcrq$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/ekiqcarcrq$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lkotlin/ekiqcarcrq;->xglnwpaccw:Lkotlin/ekiqcarcrq$qfzjddwuyn;

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0
    .annotation build Lkotlin/internal/nhdortzefg;
    .end annotation

    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/ekiqcarcrq;->cbsxzgznvp:J

    return-void
.end method

.method public static bdweufyeak(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method private static final bomdigteio(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    xor-long/2addr p0, p2

    invoke-static {p0, p1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final bveuzccgjl(JB)J
    .locals 4
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final cbsxzgznvp(J)J
    .locals 0
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    return-wide p0
.end method

.method private static final cbvdcosrqn(JI)J
    .locals 0
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    shl-long/2addr p0, p2

    invoke-static {p0, p1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final cqwyelzfbm(J)J
    .locals 0
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    not-long p0, p0

    invoke-static {p0, p1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic czxichccep()V
    .locals 0
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    return-void
.end method

.method private static drkbbjxjkt(JJ)I
    .locals 0
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlin/wvwtypabui;->bveuzccgjl(JJ)I

    move-result p0

    return p0
.end method

.method private static final dyeavzhfro(JS)J
    .locals 4
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final ekiqcarcrq(J)I
    .locals 0
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    long-to-int p0, p0

    invoke-static {p0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p0

    return p0
.end method

.method private static final ekuiibmleg(J)J
    .locals 0
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    return-wide p0
.end method

.method private static final epwdywcysm(JB)J
    .locals 4
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final erplbhbeyt(JB)B
    .locals 4
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    int-to-byte p0, p0

    invoke-static {p0}, Lkotlin/qzideqapiw;->lsvcqaryex(B)B

    move-result p0

    return p0
.end method

.method private static final ewnfwzyokr(JS)J
    .locals 4
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic extxjewlhp(J)Lkotlin/ekiqcarcrq;
    .locals 1

    new-instance v0, Lkotlin/ekiqcarcrq;

    invoke-direct {v0, p0, p1}, Lkotlin/ekiqcarcrq;-><init>(J)V

    return-object v0
.end method

.method private static final fdbcgriwfo(JS)S
    .locals 4
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    int-to-short p0, p0

    invoke-static {p0}, Lkotlin/nnzwevhkoa;->lsvcqaryex(S)S

    move-result p0

    return p0
.end method

.method private static final ffafdrhafs(JS)J
    .locals 4
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v0

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final gcegooklax(JS)J
    .locals 4
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final goeuijvzrq(J)I
    .locals 0
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    long-to-int p0, p0

    return p0
.end method

.method private static final gsqtbaunhh(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    add-long/2addr p0, p2

    invoke-static {p0, p1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final jodmjjzdpr(JS)J
    .locals 4
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final jolohcwnyk(JI)J
    .locals 4
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final jtuzwzphqf(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final kedepleukr(JB)J
    .locals 4
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private kgyfkythat(J)I
    .locals 2
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-virtual {p0}, Lkotlin/ekiqcarcrq;->obafekducm()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlin/wvwtypabui;->bveuzccgjl(JJ)I

    move-result p1

    return p1
.end method

.method private static final khjnvckbwi(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    and-long/2addr p0, p2

    invoke-static {p0, p1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final klvawbfmro(JJ)Lkotlin/ranges/cqwyelzfbm;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lkotlin/ranges/kedepleukr;->strivszpdp(JJ)Lkotlin/ranges/cqwyelzfbm;

    move-result-object p0

    return-object p0
.end method

.method public static kqhmbgiocc(J)Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, Lkotlin/wvwtypabui;->vlnjtcdbbq(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final ktvtxjqbtt(JS)I
    .locals 4
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    return p0
.end method

.method public static final ldyhhegomq(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final lohkmxcimj(JI)J
    .locals 4
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static lsvcqaryex(J)J
    .locals 0
    .annotation build Lkotlin/internal/nhdortzefg;
    .end annotation

    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    return-wide p0
.end method

.method private static final myathtdxpy(JI)J
    .locals 4
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final nbunztjfys(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    mul-long/2addr p0, p2

    invoke-static {p0, p1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final nhdortzefg(JB)I
    .locals 4
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    return p0
.end method

.method private static final njmpchkvgz(J)S
    .locals 0
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    long-to-int p0, p0

    int-to-short p0, p0

    invoke-static {p0}, Lkotlin/nnzwevhkoa;->lsvcqaryex(S)S

    move-result p0

    return p0
.end method

.method private static final noartptryl(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final opauvyugnb(JI)J
    .locals 4
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static pednzybqgd(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lkotlin/ekiqcarcrq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lkotlin/ekiqcarcrq;

    invoke-virtual {p2}, Lkotlin/ekiqcarcrq;->obafekducm()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static final pfbsrxdbry(JI)I
    .locals 4
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {p0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p0

    return p0
.end method

.method private static final pgglzjfpqi(JI)J
    .locals 4
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v0

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final pldnqpfyrw(JI)J
    .locals 4
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v0

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final pyxggrwgoy(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final qzbvjsuekv(JJ)Lkotlin/ranges/cqwyelzfbm;
    .locals 6
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    new-instance v0, Lkotlin/ranges/cqwyelzfbm;

    const/4 v5, 0x0

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lkotlin/ranges/cqwyelzfbm;-><init>(JJLkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0
.end method

.method private static final qzideqapiw(J)B
    .locals 0
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    long-to-int p0, p0

    int-to-byte p0, p0

    return p0
.end method

.method private static final rbnwhbktth(JB)J
    .locals 4
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v0

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final rmnxkaltsn(J)J
    .locals 2
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    const-wide/16 v0, -0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final smgpnjexwe(J)D
    .locals 0
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/wvwtypabui;->ewnfwzyokr(J)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final sqegvvfvzl(JI)J
    .locals 0
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    ushr-long/2addr p0, p2

    invoke-static {p0, p1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final strivszpdp(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlin/wvwtypabui;->lohkmxcimj(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final sxwagxhdwa(JB)J
    .locals 4
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v0

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final szfxjxqjtc(J)F
    .locals 0
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/wvwtypabui;->ewnfwzyokr(J)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private static final tgyvlqjbcn(J)J
    .locals 2
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final thipomyfnm(J)B
    .locals 0
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    long-to-int p0, p0

    int-to-byte p0, p0

    invoke-static {p0}, Lkotlin/qzideqapiw;->lsvcqaryex(B)B

    move-result p0

    return p0
.end method

.method private static final thjjozpxyz(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlin/wvwtypabui;->thjjozpxyz(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final tthmnequln(JI)I
    .locals 4
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    return p0
.end method

.method private static final vlnjtcdbbq(JB)J
    .locals 4
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final vqxedydgmu(JS)J
    .locals 4
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v0

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final xglnwpaccw(J)S
    .locals 0
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    long-to-int p0, p0

    int-to-short p0, p0

    return p0
.end method

.method private static final yjsnmddfnr(JJ)J
    .locals 0
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    or-long/2addr p0, p2

    invoke-static {p0, p1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lkotlin/ekiqcarcrq;

    invoke-virtual {p1}, Lkotlin/ekiqcarcrq;->obafekducm()J

    move-result-wide v0

    invoke-virtual {p0}, Lkotlin/ekiqcarcrq;->obafekducm()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lkotlin/wvwtypabui;->bveuzccgjl(JJ)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lkotlin/ekiqcarcrq;->cbsxzgznvp:J

    invoke-static {v0, v1, p1}, Lkotlin/ekiqcarcrq;->pednzybqgd(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lkotlin/ekiqcarcrq;->cbsxzgznvp:J

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->bdweufyeak(J)I

    move-result v0

    return v0
.end method

.method public final synthetic obafekducm()J
    .locals 2

    iget-wide v0, p0, Lkotlin/ekiqcarcrq;->cbsxzgznvp:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-wide v0, p0, Lkotlin/ekiqcarcrq;->cbsxzgznvp:J

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->kqhmbgiocc(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
