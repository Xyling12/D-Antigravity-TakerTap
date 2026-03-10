.class public final Lx2/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Memory.kt\nio/ktor/utils/io/bits/MemoryKt\n+ 2 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n+ 3 Numbers.kt\nio/ktor/utils/io/core/internal/NumbersKt\n*L\n1#1,148:1\n26#2:149\n31#2:150\n44#2:153\n45#2:156\n37#2,2:157\n44#2:159\n45#2:162\n37#2,2:163\n6#3,2:151\n6#3,2:154\n6#3,2:160\n*S KotlinDebug\n*F\n+ 1 Memory.kt\nio/ktor/utils/io/bits/MemoryKt\n*L\n84#1:149\n89#1:150\n94#1:153\n94#1:156\n99#1:157,2\n104#1:159\n104#1:162\n109#1:163,2\n89#1:151,2\n94#1:154,2\n104#1:160,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nMemory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Memory.kt\nio/ktor/utils/io/bits/MemoryKt\n+ 2 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n+ 3 Numbers.kt\nio/ktor/utils/io/core/internal/NumbersKt\n*L\n1#1,148:1\n26#2:149\n31#2:150\n44#2:153\n45#2:156\n37#2,2:157\n44#2:159\n45#2:162\n37#2,2:163\n6#3,2:151\n6#3,2:154\n6#3,2:160\n*S KotlinDebug\n*F\n+ 1 Memory.kt\nio/ktor/utils/io/bits/MemoryKt\n*L\n84#1:149\n89#1:150\n94#1:153\n94#1:156\n99#1:157,2\n104#1:159\n104#1:162\n109#1:163,2\n89#1:151,2\n94#1:154,2\n104#1:160,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final extxjewlhp(Ljava/nio/ByteBuffer;JB)V
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$set"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    invoke-virtual {p0, p1, p3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const-string p0, "index"

    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/extxjewlhp;->qfzjddwuyn(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final feyxvdiekx(Ljava/nio/ByteBuffer;[BJI)V
    .locals 7
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$copyTo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-static/range {v1 .. v6}, Lx2/kgyfkythat;->ibzphkbtmt(Ljava/nio/ByteBuffer;[BJII)V

    return-void
.end method

.method public static final ibzphkbtmt(Ljava/nio/ByteBuffer;J)B
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$get"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    return p0

    :cond_0
    const-string p0, "index"

    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/extxjewlhp;->qfzjddwuyn(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final kgyfkythat(Ljava/nio/ByteBuffer;JB)V
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$storeAt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    invoke-virtual {p0, p1, p3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const-string p0, "index"

    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/extxjewlhp;->qfzjddwuyn(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final khjnvckbwi(Ljava/nio/ByteBuffer;I)B
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$get"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    return p0
.end method

.method public static final nhdortzefg(Ljava/nio/ByteBuffer;IB)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$storeAt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static final qfzjddwuyn(Ljava/nio/ByteBuffer;[BII)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$copyTo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lx2/kgyfkythat;->khjnvckbwi(Ljava/nio/ByteBuffer;[BIII)V

    return-void
.end method

.method public static final qhoahqxrkc(Ljava/nio/ByteBuffer;IB)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$set"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method
