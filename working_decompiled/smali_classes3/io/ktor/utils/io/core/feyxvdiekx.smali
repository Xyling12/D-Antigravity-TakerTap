.class public final Lio/ktor/utils/io/core/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBufferAppend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferAppend.kt\nio/ktor/utils/io/core/BufferAppendKt\n+ 2 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 3 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n*L\n1#1,59:1\n69#2:60\n74#2:61\n69#2:76\n74#2:77\n59#2:78\n390#3,5:62\n372#3,7:67\n395#3,2:74\n*S KotlinDebug\n*F\n+ 1 BufferAppend.kt\nio/ktor/utils/io/core/BufferAppendKt\n*L\n10#1:60\n12#1:61\n32#1:76\n49#1:77\n49#1:78\n16#1:62,5\n17#1:67,7\n16#1:74,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nBufferAppend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferAppend.kt\nio/ktor/utils/io/core/BufferAppendKt\n+ 2 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 3 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n*L\n1#1,59:1\n69#2:60\n74#2:61\n69#2:76\n74#2:77\n59#2:78\n390#3,5:62\n372#3,7:67\n395#3,2:74\n*S KotlinDebug\n*F\n+ 1 BufferAppend.kt\nio/ktor/utils/io/core/BufferAppendKt\n*L\n10#1:60\n12#1:61\n32#1:76\n49#1:77\n49#1:78\n16#1:62,5\n17#1:67,7\n16#1:74,2\n*E\n"
    }
.end annotation


# direct methods
.method private static final feyxvdiekx(Lio/ktor/utils/io/core/qfzjddwuyn;I)V
    .locals 3

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->tthmnequln()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->kgyfkythat()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->tthmnequln()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    if-lt v0, p1, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->tthmnequln()I

    move-result p1

    sub-int/2addr v0, p1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->pednzybqgd()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t append buffer: not enough free space at the end"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final khjnvckbwi(Lio/ktor/utils/io/core/qfzjddwuyn;Lio/ktor/utils/io/core/qfzjddwuyn;)I
    .locals 5
    .param p0    # Lio/ktor/utils/io/core/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/core/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v1

    if-lt v1, v0, :cond_0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->ktvtxjqbtt()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->ktvtxjqbtt()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v4

    invoke-static {v2, v3, v4, v0, v1}, Lx2/qhoahqxrkc;->ibzphkbtmt(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi(I)V

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/qfzjddwuyn;->vlnjtcdbbq(I)V

    return v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not enough space in the beginning to prepend bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final qfzjddwuyn(Lio/ktor/utils/io/core/qfzjddwuyn;Lio/ktor/utils/io/core/qfzjddwuyn;I)I
    .locals 4
    .param p0    # Lio/ktor/utils/io/core/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/core/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->tthmnequln()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v1

    sub-int/2addr v0, v1

    if-gt v0, p2, :cond_0

    invoke-static {p0, p2}, Lio/ktor/utils/io/core/feyxvdiekx;->feyxvdiekx(Lio/ktor/utils/io/core/qfzjddwuyn;I)V

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->ktvtxjqbtt()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->tthmnequln()I

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->ktvtxjqbtt()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v3

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    invoke-static {v2, v0, v3, p2, v1}, Lx2/qhoahqxrkc;->ibzphkbtmt(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi(I)V

    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/qfzjddwuyn;->qfzjddwuyn(I)V

    return p2
.end method
