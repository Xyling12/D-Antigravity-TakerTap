.class final Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/DefaultWebSocketSessionImpl;->jodmjjzdpr()Lkotlinx/coroutines/txdisotafi;
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

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "io.ktor.websocket.DefaultWebSocketSessionImpl$runOutgoingProcessor$1"
    f = "DefaultWebSocketSession.kt"
    i = {}
    l = {
        0xec,
        0xf7,
        0xf7,
        0xf7,
        0xf0,
        0xf7,
        0xf7,
        0xf4,
        0xf7,
        0xf7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;


# direct methods
.method constructor <init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/DefaultWebSocketSessionImpl;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;
    .locals 1
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

    new-instance p1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;

    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-direct {p1, v0, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlin/coroutines/khjnvckbwi;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/oltojwzksj;

    check-cast p2, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->invoke(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;

    sget-object p2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p1, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-object v7, p0

    goto/16 :goto_8

    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v7, p0

    goto/16 :goto_7

    :pswitch_2
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    :try_start_1
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, p0

    goto/16 :goto_5

    :pswitch_4
    :try_start_2
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lio/ktor/util/cio/ChannelIOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_0
    move-object v7, p0

    goto/16 :goto_9

    :catch_1
    move-object v7, p0

    goto/16 :goto_a

    :pswitch_5
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    iput v2, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->label:I

    invoke-static {p1, p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->nhdortzefg(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lio/ktor/util/cio/ChannelIOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_0

    :goto_0
    move-object v7, p0

    goto/16 :goto_b

    :cond_0
    :goto_1
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->ibzphkbtmt(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/ktvtxjqbtt;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->feyxvdiekx(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->extxjewlhp(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/ewnfwzyokr;

    move-result-object p1

    const/4 v0, 0x2

    iput v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->label:I

    invoke-static {p1, v3, p0, v2, v3}, Lio/ktor/websocket/WebSocketSessionKt;->khjnvckbwi(Lio/ktor/websocket/ewnfwzyokr;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/khjnvckbwi;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_2
    move-object v7, p0

    goto/16 :goto_c

    :goto_3
    :try_start_4
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->ibzphkbtmt(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/ktvtxjqbtt;

    move-result-object v0

    const-string v4, "Failed to send frame"

    invoke-static {v4, p1}, Lkotlinx/coroutines/obafekducm;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->ibzphkbtmt(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->extxjewlhp(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/ewnfwzyokr;

    move-result-object v0

    const/16 v4, 0x8

    iput v4, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->label:I

    invoke-static {v0, p1, p0}, Lio/ktor/websocket/WebSocketSessionKt;->ibzphkbtmt(Lio/ktor/websocket/ewnfwzyokr;Ljava/lang/Throwable;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_4
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->ibzphkbtmt(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/ktvtxjqbtt;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->feyxvdiekx(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->extxjewlhp(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/ewnfwzyokr;

    move-result-object p1

    const/16 v0, 0x9

    iput v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->label:I

    invoke-static {p1, v3, p0, v2, v3}, Lio/ktor/websocket/WebSocketSessionKt;->khjnvckbwi(Lio/ktor/websocket/ewnfwzyokr;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/khjnvckbwi;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :catch_2
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->ibzphkbtmt(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/ktvtxjqbtt;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->feyxvdiekx(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->extxjewlhp(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/ewnfwzyokr;

    move-result-object p1

    const/4 v0, 0x7

    iput v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->label:I

    invoke-static {p1, v3, p0, v2, v3}, Lio/ktor/websocket/WebSocketSessionKt;->khjnvckbwi(Lio/ktor/websocket/ewnfwzyokr;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/khjnvckbwi;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :catch_3
    :try_start_5
    iget-object v4, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    new-instance v5, Lio/ktor/websocket/CloseReason;

    sget-object p1, Lio/ktor/websocket/CloseReason$Codes;->NORMAL:Lio/ktor/websocket/CloseReason$Codes;

    const-string v0, ""

    invoke-direct {v5, p1, v0}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    const/4 p1, 0x5

    iput p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->label:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v7, p0

    :try_start_6
    invoke-static/range {v4 .. v9}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->tgyvlqjbcn(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lkotlin/coroutines/khjnvckbwi;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne p1, v1, :cond_3

    goto/16 :goto_b

    :cond_3
    :goto_5
    iget-object p1, v7, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->ibzphkbtmt(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/ktvtxjqbtt;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->feyxvdiekx(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p1, v7, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->extxjewlhp(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/ewnfwzyokr;

    move-result-object p1

    const/4 v0, 0x6

    iput v0, v7, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->label:I

    invoke-static {p1, v3, p0, v2, v3}, Lio/ktor/websocket/WebSocketSessionKt;->khjnvckbwi(Lio/ktor/websocket/ewnfwzyokr;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/khjnvckbwi;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_b

    :catchall_2
    move-exception v0

    :goto_6
    move-object p1, v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v7, p0

    goto :goto_6

    :goto_7
    iget-object p1, v7, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->ibzphkbtmt(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/ktvtxjqbtt;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->feyxvdiekx(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p1, v7, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->extxjewlhp(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/ewnfwzyokr;

    move-result-object p1

    iput-object v0, v7, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->L$0:Ljava/lang/Object;

    const/16 v4, 0xa

    iput v4, v7, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->label:I

    invoke-static {p1, v3, p0, v2, v3}, Lio/ktor/websocket/WebSocketSessionKt;->khjnvckbwi(Lio/ktor/websocket/ewnfwzyokr;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/khjnvckbwi;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_b

    :cond_4
    :goto_8
    throw v0

    :goto_9
    iget-object p1, v7, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->ibzphkbtmt(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/ktvtxjqbtt;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->feyxvdiekx(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p1, v7, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->extxjewlhp(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/ewnfwzyokr;

    move-result-object p1

    const/4 v0, 0x4

    iput v0, v7, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->label:I

    invoke-static {p1, v3, p0, v2, v3}, Lio/ktor/websocket/WebSocketSessionKt;->khjnvckbwi(Lio/ktor/websocket/ewnfwzyokr;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/khjnvckbwi;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_b

    :goto_a
    iget-object p1, v7, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->ibzphkbtmt(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/ktvtxjqbtt;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->feyxvdiekx(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p1, v7, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->extxjewlhp(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/ewnfwzyokr;

    move-result-object p1

    const/4 v0, 0x3

    iput v0, v7, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->label:I

    invoke-static {p1, v3, p0, v2, v3}, Lio/ktor/websocket/WebSocketSessionKt;->khjnvckbwi(Lio/ktor/websocket/ewnfwzyokr;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/khjnvckbwi;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_b
    return-object v1

    :cond_5
    :goto_c
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
