.class public final Lio/ktor/utils/io/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final extxjewlhp([BII)Lio/ktor/utils/io/ByteReadChannel;
    .locals 1
    .param p0    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-string p1, "wrap(content, offset, length)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lio/ktor/utils/io/ByteBufferChannel;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static final feyxvdiekx(ZLs3/lsvcqaryex;)Lio/ktor/utils/io/feyxvdiekx;
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/ktor/utils/io/feyxvdiekx;"
        }
    .end annotation

    const-string v0, "exceptionMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/utils/io/ibzphkbtmt$qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ibzphkbtmt$qfzjddwuyn;-><init>(ZLs3/lsvcqaryex;)V

    return-object v0
.end method

.method public static synthetic ibzphkbtmt(ZLs3/lsvcqaryex;ILjava/lang/Object;)Lio/ktor/utils/io/feyxvdiekx;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/ibzphkbtmt;->feyxvdiekx(ZLs3/lsvcqaryex;)Lio/ktor/utils/io/feyxvdiekx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic khjnvckbwi(ZILjava/lang/Object;)Lio/ktor/utils/io/feyxvdiekx;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lio/ktor/utils/io/ibzphkbtmt;->qfzjddwuyn(Z)Lio/ktor/utils/io/feyxvdiekx;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Z)Lio/ktor/utils/io/feyxvdiekx;
    .locals 6
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lio/ktor/utils/io/ByteBufferChannel;-><init>(ZLio/ktor/utils/io/pool/nhdortzefg;IILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0
.end method

.method public static final qhoahqxrkc(Ljava/nio/ByteBuffer;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/ByteBufferChannel;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method
