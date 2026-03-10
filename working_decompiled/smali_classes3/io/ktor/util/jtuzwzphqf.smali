.class public final Lio/ktor/util/jtuzwzphqf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final feyxvdiekx(Lio/ktor/util/kedepleukr;[BII)[B
    .locals 1
    .param p0    # Lio/ktor/util/kedepleukr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p3}, Lio/ktor/util/kedepleukr;->feyxvdiekx([BII)V

    invoke-interface {p0}, Lio/ktor/util/kedepleukr;->qfzjddwuyn()[B

    move-result-object p0

    return-object p0
.end method

.method private static final ibzphkbtmt(II)I
    .locals 1

    shl-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method public static synthetic khjnvckbwi(Lio/ktor/util/kedepleukr;[BIIILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/util/jtuzwzphqf;->feyxvdiekx(Lio/ktor/util/kedepleukr;[BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic qfzjddwuyn(II)I
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/util/jtuzwzphqf;->ibzphkbtmt(II)I

    move-result p0

    return p0
.end method
