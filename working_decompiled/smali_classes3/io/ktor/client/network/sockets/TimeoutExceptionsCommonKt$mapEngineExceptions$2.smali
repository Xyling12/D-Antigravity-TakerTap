.class final Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt;->feyxvdiekx(Lkotlinx/coroutines/oltojwzksj;Lio/ktor/utils/io/extxjewlhp;Lio/ktor/client/request/khjnvckbwi;)Lio/ktor/utils/io/extxjewlhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ls3/lohkmxcimj<",
        "Lio/ktor/utils/io/jodmjjzdpr;",
        "Lkotlin/coroutines/khjnvckbwi<",
        "-",
        "Lkotlin/nqvfgldikg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "io.ktor.client.network.sockets.TimeoutExceptionsCommonKt$mapEngineExceptions$2"
    f = "TimeoutExceptionsCommon.kt"
    i = {}
    l = {
        0x3f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $output:Lio/ktor/utils/io/extxjewlhp;

.field final synthetic $replacementChannel:Lio/ktor/utils/io/feyxvdiekx;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/utils/io/feyxvdiekx;Lio/ktor/utils/io/extxjewlhp;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/feyxvdiekx;",
            "Lio/ktor/utils/io/extxjewlhp;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$2;->$replacementChannel:Lio/ktor/utils/io/feyxvdiekx;

    iput-object p2, p0, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$2;->$output:Lio/ktor/utils/io/extxjewlhp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;
    .locals 2
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

    new-instance p1, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$2;

    iget-object v0, p0, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$2;->$replacementChannel:Lio/ktor/utils/io/feyxvdiekx;

    iget-object v1, p0, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$2;->$output:Lio/ktor/utils/io/extxjewlhp;

    invoke-direct {p1, v0, v1, p2}, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$2;-><init>(Lio/ktor/utils/io/feyxvdiekx;Lio/ktor/utils/io/extxjewlhp;Lkotlin/coroutines/khjnvckbwi;)V

    return-object p1
.end method

.method public final invoke(Lio/ktor/utils/io/jodmjjzdpr;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/ktor/utils/io/jodmjjzdpr;
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
            "Lio/ktor/utils/io/jodmjjzdpr;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$2;->create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1

    check-cast p1, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$2;

    sget-object p2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p1, p2}, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/utils/io/jodmjjzdpr;

    check-cast p2, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$2;->invoke(Lio/ktor/utils/io/jodmjjzdpr;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

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

    iget v1, p0, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, p0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$2;->$replacementChannel:Lio/ktor/utils/io/feyxvdiekx;

    move p1, v2

    iget-object v2, p0, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$2;->$output:Lio/ktor/utils/io/extxjewlhp;

    iput p1, p0, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$2;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-wide/16 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v5, p0

    :try_start_2
    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/ByteReadChannelKt;->khjnvckbwi(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/extxjewlhp;JLkotlin/coroutines/khjnvckbwi;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v5, p0

    goto :goto_0

    :goto_1
    iget-object v0, v5, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$2;->$replacementChannel:Lio/ktor/utils/io/feyxvdiekx;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/extxjewlhp;->nhdortzefg(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_2
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method
