.class public final Lio/ktor/websocket/WebSocketReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/oltojwzksj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/WebSocketReader$State;,
        Lio/ktor/websocket/WebSocketReader$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Lio/ktor/utils/io/ByteReadChannel;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ekiqcarcrq:Lio/ktor/websocket/FrameParser;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ekuiibmleg:Lio/ktor/websocket/kgyfkythat;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private kqhmbgiocc:J

.field private final njmpchkvgz:Lkotlinx/coroutines/channels/ktvtxjqbtt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ktvtxjqbtt<",
            "Lio/ktor/websocket/khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field

.field private final obafekducm:Lkotlinx/coroutines/txdisotafi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private thipomyfnm:Lio/ktor/websocket/WebSocketReader$State;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final xglnwpaccw:Lkotlin/coroutines/CoroutineContext;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;JLio/ktor/utils/io/pool/nhdortzefg;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Lio/ktor/utils/io/pool/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/CoroutineContext;",
            "J",
            "Lio/ktor/utils/io/pool/nhdortzefg<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "byteChannel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/websocket/WebSocketReader;->cbsxzgznvp:Lio/ktor/utils/io/ByteReadChannel;

    .line 3
    iput-object p2, p0, Lio/ktor/websocket/WebSocketReader;->xglnwpaccw:Lkotlin/coroutines/CoroutineContext;

    .line 4
    iput-wide p3, p0, Lio/ktor/websocket/WebSocketReader;->kqhmbgiocc:J

    .line 5
    sget-object p1, Lio/ktor/websocket/WebSocketReader$State;->HEADER:Lio/ktor/websocket/WebSocketReader$State;

    iput-object p1, p0, Lio/ktor/websocket/WebSocketReader;->thipomyfnm:Lio/ktor/websocket/WebSocketReader$State;

    .line 6
    new-instance p1, Lio/ktor/websocket/FrameParser;

    invoke-direct {p1}, Lio/ktor/websocket/FrameParser;-><init>()V

    iput-object p1, p0, Lio/ktor/websocket/WebSocketReader;->ekiqcarcrq:Lio/ktor/websocket/FrameParser;

    .line 7
    new-instance p1, Lio/ktor/websocket/kgyfkythat;

    invoke-direct {p1}, Lio/ktor/websocket/kgyfkythat;-><init>()V

    iput-object p1, p0, Lio/ktor/websocket/WebSocketReader;->ekuiibmleg:Lio/ktor/websocket/kgyfkythat;

    const/4 p1, 0x6

    const/16 p2, 0x8

    const/4 p3, 0x0

    .line 8
    invoke-static {p2, p3, p3, p1, p3}, Lkotlinx/coroutines/channels/rmnxkaltsn;->ibzphkbtmt(ILkotlinx/coroutines/channels/BufferOverflow;Ls3/lsvcqaryex;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ktvtxjqbtt;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/websocket/WebSocketReader;->njmpchkvgz:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    .line 9
    new-instance p1, Lkotlinx/coroutines/gsqtbaunhh;

    const-string p2, "ws-reader"

    invoke-direct {p1, p2}, Lkotlinx/coroutines/gsqtbaunhh;-><init>(Ljava/lang/String;)V

    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    new-instance p4, Lio/ktor/websocket/WebSocketReader$readerJob$1;

    invoke-direct {p4, p5, p0, p3}, Lio/ktor/websocket/WebSocketReader$readerJob$1;-><init>(Lio/ktor/utils/io/pool/nhdortzefg;Lio/ktor/websocket/WebSocketReader;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-static {p0, p1, p2, p4}, Lkotlinx/coroutines/kgyfkythat;->ibzphkbtmt(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ls3/lohkmxcimj;)Lkotlinx/coroutines/txdisotafi;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/websocket/WebSocketReader;->obafekducm:Lkotlinx/coroutines/txdisotafi;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;JLio/ktor/utils/io/pool/nhdortzefg;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 10
    invoke-static {}, Lio/ktor/util/cio/feyxvdiekx;->qfzjddwuyn()Lio/ktor/utils/io/pool/nhdortzefg;

    move-result-object p5

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/ktor/websocket/WebSocketReader;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;JLio/ktor/utils/io/pool/nhdortzefg;)V

    return-void
.end method

.method public static final synthetic extxjewlhp(Lio/ktor/websocket/WebSocketReader;Ljava/nio/ByteBuffer;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/websocket/WebSocketReader;->rmnxkaltsn(Ljava/nio/ByteBuffer;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic feyxvdiekx(Lio/ktor/websocket/WebSocketReader;)Lkotlinx/coroutines/channels/ktvtxjqbtt;
    .locals 0

    iget-object p0, p0, Lio/ktor/websocket/WebSocketReader;->njmpchkvgz:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    return-object p0
.end method

.method public static final synthetic ibzphkbtmt(Lio/ktor/websocket/WebSocketReader;Ljava/nio/ByteBuffer;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/websocket/WebSocketReader;->ktvtxjqbtt(Ljava/nio/ByteBuffer;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final kgyfkythat(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;

    iget v1, v0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;-><init>(Lio/ktor/websocket/WebSocketReader;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/websocket/WebSocketReader;

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/websocket/WebSocketReader;->ekuiibmleg:Lio/ktor/websocket/kgyfkythat;

    invoke-virtual {p1}, Lio/ktor/websocket/kgyfkythat;->qfzjddwuyn()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/ktor/websocket/WebSocketReader;->ekiqcarcrq:Lio/ktor/websocket/FrameParser;

    invoke-virtual {p1}, Lio/ktor/websocket/FrameParser;->qhoahqxrkc()Lio/ktor/websocket/FrameType;

    move-result-object p1

    sget-object v2, Lio/ktor/websocket/FrameType;->CLOSE:Lio/ktor/websocket/FrameType;

    if-ne p1, v2, :cond_3

    sget-object p1, Lio/ktor/websocket/WebSocketReader$State;->CLOSED:Lio/ktor/websocket/WebSocketReader$State;

    goto :goto_1

    :cond_3
    sget-object p1, Lio/ktor/websocket/WebSocketReader$State;->HEADER:Lio/ktor/websocket/WebSocketReader$State;

    :goto_1
    iput-object p1, p0, Lio/ktor/websocket/WebSocketReader;->thipomyfnm:Lio/ktor/websocket/WebSocketReader$State;

    iget-object p1, p0, Lio/ktor/websocket/WebSocketReader;->ekiqcarcrq:Lio/ktor/websocket/FrameParser;

    sget-object v4, Lio/ktor/websocket/khjnvckbwi;->drkbbjxjkt:Lio/ktor/websocket/khjnvckbwi$khjnvckbwi;

    invoke-virtual {p1}, Lio/ktor/websocket/FrameParser;->ibzphkbtmt()Z

    move-result v5

    invoke-virtual {p1}, Lio/ktor/websocket/FrameParser;->qhoahqxrkc()Lio/ktor/websocket/FrameType;

    move-result-object v6

    iget-object v2, p0, Lio/ktor/websocket/WebSocketReader;->ekuiibmleg:Lio/ktor/websocket/kgyfkythat;

    invoke-virtual {p1}, Lio/ktor/websocket/FrameParser;->kgyfkythat()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Lio/ktor/websocket/kgyfkythat;->ibzphkbtmt(Ljava/lang/Integer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/util/fdbcgriwfo;->drkbbjxjkt(Ljava/nio/ByteBuffer;)[B

    move-result-object v7

    invoke-virtual {p1}, Lio/ktor/websocket/FrameParser;->drkbbjxjkt()Z

    move-result v8

    invoke-virtual {p1}, Lio/ktor/websocket/FrameParser;->tthmnequln()Z

    move-result v9

    invoke-virtual {p1}, Lio/ktor/websocket/FrameParser;->ktvtxjqbtt()Z

    move-result v10

    invoke-virtual/range {v4 .. v10}, Lio/ktor/websocket/khjnvckbwi$khjnvckbwi;->qfzjddwuyn(ZLio/ktor/websocket/FrameType;[BZZZ)Lio/ktor/websocket/khjnvckbwi;

    move-result-object p1

    iget-object v2, p0, Lio/ktor/websocket/WebSocketReader;->njmpchkvgz:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    iput-object p0, v0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;->label:I

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/channels/cqwyelzfbm;->cbvdcosrqn(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_2
    iget-object p1, v0, Lio/ktor/websocket/WebSocketReader;->ekiqcarcrq:Lio/ktor/websocket/FrameParser;

    invoke-virtual {p1}, Lio/ktor/websocket/FrameParser;->qfzjddwuyn()V

    :cond_5
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public static final synthetic khjnvckbwi(Lio/ktor/websocket/WebSocketReader;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/websocket/WebSocketReader;->kgyfkythat(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final ktvtxjqbtt(Ljava/nio/ByteBuffer;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/websocket/WebSocketReader$parseLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;

    iget v1, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/websocket/WebSocketReader$parseLoop$1;-><init>(Lio/ktor/websocket/WebSocketReader;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object p1, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/websocket/WebSocketReader;

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, v2, Lio/ktor/websocket/WebSocketReader;->thipomyfnm:Lio/ktor/websocket/WebSocketReader$State;

    sget-object v5, Lio/ktor/websocket/WebSocketReader$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v5, p2

    if-eq p2, v4, :cond_7

    if-eq p2, v3, :cond_6

    const/4 v5, 0x3

    if-eq p2, v5, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :cond_6
    iget-object p2, v2, Lio/ktor/websocket/WebSocketReader;->ekuiibmleg:Lio/ktor/websocket/kgyfkythat;

    invoke-virtual {p2, p1}, Lio/ktor/websocket/kgyfkythat;->feyxvdiekx(Ljava/nio/ByteBuffer;)V

    iput-object v2, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->label:I

    invoke-direct {v2, v0}, Lio/ktor/websocket/WebSocketReader;->kgyfkythat(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_7
    iget-object p2, v2, Lio/ktor/websocket/WebSocketReader;->ekiqcarcrq:Lio/ktor/websocket/FrameParser;

    invoke-virtual {p2, p1}, Lio/ktor/websocket/FrameParser;->feyxvdiekx(Ljava/nio/ByteBuffer;)V

    iget-object p2, v2, Lio/ktor/websocket/WebSocketReader;->ekiqcarcrq:Lio/ktor/websocket/FrameParser;

    invoke-virtual {p2}, Lio/ktor/websocket/FrameParser;->khjnvckbwi()Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, Lio/ktor/websocket/WebSocketReader$State;->BODY:Lio/ktor/websocket/WebSocketReader$State;

    iput-object p2, v2, Lio/ktor/websocket/WebSocketReader;->thipomyfnm:Lio/ktor/websocket/WebSocketReader$State;

    iget-object p2, v2, Lio/ktor/websocket/WebSocketReader;->ekiqcarcrq:Lio/ktor/websocket/FrameParser;

    invoke-virtual {p2}, Lio/ktor/websocket/FrameParser;->extxjewlhp()J

    move-result-wide v5

    const-wide/32 v7, 0x7fffffff

    cmp-long p2, v5, v7

    if-gtz p2, :cond_8

    iget-object p2, v2, Lio/ktor/websocket/WebSocketReader;->ekiqcarcrq:Lio/ktor/websocket/FrameParser;

    invoke-virtual {p2}, Lio/ktor/websocket/FrameParser;->extxjewlhp()J

    move-result-wide v5

    iget-wide v7, v2, Lio/ktor/websocket/WebSocketReader;->kqhmbgiocc:J

    cmp-long p2, v5, v7

    if-gtz p2, :cond_8

    iget-object p2, v2, Lio/ktor/websocket/WebSocketReader;->ekuiibmleg:Lio/ktor/websocket/kgyfkythat;

    iget-object v5, v2, Lio/ktor/websocket/WebSocketReader;->ekiqcarcrq:Lio/ktor/websocket/FrameParser;

    invoke-virtual {v5}, Lio/ktor/websocket/FrameParser;->extxjewlhp()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {p2, v5, p1}, Lio/ktor/websocket/kgyfkythat;->khjnvckbwi(ILjava/nio/ByteBuffer;)V

    iput-object v2, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->label:I

    invoke-direct {v2, v0}, Lio/ktor/websocket/WebSocketReader;->kgyfkythat(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    :goto_2
    return-object v1

    :cond_8
    new-instance p1, Lio/ktor/websocket/FrameTooBigException;

    iget-object p2, v2, Lio/ktor/websocket/WebSocketReader;->ekiqcarcrq:Lio/ktor/websocket/FrameParser;

    invoke-virtual {p2}, Lio/ktor/websocket/FrameParser;->extxjewlhp()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lio/ktor/websocket/FrameTooBigException;-><init>(J)V

    throw p1

    :cond_9
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :cond_a
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method private static synthetic nhdortzefg()V
    .locals 0

    return-void
.end method

.method private final rmnxkaltsn(Ljava/nio/ByteBuffer;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/websocket/WebSocketReader$readLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;

    iget v1, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/websocket/WebSocketReader$readLoop$1;-><init>(Lio/ktor/websocket/WebSocketReader;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p1, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/websocket/WebSocketReader;

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    :cond_1
    move-object p2, v2

    goto :goto_4

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/websocket/WebSocketReader;

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-object p2, p0

    :goto_1
    iget-object v2, p2, Lio/ktor/websocket/WebSocketReader;->thipomyfnm:Lio/ktor/websocket/WebSocketReader$State;

    sget-object v5, Lio/ktor/websocket/WebSocketReader$State;->CLOSED:Lio/ktor/websocket/WebSocketReader$State;

    if-eq v2, v5, :cond_7

    iget-object v2, p2, Lio/ktor/websocket/WebSocketReader;->cbsxzgznvp:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p2, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->label:I

    invoke-interface {v2, p1, v0}, Lio/ktor/utils/io/ByteReadChannel;->rbnwhbktth(Ljava/nio/ByteBuffer;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v2

    move-object v2, p2

    move-object p2, v6

    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v5, -0x1

    if-ne p2, v5, :cond_6

    sget-object p1, Lio/ktor/websocket/WebSocketReader$State;->CLOSED:Lio/ktor/websocket/WebSocketReader$State;

    iput-object p1, v2, Lio/ktor/websocket/WebSocketReader;->thipomyfnm:Lio/ktor/websocket/WebSocketReader$State;

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-object v2, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->label:I

    invoke-direct {v2, p1, v0}, Lio/ktor/websocket/WebSocketReader;->ktvtxjqbtt(Ljava/nio/ByteBuffer;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    :goto_3
    return-object v1

    :goto_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_7
    :goto_5
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method


# virtual methods
.method public final ekuiibmleg(J)V
    .locals 0

    iput-wide p1, p0, Lio/ktor/websocket/WebSocketReader;->kqhmbgiocc:J

    return-void
.end method

.method public final gmgrysgkzg()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/websocket/WebSocketReader;->kqhmbgiocc:J

    return-wide v0
.end method

.method public thjjozpxyz()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/websocket/WebSocketReader;->xglnwpaccw:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final vlnjtcdbbq()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/websocket/khjnvckbwi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/websocket/WebSocketReader;->njmpchkvgz:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    return-object v0
.end method
