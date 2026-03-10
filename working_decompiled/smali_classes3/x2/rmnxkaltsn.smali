.class public final Lx2/rmnxkaltsn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrimitiveArraysJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrimitiveArraysJvm.kt\nio/ktor/utils/io/bits/PrimitiveArraysJvmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Numbers.kt\nio/ktor/utils/io/core/internal/NumbersKt\n*L\n1#1,289:1\n288#1:290\n288#1:294\n288#1:298\n288#1:302\n288#1:306\n288#1:310\n288#1:314\n288#1:318\n288#1:322\n288#1:326\n1#2:291\n1#2:295\n1#2:299\n1#2:303\n1#2:307\n1#2:311\n1#2:315\n1#2:319\n1#2:323\n1#2:327\n1#2:330\n6#3,2:292\n6#3,2:296\n6#3,2:300\n6#3,2:304\n6#3,2:308\n6#3,2:312\n6#3,2:316\n6#3,2:320\n6#3,2:324\n6#3,2:328\n*S KotlinDebug\n*F\n+ 1 PrimitiveArraysJvm.kt\nio/ktor/utils/io/bits/PrimitiveArraysJvmKt\n*L\n19#1:290\n47#1:294\n75#1:298\n103#1:302\n131#1:306\n159#1:310\n187#1:314\n215#1:318\n243#1:322\n271#1:326\n19#1:291\n47#1:295\n75#1:299\n103#1:303\n131#1:307\n159#1:311\n187#1:315\n215#1:319\n243#1:323\n271#1:327\n33#1:292,2\n61#1:296,2\n89#1:300,2\n117#1:304,2\n145#1:308,2\n173#1:312,2\n201#1:316,2\n229#1:320,2\n257#1:324,2\n285#1:328,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nPrimitiveArraysJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrimitiveArraysJvm.kt\nio/ktor/utils/io/bits/PrimitiveArraysJvmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Numbers.kt\nio/ktor/utils/io/core/internal/NumbersKt\n*L\n1#1,289:1\n288#1:290\n288#1:294\n288#1:298\n288#1:302\n288#1:306\n288#1:310\n288#1:314\n288#1:318\n288#1:322\n288#1:326\n1#2:291\n1#2:295\n1#2:299\n1#2:303\n1#2:307\n1#2:311\n1#2:315\n1#2:319\n1#2:323\n1#2:327\n1#2:330\n6#3,2:292\n6#3,2:296\n6#3,2:300\n6#3,2:304\n6#3,2:308\n6#3,2:312\n6#3,2:316\n6#3,2:320\n6#3,2:324\n6#3,2:328\n*S KotlinDebug\n*F\n+ 1 PrimitiveArraysJvm.kt\nio/ktor/utils/io/bits/PrimitiveArraysJvmKt\n*L\n19#1:290\n47#1:294\n75#1:298\n103#1:302\n131#1:306\n159#1:310\n187#1:314\n215#1:318\n243#1:322\n271#1:326\n19#1:291\n47#1:295\n75#1:299\n103#1:303\n131#1:307\n159#1:311\n187#1:315\n215#1:319\n243#1:323\n271#1:327\n33#1:292,2\n61#1:296,2\n89#1:300,2\n117#1:304,2\n145#1:308,2\n173#1:312,2\n201#1:316,2\n229#1:320,2\n257#1:324,2\n285#1:328,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final bdweufyeak(Ljava/nio/ByteBuffer;I[FII)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$storeFloatArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public static final bveuzccgjl(Ljava/nio/ByteBuffer;J[JII)V
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # [J
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$loadLongArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    invoke-static {p0, p1, p3, p4, p5}, Lx2/rmnxkaltsn;->rmnxkaltsn(Ljava/nio/ByteBuffer;I[JII)V

    return-void

    :cond_0
    const-string p0, "offset"

    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/extxjewlhp;->qfzjddwuyn(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static synthetic cqwyelzfbm(Ljava/nio/ByteBuffer;I[FIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lx2/rmnxkaltsn;->bdweufyeak(Ljava/nio/ByteBuffer;I[FII)V

    return-void
.end method

.method public static synthetic czxichccep(Ljava/nio/ByteBuffer;J[DIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    array-length p4, p3

    sub-int p5, p4, v4

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p5

    invoke-static/range {v0 .. v5}, Lx2/rmnxkaltsn;->opauvyugnb(Ljava/nio/ByteBuffer;J[DII)V

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

    const-string v0, "$this$loadIntArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ljava/nio/IntBuffer;->get([III)Ljava/nio/IntBuffer;

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

    array-length p4, p3

    sub-int p5, p4, v4

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p5

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

    const-string v0, "$this$loadShortArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    return-void
.end method

.method public static final extxjewlhp(Ljava/nio/ByteBuffer;J[FII)V
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # [F
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$loadFloatArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    invoke-static {p0, p1, p3, p4, p5}, Lx2/rmnxkaltsn;->qhoahqxrkc(Ljava/nio/ByteBuffer;I[FII)V

    return-void

    :cond_0
    const-string p0, "offset"

    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/extxjewlhp;->qfzjddwuyn(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
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

    array-length p4, p3

    sub-int p5, p4, v4

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p5

    invoke-static/range {v0 .. v5}, Lx2/rmnxkaltsn;->lqubyxtgks(Ljava/nio/ByteBuffer;J[JII)V

    return-void
.end method

.method public static final feyxvdiekx(Ljava/nio/ByteBuffer;J[DII)V
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # [D
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$loadDoubleArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    invoke-static {p0, p1, p3, p4, p5}, Lx2/rmnxkaltsn;->qfzjddwuyn(Ljava/nio/ByteBuffer;I[DII)V

    return-void

    :cond_0
    const-string p0, "offset"

    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/extxjewlhp;->qfzjddwuyn(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static synthetic gcegooklax(Ljava/nio/ByteBuffer;I[IIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lx2/rmnxkaltsn;->jtuzwzphqf(Ljava/nio/ByteBuffer;I[III)V

    return-void
.end method

.method public static synthetic ibzphkbtmt(Ljava/nio/ByteBuffer;J[DIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    array-length p4, p3

    sub-int p5, p4, v4

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p5

    invoke-static/range {v0 .. v5}, Lx2/rmnxkaltsn;->feyxvdiekx(Ljava/nio/ByteBuffer;J[DII)V

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

    const-string v0, "$this$storeShortArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    return-void
.end method

.method public static synthetic jodmjjzdpr(Ljava/nio/ByteBuffer;I[DIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lx2/rmnxkaltsn;->pyxggrwgoy(Ljava/nio/ByteBuffer;I[DII)V

    return-void
.end method

.method public static final jolohcwnyk(Ljava/nio/ByteBuffer;J[III)V
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$storeIntArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    invoke-static {p0, p1, p3, p4, p5}, Lx2/rmnxkaltsn;->jtuzwzphqf(Ljava/nio/ByteBuffer;I[III)V

    return-void

    :cond_0
    const-string p0, "offset"

    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/extxjewlhp;->qfzjddwuyn(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
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

    const-string v0, "$this$storeIntArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    return-void
.end method

.method public static synthetic kedepleukr(Ljava/nio/ByteBuffer;J[FIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    array-length p4, p3

    sub-int p5, p4, v4

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p5

    invoke-static/range {v0 .. v5}, Lx2/rmnxkaltsn;->tgyvlqjbcn(Ljava/nio/ByteBuffer;J[FII)V

    return-void
.end method

.method public static synthetic kgyfkythat(Ljava/nio/ByteBuffer;J[FIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    array-length p4, p3

    sub-int p5, p4, v4

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p5

    invoke-static/range {v0 .. v5}, Lx2/rmnxkaltsn;->extxjewlhp(Ljava/nio/ByteBuffer;J[FII)V

    return-void
.end method

.method public static synthetic khjnvckbwi(Ljava/nio/ByteBuffer;I[DIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lx2/rmnxkaltsn;->qfzjddwuyn(Ljava/nio/ByteBuffer;I[DII)V

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

    array-length p4, p2

    sub-int/2addr p4, p3

    :cond_1
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

    array-length p4, p2

    sub-int/2addr p4, p3

    :cond_1
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

    array-length p4, p3

    sub-int p5, p4, v4

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p5

    invoke-static/range {v0 .. v5}, Lx2/rmnxkaltsn;->bveuzccgjl(Ljava/nio/ByteBuffer;J[JII)V

    return-void
.end method

.method public static final lqubyxtgks(Ljava/nio/ByteBuffer;J[JII)V
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # [J
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$storeLongArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    invoke-static {p0, p1, p3, p4, p5}, Lx2/rmnxkaltsn;->noartptryl(Ljava/nio/ByteBuffer;I[JII)V

    return-void

    :cond_0
    const-string p0, "offset"

    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/extxjewlhp;->qfzjddwuyn(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
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

    array-length p4, p3

    sub-int p5, p4, v4

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p5

    invoke-static/range {v0 .. v5}, Lx2/rmnxkaltsn;->tthmnequln(Ljava/nio/ByteBuffer;J[III)V

    return-void
.end method

.method public static synthetic nhdortzefg(Ljava/nio/ByteBuffer;I[FIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lx2/rmnxkaltsn;->qhoahqxrkc(Ljava/nio/ByteBuffer;I[FII)V

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

    array-length p4, p2

    sub-int/2addr p4, p3

    :cond_1
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

    const-string v0, "$this$storeLongArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ljava/nio/LongBuffer;->put([JII)Ljava/nio/LongBuffer;

    return-void
.end method

.method public static final opauvyugnb(Ljava/nio/ByteBuffer;J[DII)V
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # [D
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$storeDoubleArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    invoke-static {p0, p1, p3, p4, p5}, Lx2/rmnxkaltsn;->pyxggrwgoy(Ljava/nio/ByteBuffer;I[DII)V

    return-void

    :cond_0
    const-string p0, "offset"

    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/extxjewlhp;->qfzjddwuyn(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final pednzybqgd(Ljava/nio/ByteBuffer;J[SII)V
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # [S
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$loadShortArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    invoke-static {p0, p1, p3, p4, p5}, Lx2/rmnxkaltsn;->ewnfwzyokr(Ljava/nio/ByteBuffer;I[SII)V

    return-void

    :cond_0
    const-string p0, "offset"

    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/extxjewlhp;->qfzjddwuyn(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static synthetic pfbsrxdbry(Ljava/nio/ByteBuffer;I[JIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lx2/rmnxkaltsn;->noartptryl(Ljava/nio/ByteBuffer;I[JII)V

    return-void
.end method

.method public static final pyxggrwgoy(Ljava/nio/ByteBuffer;I[DII)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [D
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$storeDoubleArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ljava/nio/DoubleBuffer;->put([DII)Ljava/nio/DoubleBuffer;

    return-void
.end method

.method public static final qfzjddwuyn(Ljava/nio/ByteBuffer;I[DII)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [D
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$loadDoubleArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ljava/nio/DoubleBuffer;->get([DII)Ljava/nio/DoubleBuffer;

    return-void
.end method

.method public static final qhoahqxrkc(Ljava/nio/ByteBuffer;I[FII)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$loadFloatArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

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

    const-string v0, "$this$loadLongArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ljava/nio/LongBuffer;->get([JII)Ljava/nio/LongBuffer;

    return-void
.end method

.method private static final sxwagxhdwa(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public static final tgyvlqjbcn(Ljava/nio/ByteBuffer;J[FII)V
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # [F
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$storeFloatArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    invoke-static {p0, p1, p3, p4, p5}, Lx2/rmnxkaltsn;->bdweufyeak(Ljava/nio/ByteBuffer;I[FII)V

    return-void

    :cond_0
    const-string p0, "offset"

    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/extxjewlhp;->qfzjddwuyn(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static synthetic thjjozpxyz(Ljava/nio/ByteBuffer;I[JIIILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lx2/rmnxkaltsn;->rmnxkaltsn(Ljava/nio/ByteBuffer;I[JII)V

    return-void
.end method

.method public static final tthmnequln(Ljava/nio/ByteBuffer;J[III)V
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$loadIntArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    invoke-static {p0, p1, p3, p4, p5}, Lx2/rmnxkaltsn;->drkbbjxjkt(Ljava/nio/ByteBuffer;I[III)V

    return-void

    :cond_0
    const-string p0, "offset"

    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/extxjewlhp;->qfzjddwuyn(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
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

    array-length p4, p3

    sub-int p5, p4, v4

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p5

    invoke-static/range {v0 .. v5}, Lx2/rmnxkaltsn;->pednzybqgd(Ljava/nio/ByteBuffer;J[SII)V

    return-void
.end method

.method public static final vrjnqucdkj(Ljava/nio/ByteBuffer;J[SII)V
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # [S
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$storeShortArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    invoke-static {p0, p1, p3, p4, p5}, Lx2/rmnxkaltsn;->jfjhscekir(Ljava/nio/ByteBuffer;I[SII)V

    return-void

    :cond_0
    const-string p0, "offset"

    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/extxjewlhp;->qfzjddwuyn(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
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

    array-length p4, p3

    sub-int p5, p4, v4

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p5

    invoke-static/range {v0 .. v5}, Lx2/rmnxkaltsn;->vrjnqucdkj(Ljava/nio/ByteBuffer;J[SII)V

    return-void
.end method
