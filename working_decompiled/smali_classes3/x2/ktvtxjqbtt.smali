.class public final Lx2/ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemoryPrimitives.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryPrimitives.kt\nio/ktor/utils/io/bits/MemoryPrimitivesKt\n+ 2 MemoryPrimitivesJvm.kt\nio/ktor/utils/io/bits/MemoryPrimitivesJvmKt\n+ 3 Numbers.kt\nio/ktor/utils/io/core/internal/NumbersKt\n*L\n1#1,164:1\n8#2:165\n12#2:166\n65#2,2:169\n72#2:171\n65#2,9:174\n16#2:183\n20#2:184\n51#2,2:187\n58#2:189\n51#2,9:192\n24#2:201\n28#2:202\n79#2,2:205\n86#2:207\n79#2,9:210\n6#3,2:167\n6#3,2:172\n6#3,2:185\n6#3,2:190\n6#3,2:203\n6#3,2:208\n*S KotlinDebug\n*F\n+ 1 MemoryPrimitives.kt\nio/ktor/utils/io/bits/MemoryPrimitivesKt\n*L\n28#1:165\n33#1:166\n38#1:169,2\n43#1:171\n43#1:174,9\n68#1:183\n73#1:184\n78#1:187,2\n83#1:189\n83#1:192,9\n108#1:201\n113#1:202\n118#1:205,2\n123#1:207\n123#1:210,9\n33#1:167,2\n43#1:172,2\n73#1:185,2\n83#1:190,2\n113#1:203,2\n123#1:208,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nMemoryPrimitives.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryPrimitives.kt\nio/ktor/utils/io/bits/MemoryPrimitivesKt\n+ 2 MemoryPrimitivesJvm.kt\nio/ktor/utils/io/bits/MemoryPrimitivesJvmKt\n+ 3 Numbers.kt\nio/ktor/utils/io/core/internal/NumbersKt\n*L\n1#1,164:1\n8#2:165\n12#2:166\n65#2,2:169\n72#2:171\n65#2,9:174\n16#2:183\n20#2:184\n51#2,2:187\n58#2:189\n51#2,9:192\n24#2:201\n28#2:202\n79#2,2:205\n86#2:207\n79#2,9:210\n6#3,2:167\n6#3,2:172\n6#3,2:185\n6#3,2:190\n6#3,2:203\n6#3,2:208\n*S KotlinDebug\n*F\n+ 1 MemoryPrimitives.kt\nio/ktor/utils/io/bits/MemoryPrimitivesKt\n*L\n28#1:165\n33#1:166\n38#1:169,2\n43#1:171\n43#1:174,9\n68#1:183\n73#1:184\n78#1:187,2\n83#1:189\n83#1:192,9\n108#1:201\n113#1:202\n118#1:205,2\n123#1:207\n123#1:210,9\n33#1:167,2\n43#1:172,2\n73#1:185,2\n83#1:190,2\n113#1:203,2\n123#1:208,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final drkbbjxjkt(Ljava/nio/ByteBuffer;IJ)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$storeULongAt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static final extxjewlhp(Ljava/nio/ByteBuffer;J)S
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$loadUShortAt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    invoke-static {p0}, Lkotlin/nnzwevhkoa;->lsvcqaryex(S)S

    move-result p0

    return p0

    :cond_0
    const-string p0, "offset"

    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/extxjewlhp;->qfzjddwuyn(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final feyxvdiekx(Ljava/nio/ByteBuffer;J)I
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$loadUIntAt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    invoke-static {p0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "offset"

    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/extxjewlhp;->qfzjddwuyn(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final ibzphkbtmt(Ljava/nio/ByteBuffer;J)J
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$loadULongAt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "offset"

    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/extxjewlhp;->qfzjddwuyn(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final kgyfkythat(Ljava/nio/ByteBuffer;JI)V
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$storeUIntAt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    invoke-virtual {p0, p1, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const-string p0, "offset"

    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/extxjewlhp;->qfzjddwuyn(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final khjnvckbwi(Ljava/nio/ByteBuffer;I)J
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$loadULongAt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ktvtxjqbtt(Ljava/nio/ByteBuffer;IS)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$storeUShortAt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static final lsvcqaryex(Ljava/nio/ByteBuffer;JS)V
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$storeUShortAt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    invoke-virtual {p0, p1, p3}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const-string p0, "offset"

    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/extxjewlhp;->qfzjddwuyn(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final nhdortzefg(Ljava/nio/ByteBuffer;II)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$storeUIntAt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static final qfzjddwuyn(Ljava/nio/ByteBuffer;I)I
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$loadUIntAt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    invoke-static {p0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p0

    return p0
.end method

.method public static final qhoahqxrkc(Ljava/nio/ByteBuffer;I)S
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$loadUShortAt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    invoke-static {p0}, Lkotlin/nnzwevhkoa;->lsvcqaryex(S)S

    move-result p0

    return p0
.end method

.method public static final tthmnequln(Ljava/nio/ByteBuffer;JJ)V
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$storeULongAt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    invoke-virtual {p0, p1, p3, p4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const-string p0, "offset"

    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/extxjewlhp;->qfzjddwuyn(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
