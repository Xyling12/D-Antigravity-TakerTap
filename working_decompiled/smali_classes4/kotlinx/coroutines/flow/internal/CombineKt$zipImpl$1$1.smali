.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt;->feyxvdiekx(Lkotlinx/coroutines/flow/qhoahqxrkc;Lkotlinx/coroutines/flow/qhoahqxrkc;Ls3/ewnfwzyokr;)Lkotlinx/coroutines/flow/qhoahqxrkc;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1"
    f = "Combine.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x7b
    }
    m = "invokeSuspend"
    n = {
        "second",
        "collectJob"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $flow:Lkotlinx/coroutines/flow/qhoahqxrkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic $flow2:Lkotlinx/coroutines/flow/qhoahqxrkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "TT2;>;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/extxjewlhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/extxjewlhp<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Ls3/ewnfwzyokr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/ewnfwzyokr<",
            "TT1;TT2;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/qhoahqxrkc;Lkotlinx/coroutines/flow/qhoahqxrkc;Lkotlinx/coroutines/flow/extxjewlhp;Ls3/ewnfwzyokr;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/extxjewlhp<",
            "-TR;>;",
            "Ls3/ewnfwzyokr<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow2:Lkotlinx/coroutines/flow/qhoahqxrkc;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow:Lkotlinx/coroutines/flow/qhoahqxrkc;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/extxjewlhp;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$transform:Ls3/ewnfwzyokr;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;
    .locals 6
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

    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow2:Lkotlinx/coroutines/flow/qhoahqxrkc;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow:Lkotlinx/coroutines/flow/qhoahqxrkc;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/extxjewlhp;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$transform:Ls3/ewnfwzyokr;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;-><init>(Lkotlinx/coroutines/flow/qhoahqxrkc;Lkotlinx/coroutines/flow/qhoahqxrkc;Lkotlinx/coroutines/flow/extxjewlhp;Ls3/ewnfwzyokr;Lkotlin/coroutines/khjnvckbwi;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/oltojwzksj;

    check-cast p2, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invoke(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;

    sget-object p2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v7

    iget v0, v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->label:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$1:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/tgyvlqjbcn;

    iget-object v0, v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object v0, v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkotlinx/coroutines/oltojwzksj;

    new-instance v13, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

    iget-object v0, v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow2:Lkotlinx/coroutines/flow/qhoahqxrkc;

    invoke-direct {v13, v0, v9}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;-><init>(Lkotlinx/coroutines/flow/qhoahqxrkc;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/channels/ProduceKt;->tthmnequln(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;ILs3/lohkmxcimj;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v1

    invoke-static {v9, v8, v9}, Lkotlinx/coroutines/nuuhnxocxs;->khjnvckbwi(Lkotlinx/coroutines/txdisotafi;ILjava/lang/Object;)Lkotlinx/coroutines/tgyvlqjbcn;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.SendChannel<*>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/channels/cqwyelzfbm;

    new-instance v3, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$qfzjddwuyn;

    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$qfzjddwuyn;-><init>(Lkotlinx/coroutines/tgyvlqjbcn;)V

    invoke-interface {v0, v3}, Lkotlinx/coroutines/channels/cqwyelzfbm;->rbnwhbktth(Ls3/lsvcqaryex;)V

    :try_start_1
    invoke-interface {v10}, Lkotlinx/coroutines/oltojwzksj;->thjjozpxyz()Lkotlin/coroutines/CoroutineContext;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lkotlinx/coroutines/internal/vqxedydgmu;->nhdortzefg(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v19

    invoke-interface {v10}, Lkotlinx/coroutines/oltojwzksj;->thjjozpxyz()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v20, v1

    :try_start_2
    sget-object v1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    new-instance v16, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

    iget-object v3, v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow:Lkotlinx/coroutines/flow/qhoahqxrkc;

    iget-object v5, v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/extxjewlhp;

    iget-object v6, v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$transform:Ls3/ewnfwzyokr;
    :try_end_2
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v24, 0x0

    move-object/from16 v23, v2

    move-object/from16 v17, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    :try_start_3
    invoke-direct/range {v16 .. v24}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;-><init>(Lkotlinx/coroutines/flow/qhoahqxrkc;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/extxjewlhp;Ls3/ewnfwzyokr;Lkotlinx/coroutines/tgyvlqjbcn;Lkotlin/coroutines/khjnvckbwi;)V
    :try_end_3
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v11, v20

    move-object/from16 v10, v23

    :try_start_4
    iput-object v11, v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

    iput-object v10, v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$1:Ljava/lang/Object;

    iput v8, v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v3, v16

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/internal/ibzphkbtmt;->ibzphkbtmt(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v7, :cond_2

    return-object v7

    :cond_2
    move-object v2, v11

    :goto_0
    invoke-static {v2, v9, v8, v9}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->feyxvdiekx(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_1
    move-object v2, v11

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_2
    move-object v1, v10

    move-object v2, v11

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v11, v20

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v11, v20

    move-object/from16 v10, v23

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v10, v2

    move-object/from16 v11, v20

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v11, v1

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v11, v1

    move-object v10, v2

    goto :goto_2

    :goto_3
    :try_start_5
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/internal/kgyfkythat;->feyxvdiekx(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :goto_4
    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object v0

    :goto_5
    invoke-static {v2, v9, v8, v9}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->feyxvdiekx(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    throw v0
.end method
