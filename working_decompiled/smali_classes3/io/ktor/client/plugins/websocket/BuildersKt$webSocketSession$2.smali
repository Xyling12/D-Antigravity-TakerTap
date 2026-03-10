.class final Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/websocket/BuildersKt;->drkbbjxjkt(Lio/ktor/client/HttpClient;Ls3/lsvcqaryex;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
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
    value = "SMAP\nbuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 builders.kt\nio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2\n+ 2 HttpStatement.kt\nio/ktor/client/statement/HttpStatement\n+ 3 HttpTimeout.kt\nio/ktor/client/plugins/HttpTimeoutKt\n+ 4 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 5 TypeInfoJvm.kt\nio/ktor/util/reflect/TypeInfoJvmKt\n*L\n1#1,235:1\n90#2:236\n91#2,3:239\n94#2,3:246\n269#3,2:237\n271#3,2:249\n156#4:242\n17#5,3:243\n*S KotlinDebug\n*F\n+ 1 builders.kt\nio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2\n*L\n41#1:236\n41#1:239,3\n41#1:246,3\n41#1:237,2\n41#1:249,2\n41#1:242\n41#1:243,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "io.ktor.client.plugins.websocket.BuildersKt$webSocketSession$2"
    f = "builders.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xef,
        0xf2,
        0x31,
        0xf8,
        0xf8
    }
    m = "invokeSuspend"
    n = {
        "this_$iv",
        "this_$iv",
        "response$iv",
        "this_$iv",
        "response$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nbuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 builders.kt\nio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2\n+ 2 HttpStatement.kt\nio/ktor/client/statement/HttpStatement\n+ 3 HttpTimeout.kt\nio/ktor/client/plugins/HttpTimeoutKt\n+ 4 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 5 TypeInfoJvm.kt\nio/ktor/util/reflect/TypeInfoJvmKt\n*L\n1#1,235:1\n90#2:236\n91#2,3:239\n94#2,3:246\n269#3,2:237\n271#3,2:249\n156#4:242\n17#5,3:243\n*S KotlinDebug\n*F\n+ 1 builders.kt\nio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2\n*L\n41#1:236\n41#1:239,3\n41#1:246,3\n41#1:237,2\n41#1:249,2\n41#1:242\n41#1:243,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $sessionDeferred:Lkotlinx/coroutines/jodmjjzdpr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/jodmjjzdpr<",
            "Lio/ktor/client/plugins/websocket/khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $statement:Lio/ktor/client/statement/HttpStatement;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/client/statement/HttpStatement;Lkotlinx/coroutines/jodmjjzdpr;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpStatement;",
            "Lkotlinx/coroutines/jodmjjzdpr<",
            "Lio/ktor/client/plugins/websocket/khjnvckbwi;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->$statement:Lio/ktor/client/statement/HttpStatement;

    iput-object p2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->$sessionDeferred:Lkotlinx/coroutines/jodmjjzdpr;

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

    new-instance p1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->$statement:Lio/ktor/client/statement/HttpStatement;

    iget-object v1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->$sessionDeferred:Lkotlinx/coroutines/jodmjjzdpr;

    invoke-direct {p1, v0, v1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;-><init>(Lio/ktor/client/statement/HttpStatement;Lkotlinx/coroutines/jodmjjzdpr;Lkotlin/coroutines/khjnvckbwi;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/oltojwzksj;

    check-cast p2, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->invoke(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;

    sget-object p2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-class v0, Lio/ktor/client/plugins/websocket/khjnvckbwi;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/nqvfgldikg;

    :try_start_1
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_8

    :cond_2
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/statement/ibzphkbtmt;

    iget-object v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/statement/HttpStatement;

    :try_start_2
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/statement/ibzphkbtmt;

    iget-object v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/jodmjjzdpr;

    iget-object v6, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/statement/HttpStatement;

    :try_start_3
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_1

    :catchall_2
    move-exception p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v6

    goto/16 :goto_3

    :cond_4
    iget-object v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/jodmjjzdpr;

    iget-object v9, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/client/statement/HttpStatement;

    :try_start_4
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v13, v9

    move-object v9, v2

    move-object v2, v13

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    :try_start_5
    iget-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->$statement:Lio/ktor/client/statement/HttpStatement;

    iget-object v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->$sessionDeferred:Lkotlinx/coroutines/jodmjjzdpr;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iput-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    iput v7, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->label:I

    invoke-virtual {p1, p0}, Lio/ktor/client/statement/HttpStatement;->nhdortzefg(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v13, v2

    move-object v2, p1

    move-object p1, v9

    move-object v9, v13

    :goto_0
    check-cast p1, Lio/ktor/client/statement/ibzphkbtmt;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {p1}, Lio/ktor/client/statement/ibzphkbtmt;->tthmnequln()Lio/ktor/client/call/HttpClientCall;

    move-result-object v10

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->cqwyelzfbm(Ljava/lang/Class;)Lkotlin/reflect/pednzybqgd;

    move-result-object v11

    invoke-static {v11}, Lkotlin/reflect/TypesJVMKt;->extxjewlhp(Lkotlin/reflect/pednzybqgd;)Ljava/lang/reflect/Type;

    move-result-object v12

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-static {v12, v0, v11}, Lw2/khjnvckbwi;->qhoahqxrkc(Ljava/lang/reflect/Type;Lkotlin/reflect/ibzphkbtmt;Lkotlin/reflect/pednzybqgd;)Lw2/feyxvdiekx;

    move-result-object v0

    iput-object v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$2:Ljava/lang/Object;

    iput v6, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->label:I

    invoke-virtual {v10, v0, p0}, Lio/ktor/client/call/HttpClientCall;->ibzphkbtmt(Lw2/feyxvdiekx;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v0, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v2

    move-object v2, v9

    :goto_1
    if-eqz p1, :cond_9

    :try_start_8
    check-cast p1, Lio/ktor/client/plugins/websocket/khjnvckbwi;

    invoke-static {v8, v7, v8}, Lkotlinx/coroutines/bdweufyeak;->khjnvckbwi(Lkotlinx/coroutines/txdisotafi;ILjava/lang/Object;)Lkotlinx/coroutines/jodmjjzdpr;

    move-result-object v7

    invoke-interface {v2, p1}, Lkotlinx/coroutines/jodmjjzdpr;->myathtdxpy(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lio/ktor/client/plugins/websocket/khjnvckbwi;->jfjhscekir()Lkotlinx/coroutines/channels/cqwyelzfbm;

    move-result-object p1

    new-instance v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$1$1;

    invoke-direct {v2, v7}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$1$1;-><init>(Lkotlinx/coroutines/jodmjjzdpr;)V

    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/cqwyelzfbm;->rbnwhbktth(Ls3/lsvcqaryex;)V

    iput-object v6, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$2:Ljava/lang/Object;

    iput v5, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->label:I

    invoke-interface {v7, p0}, Lkotlinx/coroutines/epwdywcysm;->lqubyxtgks(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, v6

    :goto_2
    :try_start_9
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    iput-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->label:I

    invoke-virtual {v2, v0, p0}, Lio/ktor/client/statement/HttpStatement;->ibzphkbtmt(Lio/ktor/client/statement/ibzphkbtmt;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-ne p1, v1, :cond_b

    goto :goto_4

    :cond_9
    :try_start_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type io.ktor.client.plugins.websocket.DefaultClientWebSocketSession"

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_3
    move-exception v0

    :goto_3
    :try_start_c
    iput-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->label:I

    invoke-virtual {v2, p1, p0}, Lio/ktor/client/statement/HttpStatement;->ibzphkbtmt(Lio/ktor/client/statement/ibzphkbtmt;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    throw v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_6
    :try_start_d
    invoke-static {p1}, Lio/ktor/client/utils/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_7
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->$sessionDeferred:Lkotlinx/coroutines/jodmjjzdpr;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/jodmjjzdpr;->extxjewlhp(Ljava/lang/Throwable;)Z

    :cond_b
    :goto_8
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method
