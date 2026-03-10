.class public final Lio/ktor/websocket/khjnvckbwi$qhoahqxrkc;
.super Lio/ktor/websocket/khjnvckbwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qhoahqxrkc"
.end annotation


# direct methods
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

    .line 4
    invoke-static {p1, v2, v0, v1}, Lio/ktor/utils/io/core/jfjhscekir;->drkbbjxjkt(Lio/ktor/utils/io/core/bveuzccgjl;IILjava/lang/Object;)[B

    move-result-object p1

    sget-object v0, Lio/ktor/websocket/qhoahqxrkc;->cbsxzgznvp:Lio/ktor/websocket/qhoahqxrkc;

    invoke-direct {p0, p1, v0}, Lio/ktor/websocket/khjnvckbwi$qhoahqxrkc;-><init>([BLkotlinx/coroutines/szfxjxqjtc;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lio/ktor/util/fdbcgriwfo;->drkbbjxjkt(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    sget-object v0, Lio/ktor/websocket/qhoahqxrkc;->cbsxzgznvp:Lio/ktor/websocket/qhoahqxrkc;

    invoke-direct {p0, p1, v0}, Lio/ktor/websocket/khjnvckbwi$qhoahqxrkc;-><init>([BLkotlinx/coroutines/szfxjxqjtc;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lkotlinx/coroutines/szfxjxqjtc;)V
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/szfxjxqjtc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposableHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lio/ktor/util/fdbcgriwfo;->drkbbjxjkt(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/ktor/websocket/khjnvckbwi$qhoahqxrkc;-><init>([BLkotlinx/coroutines/szfxjxqjtc;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;Lkotlinx/coroutines/szfxjxqjtc;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Lio/ktor/websocket/qhoahqxrkc;->cbsxzgznvp:Lio/ktor/websocket/qhoahqxrkc;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/websocket/khjnvckbwi$qhoahqxrkc;-><init>(Ljava/nio/ByteBuffer;Lkotlinx/coroutines/szfxjxqjtc;)V

    return-void
.end method

.method public constructor <init>([BLkotlinx/coroutines/szfxjxqjtc;)V
    .locals 10
    .param p1    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/szfxjxqjtc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposableHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lio/ktor/websocket/FrameType;->PONG:Lio/ktor/websocket/FrameType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Lio/ktor/websocket/khjnvckbwi;-><init>(ZLio/ktor/websocket/FrameType;[BLkotlinx/coroutines/szfxjxqjtc;ZZZLkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public synthetic constructor <init>([BLkotlinx/coroutines/szfxjxqjtc;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lio/ktor/websocket/qhoahqxrkc;->cbsxzgznvp:Lio/ktor/websocket/qhoahqxrkc;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/websocket/khjnvckbwi$qhoahqxrkc;-><init>([BLkotlinx/coroutines/szfxjxqjtc;)V

    return-void
.end method
