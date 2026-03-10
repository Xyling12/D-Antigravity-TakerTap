.class final Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/RawWebSocketCommon;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/extxjewlhp;JZLkotlin/coroutines/CoroutineContext;)V
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
    c = "io.ktor.websocket.RawWebSocketCommon$writerJob$1"
    f = "RawWebSocketCommon.kt"
    i = {
        0x1
    }
    l = {
        0x3a,
        0x3c
    }
    m = "invokeSuspend"
    n = {
        "message"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/websocket/RawWebSocketCommon;


# direct methods
.method constructor <init>(Lio/ktor/websocket/RawWebSocketCommon;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/RawWebSocketCommon;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

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

    new-instance p1, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;

    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-direct {p1, v0, p2}, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;-><init>(Lio/ktor/websocket/RawWebSocketCommon;Lkotlin/coroutines/khjnvckbwi;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/oltojwzksj;

    check-cast p2, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->invoke(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;

    sget-object p2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p1, p2}, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "WebSocket closed."

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->L$0:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    :try_start_2
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-static {p1}, Lio/ktor/websocket/RawWebSocketCommon;->nhdortzefg(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/ktvtxjqbtt;

    move-result-object p1

    iput-object v5, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->strivszpdp(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    instance-of v1, p1, Lio/ktor/websocket/khjnvckbwi;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-static {v1}, Lio/ktor/websocket/RawWebSocketCommon;->ibzphkbtmt(Lio/ktor/websocket/RawWebSocketCommon;)Lio/ktor/utils/io/extxjewlhp;

    move-result-object v1

    move-object v6, p1

    check-cast v6, Lio/ktor/websocket/khjnvckbwi;

    iget-object v7, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-virtual {v7}, Lio/ktor/websocket/RawWebSocketCommon;->A()Z

    move-result v7

    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->label:I

    invoke-static {v1, v6, v7, p0}, Lio/ktor/websocket/RawWebSocketCommonKt;->khjnvckbwi(Lio/ktor/utils/io/extxjewlhp;Lio/ktor/websocket/khjnvckbwi;ZLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    move-object v1, p1

    :goto_3
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-static {p1}, Lio/ktor/websocket/RawWebSocketCommon;->ibzphkbtmt(Lio/ktor/websocket/RawWebSocketCommon;)Lio/ktor/utils/io/extxjewlhp;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/utils/io/extxjewlhp;->flush()V

    instance-of p1, v1, Lio/ktor/websocket/khjnvckbwi$feyxvdiekx;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-static {p1}, Lio/ktor/websocket/RawWebSocketCommon;->nhdortzefg(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/ktvtxjqbtt;

    move-result-object p1

    invoke-static {p1, v5, v3, v5}, Lkotlinx/coroutines/channels/cqwyelzfbm$qfzjddwuyn;->qfzjddwuyn(Lkotlinx/coroutines/channels/cqwyelzfbm;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    :try_end_2
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-static {p1}, Lio/ktor/websocket/RawWebSocketCommon;->nhdortzefg(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/ktvtxjqbtt;

    move-result-object p1

    invoke-static {v4, v5}, Lkotlinx/coroutines/obafekducm;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/cqwyelzfbm;->nhdortzefg(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-static {p1}, Lio/ktor/websocket/RawWebSocketCommon;->ibzphkbtmt(Lio/ktor/websocket/RawWebSocketCommon;)Lio/ktor/utils/io/extxjewlhp;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->qfzjddwuyn(Lio/ktor/utils/io/extxjewlhp;)Z

    goto :goto_7

    :cond_6
    :try_start_3
    instance-of v1, p1, Lio/ktor/websocket/RawWebSocketCommon$qfzjddwuyn;

    if-eqz v1, :cond_7

    check-cast p1, Lio/ktor/websocket/RawWebSocketCommon$qfzjddwuyn;

    invoke-virtual {p1}, Lio/ktor/websocket/RawWebSocketCommon$qfzjddwuyn;->feyxvdiekx()Z

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    :try_start_4
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-static {v0}, Lio/ktor/websocket/RawWebSocketCommon;->nhdortzefg(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/ktvtxjqbtt;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/cqwyelzfbm;->nhdortzefg(Ljava/lang/Throwable;)Z

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_8

    :goto_6
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-static {v0}, Lio/ktor/websocket/RawWebSocketCommon;->nhdortzefg(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/ktvtxjqbtt;

    move-result-object v0

    const-string v1, "Failed to write to WebSocket."

    invoke-static {v1, p1}, Lkotlinx/coroutines/obafekducm;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/cqwyelzfbm;->nhdortzefg(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :cond_8
    :goto_7
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-static {p1}, Lio/ktor/websocket/RawWebSocketCommon;->nhdortzefg(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/ktvtxjqbtt;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->sxwagxhdwa()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/channels/bveuzccgjl;->kgyfkythat(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :cond_9
    instance-of v0, p1, Lio/ktor/websocket/RawWebSocketCommon$qfzjddwuyn;

    if-eqz v0, :cond_8

    check-cast p1, Lio/ktor/websocket/RawWebSocketCommon$qfzjddwuyn;

    invoke-virtual {p1}, Lio/ktor/websocket/RawWebSocketCommon$qfzjddwuyn;->feyxvdiekx()Z

    goto :goto_7

    :goto_8
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-static {v0}, Lio/ktor/websocket/RawWebSocketCommon;->nhdortzefg(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/ktvtxjqbtt;

    move-result-object v0

    invoke-static {v4, v5}, Lkotlinx/coroutines/obafekducm;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/cqwyelzfbm;->nhdortzefg(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-static {v0}, Lio/ktor/websocket/RawWebSocketCommon;->ibzphkbtmt(Lio/ktor/websocket/RawWebSocketCommon;)Lio/ktor/utils/io/extxjewlhp;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->qfzjddwuyn(Lio/ktor/utils/io/extxjewlhp;)Z

    throw p1
.end method
