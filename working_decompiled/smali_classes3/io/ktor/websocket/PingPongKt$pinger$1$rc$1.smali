.class final Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/PingPongKt$pinger$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ls3/lohkmxcimj<",
        "Lkotlinx/coroutines/oltojwzksj;",
        "Lkotlin/coroutines/khjnvckbwi<",
        "-",
        "Lkotlin/nqvfgldikg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPingPong.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PingPong.kt\nio/ktor/websocket/PingPongKt$pinger$1$rc$1\n+ 2 Strings.kt\nio/ktor/utils/io/core/StringsKt\n+ 3 StringsJVM.kt\nio/ktor/utils/io/core/StringsJVMKt\n*L\n1#1,111:1\n8#2,3:112\n10#3,6:115\n*S KotlinDebug\n*F\n+ 1 PingPong.kt\nio/ktor/websocket/PingPongKt$pinger$1$rc$1\n*L\n75#1:112,3\n80#1:115,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "io.ktor.websocket.PingPongKt$pinger$1$rc$1"
    f = "PingPong.kt"
    i = {}
    l = {
        0x4b,
        0x4f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nPingPong.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PingPong.kt\nio/ktor/websocket/PingPongKt$pinger$1$rc$1\n+ 2 Strings.kt\nio/ktor/utils/io/core/StringsKt\n+ 3 StringsJVM.kt\nio/ktor/utils/io/core/StringsJVMKt\n*L\n1#1,111:1\n8#2,3:112\n10#3,6:115\n*S KotlinDebug\n*F\n+ 1 PingPong.kt\nio/ktor/websocket/PingPongKt$pinger$1$rc$1\n*L\n75#1:112,3\n80#1:115,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $channel:Lkotlinx/coroutines/channels/ktvtxjqbtt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ktvtxjqbtt<",
            "Lio/ktor/websocket/khjnvckbwi$qhoahqxrkc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $outgoing:Lkotlinx/coroutines/channels/cqwyelzfbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/cqwyelzfbm<",
            "Lio/ktor/websocket/khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pingMessage:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/cqwyelzfbm;Ljava/lang/String;Lkotlinx/coroutines/channels/ktvtxjqbtt;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/cqwyelzfbm<",
            "-",
            "Lio/ktor/websocket/khjnvckbwi;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/channels/ktvtxjqbtt<",
            "Lio/ktor/websocket/khjnvckbwi$qhoahqxrkc;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->$outgoing:Lkotlinx/coroutines/channels/cqwyelzfbm;

    iput-object p2, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->$pingMessage:Ljava/lang/String;

    iput-object p3, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->$channel:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "*>;)",
            "Lkotlin/coroutines/khjnvckbwi<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation

    new-instance p1, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;

    iget-object v0, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->$outgoing:Lkotlinx/coroutines/channels/cqwyelzfbm;

    iget-object v1, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->$pingMessage:Ljava/lang/String;

    iget-object v2, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->$channel:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;-><init>(Lkotlinx/coroutines/channels/cqwyelzfbm;Ljava/lang/String;Lkotlinx/coroutines/channels/ktvtxjqbtt;Lkotlin/coroutines/khjnvckbwi;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/oltojwzksj;

    check-cast p2, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->invoke(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/oltojwzksj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/oltojwzksj;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;

    sget-object p2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p1, p2}, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    invoke-static {}, Lio/ktor/websocket/feyxvdiekx;->extxjewlhp()Lorg/slf4j/khjnvckbwi;

    move-result-object p1

    const-string v1, "WebSocket Pinger: sending ping frame"

    invoke-interface {p1, v1}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    iget-object p1, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->$outgoing:Lkotlinx/coroutines/channels/cqwyelzfbm;

    new-instance v1, Lio/ktor/websocket/khjnvckbwi$ibzphkbtmt;

    iget-object v5, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->$pingMessage:Ljava/lang/String;

    sget-object v6, Lkotlin/text/ibzphkbtmt;->nhdortzefg:Ljava/nio/charset/Charset;

    sget-object v7, Lkotlin/text/ibzphkbtmt;->feyxvdiekx:Ljava/nio/charset/Charset;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v5}, Lkotlin/text/lohkmxcimj;->N(Ljava/lang/String;)[B

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v6

    const-string v7, "charset.newEncoder()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6, v5, v2, v7}, Ly2/qfzjddwuyn;->tthmnequln(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object v5

    :goto_0
    invoke-direct {v1, v5}, Lio/ktor/websocket/khjnvckbwi$ibzphkbtmt;-><init>([B)V

    iput v4, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/cqwyelzfbm;->cbvdcosrqn(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->$channel:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    iput v3, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->strivszpdp(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    check-cast p1, Lio/ktor/websocket/khjnvckbwi$qhoahqxrkc;

    invoke-virtual {p1}, Lio/ktor/websocket/khjnvckbwi;->ibzphkbtmt()[B

    move-result-object v1

    sget-object v4, Lkotlin/text/ibzphkbtmt;->nhdortzefg:Ljava/nio/charset/Charset;

    array-length v5, v1

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1, v2, v5, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget-object v1, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->$pingMessage:Ljava/lang/String;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lio/ktor/websocket/feyxvdiekx;->extxjewlhp()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebSocket Pinger: received valid pong frame "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :cond_6
    invoke-static {}, Lio/ktor/websocket/feyxvdiekx;->extxjewlhp()Lorg/slf4j/khjnvckbwi;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WebSocket Pinger: received invalid pong frame "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", continue waiting"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    goto :goto_1
.end method
