.class public final Lio/ktor/utils/io/core/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffers.kt\nio/ktor/utils/io/core/BuffersKt\n+ 2 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 3 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n*L\n1#1,121:1\n69#2:122\n69#2:123\n69#2:124\n69#2:126\n15#3:125\n*S KotlinDebug\n*F\n+ 1 Buffers.kt\nio/ktor/utils/io/core/BuffersKt\n*L\n12#1:122\n80#1:123\n88#1:124\n107#1:126\n105#1:125\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nBuffers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffers.kt\nio/ktor/utils/io/core/BuffersKt\n+ 2 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 3 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n*L\n1#1,121:1\n69#2:122\n69#2:123\n69#2:124\n69#2:126\n15#3:125\n*S KotlinDebug\n*F\n+ 1 Buffers.kt\nio/ktor/utils/io/core/BuffersKt\n*L\n12#1:122\n80#1:123\n88#1:124\n107#1:126\n105#1:125\n*E\n"
    }
.end annotation


# direct methods
.method public static final drkbbjxjkt(Lio/ktor/utils/io/core/qfzjddwuyn;I)[B
    .locals 6
    .param p0    # Lio/ktor/utils/io/core/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p0, Lio/ktor/utils/io/core/internal/nhdortzefg;->qfzjddwuyn:[B

    return-object p0

    :cond_0
    new-array v1, p1, [B

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/core/nhdortzefg;->yjsnmddfnr(Lio/ktor/utils/io/core/qfzjddwuyn;[BIIILjava/lang/Object;)V

    return-object v1
.end method

.method public static final extxjewlhp(Lio/ktor/utils/io/core/internal/feyxvdiekx;Ls3/lsvcqaryex;)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/internal/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/internal/feyxvdiekx;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/utils/io/core/internal/feyxvdiekx;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1, p0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->yjsnmddfnr()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object p0

    if-nez p0, :cond_0

    return-void
.end method

.method public static final feyxvdiekx(JLjava/lang/String;)I
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    long-to-int p0, p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final ibzphkbtmt(Lio/ktor/utils/io/core/internal/feyxvdiekx;Lio/ktor/utils/io/core/internal/feyxvdiekx;Lio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->nnapbkpnda()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->qzbvjsuekv(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->yjsnmddfnr()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    move-object p2, v0

    goto :goto_0
.end method

.method public static final kgyfkythat(Lio/ktor/utils/io/core/qfzjddwuyn;Ljava/nio/ByteBuffer;JJJ)J
    .locals 9
    .param p0    # Lio/ktor/utils/io/core/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$peekTo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v3, p2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v5

    sub-int/2addr v0, v5

    int-to-long v5, v0

    move-wide v7, p6

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->ktvtxjqbtt()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v3, p4

    move-object v2, p1

    move-wide v7, p2

    invoke-static/range {v1 .. v8}, Lx2/qhoahqxrkc;->qhoahqxrkc(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJJ)V

    return-wide v5
.end method

.method public static final khjnvckbwi(Lio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/internal/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->nnapbkpnda()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->yjsnmddfnr()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, v0, v0}, Lio/ktor/utils/io/core/drkbbjxjkt;->ibzphkbtmt(Lio/ktor/utils/io/core/internal/feyxvdiekx;Lio/ktor/utils/io/core/internal/feyxvdiekx;Lio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object p0

    return-object p0
.end method

.method public static final ktvtxjqbtt(Lio/ktor/utils/io/core/internal/feyxvdiekx;Lio/ktor/utils/io/pool/nhdortzefg;)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/internal/feyxvdiekx;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/pool/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/internal/feyxvdiekx;",
            "Lio/ktor/utils/io/pool/nhdortzefg<",
            "Lio/ktor/utils/io/core/internal/feyxvdiekx;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->vrjnqucdkj()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->pldnqpfyrw(Lio/ktor/utils/io/pool/nhdortzefg;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final lsvcqaryex(Lio/ktor/utils/io/core/internal/feyxvdiekx;)J
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/internal/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lio/ktor/utils/io/core/drkbbjxjkt;->rmnxkaltsn(Lio/ktor/utils/io/core/internal/feyxvdiekx;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final nhdortzefg(Lio/ktor/utils/io/core/internal/feyxvdiekx;)Z
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/internal/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->yjsnmddfnr()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public static final qfzjddwuyn(J)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final qhoahqxrkc(Lio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/internal/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->yjsnmddfnr()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    move-object p0, v0

    goto :goto_0
.end method

.method private static final rmnxkaltsn(Lio/ktor/utils/io/core/internal/feyxvdiekx;J)J
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr p1, v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->yjsnmddfnr()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p1
.end method

.method public static synthetic tthmnequln(Lio/ktor/utils/io/core/qfzjddwuyn;IILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result p1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result p2

    sub-int/2addr p1, p2

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/drkbbjxjkt;->drkbbjxjkt(Lio/ktor/utils/io/core/qfzjddwuyn;I)[B

    move-result-object p0

    return-object p0
.end method
