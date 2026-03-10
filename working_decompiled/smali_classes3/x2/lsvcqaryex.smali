.class public final Lx2/lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrimiteArrays.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrimiteArrays.kt\nio/ktor/utils/io/bits/PrimiteArraysKt\n+ 2 MemoryFactoryJvm.kt\nio/ktor/utils/io/bits/MemoryFactoryJvmKt\n*L\n1#1,539:1\n282#1:548\n283#1,3:553\n282#1,4:556\n297#1:560\n298#1,3:565\n297#1,4:568\n17#2,4:540\n17#2,4:544\n17#2,4:549\n17#2,4:561\n*S KotlinDebug\n*F\n+ 1 PrimiteArrays.kt\nio/ktor/utils/io/bits/PrimiteArraysKt\n*L\n313#1:548\n313#1:553,3\n313#1:556,4\n327#1:560\n327#1:565,3\n327#1:568,4\n282#1:540,4\n297#1:544,4\n313#1:549,4\n327#1:561,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nPrimiteArrays.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrimiteArrays.kt\nio/ktor/utils/io/bits/PrimiteArraysKt\n+ 2 MemoryFactoryJvm.kt\nio/ktor/utils/io/bits/MemoryFactoryJvmKt\n*L\n1#1,539:1\n282#1:548\n283#1,3:553\n282#1,4:556\n297#1:560\n298#1,3:565\n297#1,4:568\n17#2,4:540\n17#2,4:544\n17#2,4:549\n17#2,4:561\n*S KotlinDebug\n*F\n+ 1 PrimiteArrays.kt\nio/ktor/utils/io/bits/PrimiteArraysKt\n*L\n313#1:548\n313#1:553,3\n313#1:556,4\n327#1:560\n327#1:565,3\n327#1:568,4\n282#1:540,4\n297#1:544,4\n313#1:549,4\n327#1:561,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final bdweufyeak(Ljava/nio/ByteBuffer;I[BII)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$storeUByteArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3, p4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object p3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    const-string p3, "wrap(this, offset, lengt\u2026der(ByteOrder.BIG_ENDIAN)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lx2/qhoahqxrkc;->khjnvckbwi(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p0, p3, p4, p1}, Lx2/qhoahqxrkc;->ibzphkbtmt(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    return-void
.end method

.method public static final bveuzccgjl(Ljava/nio/ByteBuffer;J[JII)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # [J
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$loadULongArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lx2/rmnxkaltsn;->bveuzccgjl(Ljava/nio/ByteBuffer;J[JII)V

    return-void
.end method

.method public static synthetic cqwyelzfbm(Ljava/nio/ByteBuffer;I[BIIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    invoke-static {p2}, Lkotlin/smgpnjexwe;->pednzybqgd([B)I

    move-result p4

    sub-int/2addr p4, p3

    :cond_1
    const-string p5, "$this$storeUByteArray"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "source"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3, p4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object p3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    const-string p3, "wrap(this, offset, lengt\u2026der(ByteOrder.BIG_ENDIAN)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lx2/qhoahqxrkc;->khjnvckbwi(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p2, p0, v0, p4, p1}, Lx2/qhoahqxrkc;->ibzphkbtmt(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    return-void
.end method

.method public static synthetic czxichccep(Ljava/nio/ByteBuffer;J[BIIILjava/lang/Object;)V
    .locals 8

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    array-length p5, p3

    sub-int/2addr p5, p4

    :cond_1
    const-string p6, "$this$storeByteArray"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "source"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4, p5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p3

    sget-object p4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p3

    const-string p4, "wrap(this, offset, lengt\u2026der(ByteOrder.BIG_ENDIAN)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lx2/qhoahqxrkc;->khjnvckbwi(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-wide/16 v2, 0x0

    int-to-long v4, p5

    move-object v1, p0

    move-wide v6, p1

    invoke-static/range {v0 .. v7}, Lx2/qhoahqxrkc;->qhoahqxrkc(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJJ)V

    return-void
.end method

.method public static final drkbbjxjkt(Ljava/nio/ByteBuffer;I[III)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$loadUIntArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lx2/rmnxkaltsn;->drkbbjxjkt(Ljava/nio/ByteBuffer;I[III)V

    return-void
.end method

.method public static synthetic erplbhbeyt(Ljava/nio/ByteBuffer;J[IIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    invoke-static {p3}, Lkotlin/xglnwpaccw;->pednzybqgd([I)I

    move-result p4

    sub-int p5, p4, v4

    :cond_1
    move v5, p5

    const-string p4, "$this$storeUIntArray"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "source"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lx2/rmnxkaltsn;->jolohcwnyk(Ljava/nio/ByteBuffer;J[III)V

    return-void
.end method

.method public static final ewnfwzyokr(Ljava/nio/ByteBuffer;I[SII)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [S
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$loadUShortArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lx2/rmnxkaltsn;->ewnfwzyokr(Ljava/nio/ByteBuffer;I[SII)V

    return-void
.end method

.method public static final extxjewlhp(Ljava/nio/ByteBuffer;J[BII)V
    .locals 3
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$loadUByteArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v1, p1

    move-object p1, p3

    move-wide p2, v1

    move v1, p5

    move p5, p4

    move p4, v1

    invoke-static/range {p0 .. p5}, Lx2/kgyfkythat;->ibzphkbtmt(Ljava/nio/ByteBuffer;[BJII)V

    return-void
.end method

.method public static synthetic fdbcgriwfo(Ljava/nio/ByteBuffer;J[JIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    invoke-static {p3}, Lkotlin/ekuiibmleg;->pednzybqgd([J)I

    move-result p4

    sub-int p5, p4, v4

    :cond_1
    move v5, p5

    const-string p4, "$this$storeULongArray"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "source"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lx2/rmnxkaltsn;->lqubyxtgks(Ljava/nio/ByteBuffer;J[JII)V

    return-void
.end method

.method public static final feyxvdiekx(Ljava/nio/ByteBuffer;J[BII)V
    .locals 3
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$loadByteArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v1, p1

    move-object p1, p3

    move-wide p2, v1

    move v1, p5

    move p5, p4

    move p4, v1

    invoke-static/range {p0 .. p5}, Lx2/kgyfkythat;->ibzphkbtmt(Ljava/nio/ByteBuffer;[BJII)V

    return-void
.end method

.method public static synthetic gcegooklax(Ljava/nio/ByteBuffer;I[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    invoke-static {p2}, Lkotlin/xglnwpaccw;->pednzybqgd([I)I

    move-result p4

    sub-int/2addr p4, p3

    :cond_1
    const-string p5, "$this$storeUIntArray"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "source"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lx2/rmnxkaltsn;->jtuzwzphqf(Ljava/nio/ByteBuffer;I[III)V

    return-void
.end method

.method public static synthetic ibzphkbtmt(Ljava/nio/ByteBuffer;J[BIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v5, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    array-length p4, p3

    sub-int p5, p4, v5

    :cond_1
    move v4, p5

    const-string p4, "$this$loadByteArray"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "destination"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-wide v2, p1

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lx2/kgyfkythat;->ibzphkbtmt(Ljava/nio/ByteBuffer;[BJII)V

    return-void
.end method

.method public static final jfjhscekir(Ljava/nio/ByteBuffer;I[SII)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [S
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$storeUShortArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lx2/rmnxkaltsn;->jfjhscekir(Ljava/nio/ByteBuffer;I[SII)V

    return-void
.end method

.method public static synthetic jodmjjzdpr(Ljava/nio/ByteBuffer;I[BIIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    array-length p4, p2

    sub-int/2addr p4, p3

    :cond_1
    const-string p5, "$this$storeByteArray"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "source"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3, p4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object p3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    const-string p3, "wrap(this, offset, lengt\u2026der(ByteOrder.BIG_ENDIAN)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lx2/qhoahqxrkc;->khjnvckbwi(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p2, p0, v0, p4, p1}, Lx2/qhoahqxrkc;->ibzphkbtmt(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    return-void
.end method

.method public static final jolohcwnyk(Ljava/nio/ByteBuffer;J[III)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$storeUIntArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lx2/rmnxkaltsn;->jolohcwnyk(Ljava/nio/ByteBuffer;J[III)V

    return-void
.end method

.method public static final jtuzwzphqf(Ljava/nio/ByteBuffer;I[III)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$storeUIntArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lx2/rmnxkaltsn;->jtuzwzphqf(Ljava/nio/ByteBuffer;I[III)V

    return-void
.end method

.method public static synthetic kedepleukr(Ljava/nio/ByteBuffer;J[BIIILjava/lang/Object;)V
    .locals 8

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    invoke-static {p3}, Lkotlin/smgpnjexwe;->pednzybqgd([B)I

    move-result p5

    sub-int/2addr p5, p4

    :cond_1
    const-string p6, "$this$storeUByteArray"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "source"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4, p5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p3

    sget-object p4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p3

    const-string p4, "wrap(this, offset, lengt\u2026der(ByteOrder.BIG_ENDIAN)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lx2/qhoahqxrkc;->khjnvckbwi(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-wide/16 v2, 0x0

    int-to-long v4, p5

    move-object v1, p0

    move-wide v6, p1

    invoke-static/range {v0 .. v7}, Lx2/qhoahqxrkc;->qhoahqxrkc(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJJ)V

    return-void
.end method

.method public static synthetic kgyfkythat(Ljava/nio/ByteBuffer;J[BIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v5, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    invoke-static {p3}, Lkotlin/smgpnjexwe;->pednzybqgd([B)I

    move-result p4

    sub-int p5, p4, v5

    :cond_1
    move v4, p5

    const-string p4, "$this$loadUByteArray"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "destination"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-wide v2, p1

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lx2/kgyfkythat;->ibzphkbtmt(Ljava/nio/ByteBuffer;[BJII)V

    return-void
.end method

.method public static synthetic khjnvckbwi(Ljava/nio/ByteBuffer;I[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    array-length p4, p2

    sub-int/2addr p4, p3

    :cond_1
    const-string p5, "$this$loadByteArray"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "destination"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p1, p4, p3}, Lx2/kgyfkythat;->khjnvckbwi(Ljava/nio/ByteBuffer;[BIII)V

    return-void
.end method

.method public static synthetic ktvtxjqbtt(Ljava/nio/ByteBuffer;I[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    invoke-static {p2}, Lkotlin/xglnwpaccw;->pednzybqgd([I)I

    move-result p4

    sub-int/2addr p4, p3

    :cond_1
    const-string p5, "$this$loadUIntArray"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "destination"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lx2/rmnxkaltsn;->drkbbjxjkt(Ljava/nio/ByteBuffer;I[III)V

    return-void
.end method

.method public static synthetic ldyhhegomq(Ljava/nio/ByteBuffer;I[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    invoke-static {p2}, Lkotlin/skopevfyym;->pednzybqgd([S)I

    move-result p4

    sub-int/2addr p4, p3

    :cond_1
    const-string p5, "$this$loadUShortArray"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "destination"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lx2/rmnxkaltsn;->ewnfwzyokr(Ljava/nio/ByteBuffer;I[SII)V

    return-void
.end method

.method public static synthetic lohkmxcimj(Ljava/nio/ByteBuffer;J[JIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    invoke-static {p3}, Lkotlin/ekuiibmleg;->pednzybqgd([J)I

    move-result p4

    sub-int p5, p4, v4

    :cond_1
    move v5, p5

    const-string p4, "$this$loadULongArray"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "destination"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lx2/rmnxkaltsn;->bveuzccgjl(Ljava/nio/ByteBuffer;J[JII)V

    return-void
.end method

.method public static final lqubyxtgks(Ljava/nio/ByteBuffer;J[JII)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # [J
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$storeULongArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lx2/rmnxkaltsn;->lqubyxtgks(Ljava/nio/ByteBuffer;J[JII)V

    return-void
.end method

.method public static synthetic lsvcqaryex(Ljava/nio/ByteBuffer;J[IIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    invoke-static {p3}, Lkotlin/xglnwpaccw;->pednzybqgd([I)I

    move-result p4

    sub-int p5, p4, v4

    :cond_1
    move v5, p5

    const-string p4, "$this$loadUIntArray"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "destination"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lx2/rmnxkaltsn;->tthmnequln(Ljava/nio/ByteBuffer;J[III)V

    return-void
.end method

.method public static synthetic nhdortzefg(Ljava/nio/ByteBuffer;I[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    invoke-static {p2}, Lkotlin/smgpnjexwe;->pednzybqgd([B)I

    move-result p4

    sub-int/2addr p4, p3

    :cond_1
    const-string p5, "$this$loadUByteArray"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "destination"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p1, p4, p3}, Lx2/kgyfkythat;->khjnvckbwi(Ljava/nio/ByteBuffer;[BIII)V

    return-void
.end method

.method public static synthetic nnapbkpnda(Ljava/nio/ByteBuffer;I[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    invoke-static {p2}, Lkotlin/skopevfyym;->pednzybqgd([S)I

    move-result p4

    sub-int/2addr p4, p3

    :cond_1
    const-string p5, "$this$storeUShortArray"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "source"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lx2/rmnxkaltsn;->jfjhscekir(Ljava/nio/ByteBuffer;I[SII)V

    return-void
.end method

.method public static final noartptryl(Ljava/nio/ByteBuffer;I[JII)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$storeULongArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lx2/rmnxkaltsn;->noartptryl(Ljava/nio/ByteBuffer;I[JII)V

    return-void
.end method

.method public static final opauvyugnb(Ljava/nio/ByteBuffer;J[BII)V
    .locals 8
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$storeByteArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4, p5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p3

    sget-object p4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p3

    const-string p4, "wrap(this, offset, lengt\u2026der(ByteOrder.BIG_ENDIAN)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lx2/qhoahqxrkc;->khjnvckbwi(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-wide/16 v2, 0x0

    int-to-long v4, p5

    move-object v1, p0

    move-wide v6, p1

    invoke-static/range {v0 .. v7}, Lx2/qhoahqxrkc;->qhoahqxrkc(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJJ)V

    return-void
.end method

.method public static final pednzybqgd(Ljava/nio/ByteBuffer;J[SII)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # [S
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$loadUShortArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lx2/rmnxkaltsn;->pednzybqgd(Ljava/nio/ByteBuffer;J[SII)V

    return-void
.end method

.method public static synthetic pfbsrxdbry(Ljava/nio/ByteBuffer;I[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    invoke-static {p2}, Lkotlin/ekuiibmleg;->pednzybqgd([J)I

    move-result p4

    sub-int/2addr p4, p3

    :cond_1
    const-string p5, "$this$storeULongArray"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "source"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lx2/rmnxkaltsn;->noartptryl(Ljava/nio/ByteBuffer;I[JII)V

    return-void
.end method

.method public static final pyxggrwgoy(Ljava/nio/ByteBuffer;I[BII)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$storeByteArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3, p4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object p3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    const-string p3, "wrap(this, offset, lengt\u2026der(ByteOrder.BIG_ENDIAN)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lx2/qhoahqxrkc;->khjnvckbwi(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p0, p3, p4, p1}, Lx2/qhoahqxrkc;->ibzphkbtmt(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    return-void
.end method

.method public static final qfzjddwuyn(Ljava/nio/ByteBuffer;I[BII)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$loadByteArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p1, p4, p3}, Lx2/kgyfkythat;->khjnvckbwi(Ljava/nio/ByteBuffer;[BIII)V

    return-void
.end method

.method public static final qhoahqxrkc(Ljava/nio/ByteBuffer;I[BII)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$loadUByteArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p1, p4, p3}, Lx2/kgyfkythat;->khjnvckbwi(Ljava/nio/ByteBuffer;[BIII)V

    return-void
.end method

.method public static final rmnxkaltsn(Ljava/nio/ByteBuffer;I[JII)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$loadULongArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lx2/rmnxkaltsn;->rmnxkaltsn(Ljava/nio/ByteBuffer;I[JII)V

    return-void
.end method

.method public static final tgyvlqjbcn(Ljava/nio/ByteBuffer;J[BII)V
    .locals 8
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$storeUByteArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4, p5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p3

    sget-object p4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p3

    const-string p4, "wrap(this, offset, lengt\u2026der(ByteOrder.BIG_ENDIAN)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lx2/qhoahqxrkc;->khjnvckbwi(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-wide/16 v2, 0x0

    int-to-long v4, p5

    move-object v1, p0

    move-wide v6, p1

    invoke-static/range {v0 .. v7}, Lx2/qhoahqxrkc;->qhoahqxrkc(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJJ)V

    return-void
.end method

.method public static synthetic thjjozpxyz(Ljava/nio/ByteBuffer;I[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    invoke-static {p2}, Lkotlin/ekuiibmleg;->pednzybqgd([J)I

    move-result p4

    sub-int/2addr p4, p3

    :cond_1
    const-string p5, "$this$loadULongArray"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "destination"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lx2/rmnxkaltsn;->rmnxkaltsn(Ljava/nio/ByteBuffer;I[JII)V

    return-void
.end method

.method public static final tthmnequln(Ljava/nio/ByteBuffer;J[III)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$loadUIntArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lx2/rmnxkaltsn;->tthmnequln(Ljava/nio/ByteBuffer;J[III)V

    return-void
.end method

.method public static synthetic vlnjtcdbbq(Ljava/nio/ByteBuffer;J[SIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    invoke-static {p3}, Lkotlin/skopevfyym;->pednzybqgd([S)I

    move-result p4

    sub-int p5, p4, v4

    :cond_1
    move v5, p5

    const-string p4, "$this$loadUShortArray"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "destination"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lx2/rmnxkaltsn;->pednzybqgd(Ljava/nio/ByteBuffer;J[SII)V

    return-void
.end method

.method public static final vrjnqucdkj(Ljava/nio/ByteBuffer;J[SII)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # [S
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$storeUShortArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lx2/rmnxkaltsn;->vrjnqucdkj(Ljava/nio/ByteBuffer;J[SII)V

    return-void
.end method

.method public static synthetic yjsnmddfnr(Ljava/nio/ByteBuffer;J[SIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    invoke-static {p3}, Lkotlin/skopevfyym;->pednzybqgd([S)I

    move-result p4

    sub-int p5, p4, v4

    :cond_1
    move v5, p5

    const-string p4, "$this$storeUShortArray"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "source"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lx2/rmnxkaltsn;->vrjnqucdkj(Ljava/nio/ByteBuffer;J[SII)V

    return-void
.end method
