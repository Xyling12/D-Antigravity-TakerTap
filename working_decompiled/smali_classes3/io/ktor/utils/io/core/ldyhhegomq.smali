.class public final Lio/ktor/utils/io/core/ldyhhegomq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputArraysJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputArraysJvm.kt\nio/ktor/utils/io/core/InputArraysJvmKt\n+ 2 Input.kt\nio/ktor/utils/io/core/InputKt\n+ 3 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n1#1,30:1\n823#2,6:31\n829#2,13:38\n69#3:37\n*S KotlinDebug\n*F\n+ 1 InputArraysJvm.kt\nio/ktor/utils/io/core/InputArraysJvmKt\n*L\n17#1:31,6\n17#1:38,13\n19#1:37\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nInputArraysJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputArraysJvm.kt\nio/ktor/utils/io/core/InputArraysJvmKt\n+ 2 Input.kt\nio/ktor/utils/io/core/InputKt\n+ 3 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n1#1,30:1\n823#2,6:31\n829#2,13:38\n69#3:37\n*S KotlinDebug\n*F\n+ 1 InputArraysJvm.kt\nio/ktor/utils/io/core/InputArraysJvmKt\n*L\n17#1:31,6\n17#1:38,13\n19#1:37\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic feyxvdiekx(Lio/ktor/utils/io/core/pednzybqgd;Ljava/nio/ByteBuffer;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/ldyhhegomq;->qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;Ljava/nio/ByteBuffer;I)I

    move-result p0

    return p0
.end method

.method public static synthetic ibzphkbtmt(Lio/ktor/utils/io/core/pednzybqgd;Ljava/nio/ByteBuffer;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/ldyhhegomq;->khjnvckbwi(Lio/ktor/utils/io/core/pednzybqgd;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public static final khjnvckbwi(Lio/ktor/utils/io/core/pednzybqgd;Ljava/nio/ByteBuffer;I)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/ldyhhegomq;->qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;Ljava/nio/ByteBuffer;I)I

    move-result p0

    if-lt p0, p2, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lio/ktor/utils/io/core/jfjhscekir;->khjnvckbwi(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;Ljava/nio/ByteBuffer;I)I
    .locals 8
    .param p0    # Lio/ktor/utils/io/core/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/nhdortzefg;->feyxvdiekx(Lio/ktor/utils/io/core/pednzybqgd;I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    move v3, v2

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v1}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v6

    invoke-virtual {v1}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-virtual {v1}, Lio/ktor/utils/io/core/qfzjddwuyn;->ktvtxjqbtt()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v1}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v7

    invoke-static {v6, p1, v7}, Lx2/kgyfkythat;->qfzjddwuyn(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    add-int/2addr v3, v5

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_2

    if-ge v3, p2, :cond_2

    :try_start_1
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/nhdortzefg;->khjnvckbwi(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    return v3

    :catchall_0
    move-exception p1

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/nhdortzefg;->qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    return v3

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/nhdortzefg;->qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    :cond_3
    throw p1
.end method
