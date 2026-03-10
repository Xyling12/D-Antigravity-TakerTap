.class public final Lio/ktor/websocket/khjnvckbwi$feyxvdiekx;
.super Lio/ktor/websocket/khjnvckbwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Frame.kt\nio/ktor/websocket/Frame$Close\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n*L\n1#1,156:1\n12#2,11:157\n*S KotlinDebug\n*F\n+ 1 Frame.kt\nio/ktor/websocket/Frame$Close\n*L\n87#1:157,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Frame.kt\nio/ktor/websocket/Frame$Close\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n*L\n1#1,156:1\n12#2,11:157\n*S KotlinDebug\n*F\n+ 1 Frame.kt\nio/ktor/websocket/Frame$Close\n*L\n87#1:157,11\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-static {}, Lio/ktor/websocket/khjnvckbwi;->qfzjddwuyn()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/websocket/khjnvckbwi$feyxvdiekx;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/core/bveuzccgjl;)V
    .locals 3
    .param p1    # Lio/ktor/utils/io/core/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2, v0, v1}, Lio/ktor/utils/io/core/jfjhscekir;->drkbbjxjkt(Lio/ktor/utils/io/core/bveuzccgjl;IILjava/lang/Object;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/websocket/khjnvckbwi$feyxvdiekx;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/websocket/CloseReason;)V
    .locals 8
    .param p1    # Lio/ktor/websocket/CloseReason;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lio/ktor/utils/io/core/rmnxkaltsn;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v0}, Lio/ktor/utils/io/core/rmnxkaltsn;-><init>(Lio/ktor/utils/io/pool/nhdortzefg;ILkotlin/jvm/internal/pyxggrwgoy;)V

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/websocket/CloseReason;->qhoahqxrkc()S

    move-result v0

    invoke-static {v1, v0}, Lio/ktor/utils/io/core/kedepleukr;->tthmnequln(Lio/ktor/utils/io/core/czxichccep;S)V

    .line 7
    invoke-virtual {p1}, Lio/ktor/websocket/CloseReason;->nhdortzefg()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/jfjhscekir;->qzbvjsuekv(Lio/ktor/utils/io/core/czxichccep;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {v1}, Lio/ktor/utils/io/core/rmnxkaltsn;->f()Lio/ktor/utils/io/core/bveuzccgjl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-direct {p0, p1}, Lio/ktor/websocket/khjnvckbwi$feyxvdiekx;-><init>(Lio/ktor/utils/io/core/bveuzccgjl;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 10
    invoke-virtual {v1}, Lio/ktor/utils/io/core/czxichccep;->release()V

    .line 11
    throw p1
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lio/ktor/util/fdbcgriwfo;->drkbbjxjkt(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/websocket/khjnvckbwi$feyxvdiekx;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 10
    .param p1    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lio/ktor/websocket/FrameType;->CLOSE:Lio/ktor/websocket/FrameType;

    sget-object v5, Lio/ktor/websocket/qhoahqxrkc;->cbsxzgznvp:Lio/ktor/websocket/qhoahqxrkc;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v9}, Lio/ktor/websocket/khjnvckbwi;-><init>(ZLio/ktor/websocket/FrameType;[BLkotlinx/coroutines/szfxjxqjtc;ZZZLkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method
