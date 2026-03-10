.class public final Lio/ktor/websocket/PingPongKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final feyxvdiekx:Lkotlinx/coroutines/gsqtbaunhh;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qfzjddwuyn:Lkotlinx/coroutines/gsqtbaunhh;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/gsqtbaunhh;

    const-string v1, "ws-ponger"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/gsqtbaunhh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/websocket/PingPongKt;->qfzjddwuyn:Lkotlinx/coroutines/gsqtbaunhh;

    new-instance v0, Lkotlinx/coroutines/gsqtbaunhh;

    const-string v1, "ws-pinger"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/gsqtbaunhh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/websocket/PingPongKt;->feyxvdiekx:Lkotlinx/coroutines/gsqtbaunhh;

    return-void
.end method

.method public static final feyxvdiekx(Lkotlinx/coroutines/oltojwzksj;Lkotlinx/coroutines/channels/cqwyelzfbm;)Lkotlinx/coroutines/channels/cqwyelzfbm;
    .locals 9
    .param p0    # Lkotlinx/coroutines/oltojwzksj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/channels/cqwyelzfbm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/oltojwzksj;",
            "Lkotlinx/coroutines/channels/cqwyelzfbm<",
            "-",
            "Lio/ktor/websocket/khjnvckbwi$qhoahqxrkc;",
            ">;)",
            "Lkotlinx/coroutines/channels/cqwyelzfbm<",
            "Lio/ktor/websocket/khjnvckbwi$ibzphkbtmt;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outgoing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0, v2}, Lkotlinx/coroutines/channels/rmnxkaltsn;->ibzphkbtmt(ILkotlinx/coroutines/channels/BufferOverflow;Ls3/lsvcqaryex;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ktvtxjqbtt;

    move-result-object v0

    sget-object v4, Lio/ktor/websocket/PingPongKt;->qfzjddwuyn:Lkotlinx/coroutines/gsqtbaunhh;

    new-instance v6, Lio/ktor/websocket/PingPongKt$ponger$1;

    invoke-direct {v6, v0, p1, v2}, Lio/ktor/websocket/PingPongKt$ponger$1;-><init>(Lkotlinx/coroutines/channels/ktvtxjqbtt;Lkotlinx/coroutines/channels/cqwyelzfbm;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/kgyfkythat;->qhoahqxrkc(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ls3/lohkmxcimj;ILjava/lang/Object;)Lkotlinx/coroutines/txdisotafi;

    return-object v0
.end method

.method public static final qfzjddwuyn(Lkotlinx/coroutines/oltojwzksj;Lkotlinx/coroutines/channels/cqwyelzfbm;JJLs3/lohkmxcimj;)Lkotlinx/coroutines/channels/cqwyelzfbm;
    .locals 11
    .param p0    # Lkotlinx/coroutines/oltojwzksj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/channels/cqwyelzfbm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p6    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/oltojwzksj;",
            "Lkotlinx/coroutines/channels/cqwyelzfbm<",
            "-",
            "Lio/ktor/websocket/khjnvckbwi;",
            ">;JJ",
            "Ls3/lohkmxcimj<",
            "-",
            "Lio/ktor/websocket/CloseReason;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/cqwyelzfbm<",
            "Lio/ktor/websocket/khjnvckbwi$qhoahqxrkc;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outgoing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTimeout"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/nuuhnxocxs;->khjnvckbwi(Lkotlinx/coroutines/txdisotafi;ILjava/lang/Object;)Lkotlinx/coroutines/tgyvlqjbcn;

    move-result-object v0

    const v2, 0x7fffffff

    const/4 v3, 0x6

    invoke-static {v2, v1, v1, v3, v1}, Lkotlinx/coroutines/channels/rmnxkaltsn;->ibzphkbtmt(ILkotlinx/coroutines/channels/BufferOverflow;Ls3/lsvcqaryex;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ktvtxjqbtt;

    move-result-object v7

    sget-object v1, Lio/ktor/websocket/PingPongKt;->feyxvdiekx:Lkotlinx/coroutines/gsqtbaunhh;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

    new-instance v1, Lio/ktor/websocket/PingPongKt$pinger$1;

    const/4 v9, 0x0

    move-object v8, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v1 .. v9}, Lio/ktor/websocket/PingPongKt$pinger$1;-><init>(JJLs3/lohkmxcimj;Lkotlinx/coroutines/channels/ktvtxjqbtt;Lkotlinx/coroutines/channels/cqwyelzfbm;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x0

    move/from16 p5, p1

    move-object/from16 p6, p2

    move-object p4, v1

    move-object p2, v10

    move-object p1, p0

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/kgyfkythat;->qhoahqxrkc(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ls3/lohkmxcimj;ILjava/lang/Object;)Lkotlinx/coroutines/txdisotafi;

    invoke-interface {p0}, Lkotlinx/coroutines/oltojwzksj;->thjjozpxyz()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget-object p1, Lkotlinx/coroutines/txdisotafi;->epwdywcysm:Lkotlinx/coroutines/txdisotafi$feyxvdiekx;

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast p0, Lkotlinx/coroutines/txdisotafi;

    new-instance p1, Lio/ktor/websocket/PingPongKt$pinger$2;

    invoke-direct {p1, v0}, Lio/ktor/websocket/PingPongKt$pinger$2;-><init>(Lkotlinx/coroutines/tgyvlqjbcn;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/txdisotafi;->k(Ls3/lsvcqaryex;)Lkotlinx/coroutines/szfxjxqjtc;

    return-object v7
.end method
