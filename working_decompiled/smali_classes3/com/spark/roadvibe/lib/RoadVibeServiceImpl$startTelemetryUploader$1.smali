.class final Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startTelemetryUploader$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;->jtuzwzphqf()V
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
    c = "com.spark.roadvibe.lib.RoadVibeServiceImpl$startTelemetryUploader$1"
    f = "RoadVibeService.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x162,
        0x163
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;


# direct methods
.method constructor <init>(Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startTelemetryUploader$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startTelemetryUploader$1;->this$0:Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/khjnvckbwi;)V

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

    new-instance v0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startTelemetryUploader$1;

    iget-object v1, p0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startTelemetryUploader$1;->this$0:Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;

    invoke-direct {v0, v1, p2}, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startTelemetryUploader$1;-><init>(Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;Lkotlin/coroutines/khjnvckbwi;)V

    iput-object p1, v0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startTelemetryUploader$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/oltojwzksj;

    check-cast p2, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2}, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startTelemetryUploader$1;->invoke(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startTelemetryUploader$1;->create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1

    check-cast p1, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startTelemetryUploader$1;

    sget-object p2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p1, p2}, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startTelemetryUploader$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startTelemetryUploader$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startTelemetryUploader$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/oltojwzksj;

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startTelemetryUploader$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/oltojwzksj;

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startTelemetryUploader$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/oltojwzksj;

    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/pldnqpfyrw;->ktvtxjqbtt(Lkotlinx/coroutines/oltojwzksj;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startTelemetryUploader$1;->this$0:Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;

    invoke-static {v1}, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;->drkbbjxjkt(Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;)Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;

    move-result-object v1

    const-string v4, "Start upload"

    invoke-virtual {v1, v4}, Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startTelemetryUploader$1;->this$0:Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;

    invoke-static {v1}, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;->ewnfwzyokr(Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;)Ln2/khjnvckbwi;

    move-result-object v1

    iput-object p1, p0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startTelemetryUploader$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startTelemetryUploader$1;->label:I

    invoke-interface {v1, p0}, Ln2/khjnvckbwi;->qfzjddwuyn(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p1

    :goto_1
    sget-object p1, Lkotlin/time/ibzphkbtmt;->xglnwpaccw:Lkotlin/time/ibzphkbtmt$qfzjddwuyn;

    const/16 p1, 0xa

    sget-object v4, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p1, v4}, Lkotlin/time/extxjewlhp;->kqhmbgiocc(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    iput-object v1, p0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startTelemetryUploader$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startTelemetryUploader$1;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->khjnvckbwi(JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :goto_2
    return-object v0

    :cond_5
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method
