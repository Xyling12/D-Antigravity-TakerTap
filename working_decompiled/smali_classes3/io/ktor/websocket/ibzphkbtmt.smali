.class public final Lio/ktor/websocket/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameCommon.kt\nio/ktor/websocket/FrameCommonKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n*L\n1#1,173:1\n1#2:174\n12#3,11:175\n12#3,11:186\n*S KotlinDebug\n*F\n+ 1 FrameCommon.kt\nio/ktor/websocket/FrameCommonKt\n*L\n142#1:175,11\n161#1:186,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nFrameCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameCommon.kt\nio/ktor/websocket/FrameCommonKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n*L\n1#1,173:1\n1#2:174\n12#3,11:175\n12#3,11:186\n*S KotlinDebug\n*F\n+ 1 FrameCommon.kt\nio/ktor/websocket/FrameCommonKt\n*L\n142#1:175,11\n161#1:186,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final feyxvdiekx(Lio/ktor/websocket/khjnvckbwi$feyxvdiekx;)Lio/ktor/websocket/CloseReason;
    .locals 9
    .param p0    # Lio/ktor/websocket/khjnvckbwi$feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/websocket/khjnvckbwi;->ibzphkbtmt()[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    new-instance v3, Lio/ktor/utils/io/core/rmnxkaltsn;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v0, v2}, Lio/ktor/utils/io/core/rmnxkaltsn;-><init>(Lio/ktor/utils/io/pool/nhdortzefg;ILkotlin/jvm/internal/pyxggrwgoy;)V

    :try_start_0
    invoke-virtual {p0}, Lio/ktor/websocket/khjnvckbwi;->ibzphkbtmt()[B

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lio/ktor/utils/io/core/tgyvlqjbcn;->thjjozpxyz(Lio/ktor/utils/io/core/czxichccep;[BIIILjava/lang/Object;)V

    invoke-virtual {v3}, Lio/ktor/utils/io/core/rmnxkaltsn;->f()Lio/ktor/utils/io/core/bveuzccgjl;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lio/ktor/utils/io/core/jodmjjzdpr;->ktvtxjqbtt(Lio/ktor/utils/io/core/pednzybqgd;)S

    move-result v0

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {p0, v3, v3, v1, v2}, Lio/ktor/utils/io/core/pednzybqgd;->X0(Lio/ktor/utils/io/core/pednzybqgd;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lio/ktor/websocket/CloseReason;

    invoke-direct {v1, v0, p0}, Lio/ktor/websocket/CloseReason;-><init>(SLjava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v3}, Lio/ktor/utils/io/core/czxichccep;->release()V

    throw p0
.end method

.method public static final khjnvckbwi(Lio/ktor/websocket/khjnvckbwi$extxjewlhp;)Ljava/lang/String;
    .locals 9
    .param p0    # Lio/ktor/websocket/khjnvckbwi$extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/websocket/khjnvckbwi;->extxjewlhp()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/text/ibzphkbtmt;->feyxvdiekx:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    const-string v1, "UTF_8.newDecoder()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/ktor/utils/io/core/rmnxkaltsn;

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-direct {v2, v8, v1, v8}, Lio/ktor/utils/io/core/rmnxkaltsn;-><init>(Lio/ktor/utils/io/pool/nhdortzefg;ILkotlin/jvm/internal/pyxggrwgoy;)V

    :try_start_0
    invoke-virtual {p0}, Lio/ktor/websocket/khjnvckbwi;->ibzphkbtmt()[B

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lio/ktor/utils/io/core/tgyvlqjbcn;->thjjozpxyz(Lio/ktor/utils/io/core/czxichccep;[BIIILjava/lang/Object;)V

    invoke-virtual {v2}, Lio/ktor/utils/io/core/rmnxkaltsn;->f()Lio/ktor/utils/io/core/bveuzccgjl;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v8}, Ly2/feyxvdiekx;->feyxvdiekx(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/pednzybqgd;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v2}, Lio/ktor/utils/io/core/czxichccep;->release()V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Text could be only extracted from non-fragmented frame"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final qfzjddwuyn(Lio/ktor/websocket/khjnvckbwi;)[B
    .locals 1
    .param p0    # Lio/ktor/websocket/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/websocket/khjnvckbwi;->ibzphkbtmt()[B

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string v0, "copyOf(this, size)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
