.class public final Lkotlin/wvwtypabui;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lr3/drkbbjxjkt;
    name = "UnsignedKt"
.end annotation


# direct methods
.method public static final bveuzccgjl(JJ)I
    .locals 2
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr p0, v0

    xor-long/2addr p2, v0

    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/erplbhbeyt;->pyxggrwgoy(JJ)I

    move-result p0

    return p0
.end method

.method private static final drkbbjxjkt(I)F
    .locals 2
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    invoke-static {p0}, Lkotlin/wvwtypabui;->kgyfkythat(I)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final ewnfwzyokr(J)D
    .locals 4
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    const/16 v0, 0xb

    ushr-long v0, p0, v0

    long-to-double v0, v0

    const/16 v2, 0x800

    int-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide/16 v2, 0x7ff

    and-long/2addr p0, v2

    long-to-double p0, p0

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public static final extxjewlhp(II)I
    .locals 4
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long p0, p1

    and-long/2addr p0, v2

    div-long/2addr v0, p0

    long-to-int p0, v0

    invoke-static {p0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p0

    return p0
.end method

.method public static final feyxvdiekx(D)J
    .locals 5
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {v1, v2}, Lkotlin/wvwtypabui;->ewnfwzyokr(J)D

    move-result-wide v3

    cmpg-double v0, p0, v3

    if-gtz v0, :cond_1

    return-wide v1

    :cond_1
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Lkotlin/wvwtypabui;->ewnfwzyokr(J)D

    move-result-wide v2

    cmpl-double v2, p0, v2

    if-ltz v2, :cond_2

    return-wide v0

    :cond_2
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v2, p0, v0

    if-gez v2, :cond_3

    double-to-long p0, p0

    invoke-static {p0, p1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide p0

    return-wide p0

    :cond_3
    sub-double/2addr p0, v0

    double-to-long p0, p0

    invoke-static {p0, p1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide p0

    const-wide/high16 v0, -0x8000000000000000L

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final ibzphkbtmt(F)J
    .locals 2
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Lkotlin/wvwtypabui;->feyxvdiekx(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final kgyfkythat(I)D
    .locals 6
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    const v0, 0x7fffffff

    and-int/2addr v0, p0

    int-to-double v0, v0

    ushr-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x1e

    int-to-double v2, p0

    const/4 p0, 0x2

    int-to-double v4, p0

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private static final khjnvckbwi(F)I
    .locals 2
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Lkotlin/wvwtypabui;->qfzjddwuyn(D)I

    move-result p0

    return p0
.end method

.method private static final ktvtxjqbtt(I)Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final ldyhhegomq(J)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, Lkotlin/wvwtypabui;->vlnjtcdbbq(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final lohkmxcimj(JJ)J
    .locals 6
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gez v0, :cond_0

    return-wide p0

    :cond_0
    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    cmp-long v2, p0, v0

    if-ltz v2, :cond_2

    rem-long/2addr p0, p2

    invoke-static {p0, p1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    const/4 v2, 0x1

    ushr-long v3, p0, v2

    div-long/2addr v3, p2

    shl-long v2, v3, v2

    mul-long/2addr v2, p2

    sub-long/2addr p0, v2

    invoke-static {p0, p1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v2

    invoke-static {p2, p3}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v2

    if-ltz v2, :cond_3

    goto :goto_0

    :cond_3
    move-wide p2, v0

    :goto_0
    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final lsvcqaryex(II)Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1, p1}, Lkotlin/wvwtypabui;->vlnjtcdbbq(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final nhdortzefg(II)I
    .locals 4
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long p0, p1

    and-long/2addr p0, v2

    rem-long/2addr v0, p0

    long-to-int p0, v0

    invoke-static {p0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p0

    return p0
.end method

.method private static final pednzybqgd(J)F
    .locals 0
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/wvwtypabui;->ewnfwzyokr(J)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final qfzjddwuyn(D)I
    .locals 4
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {v1}, Lkotlin/wvwtypabui;->kgyfkythat(I)D

    move-result-wide v2

    cmpg-double v0, p0, v2

    if-gtz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, -0x1

    invoke-static {v0}, Lkotlin/wvwtypabui;->kgyfkythat(I)D

    move-result-wide v1

    cmpl-double v1, p0, v1

    if-ltz v1, :cond_2

    return v0

    :cond_2
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_3

    double-to-int p0, p0

    invoke-static {p0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p0

    return p0

    :cond_3
    const v0, 0x7fffffff

    int-to-double v1, v0

    sub-double/2addr p0, v1

    double-to-int p0, p0

    invoke-static {p0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p0

    invoke-static {v0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p0

    return p0
.end method

.method public static final qhoahqxrkc(II)I
    .locals 1
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    const/high16 v0, -0x80000000

    xor-int/2addr p0, v0

    xor-int/2addr p1, v0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->vlnjtcdbbq(II)I

    move-result p0

    return p0
.end method

.method private static final rmnxkaltsn(I)J
    .locals 4
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final thjjozpxyz(JJ)J
    .locals 5
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    if-gez p0, :cond_0

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x1

    invoke-static {p0, p1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    cmp-long v0, p0, v0

    if-ltz v0, :cond_2

    div-long/2addr p0, p2

    invoke-static {p0, p1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    const/4 v0, 0x1

    ushr-long v1, p0, v0

    div-long/2addr v1, p2

    shl-long/2addr v1, v0

    mul-long v3, v1, p2

    sub-long/2addr p0, v3

    invoke-static {p0, p1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide p0

    invoke-static {p2, p3}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    if-ltz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    int-to-long p0, v0

    add-long/2addr v1, p0

    invoke-static {v1, v2}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final tthmnequln(I)J
    .locals 4
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static final vlnjtcdbbq(JI)Ljava/lang/String;
    .locals 8
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const-string v1, "toString(...)"

    if-ltz v0, :cond_0

    invoke-static {p2}, Lkotlin/text/qfzjddwuyn;->qfzjddwuyn(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v0, 0x1

    ushr-long v2, p0, v0

    int-to-long v4, p2

    div-long/2addr v2, v4

    shl-long/2addr v2, v0

    mul-long v6, v2, v4

    sub-long/2addr p0, v6

    cmp-long v0, p0, v4

    if-ltz v0, :cond_1

    sub-long/2addr p0, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lkotlin/text/qfzjddwuyn;->qfzjddwuyn(I)I

    move-result v4

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lkotlin/text/qfzjddwuyn;->qfzjddwuyn(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
