.class public final Lkotlinx/coroutines/scheduling/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final feyxvdiekx(Ljava/lang/Thread;)Z
    .locals 1
    .param p0    # Ljava/lang/Thread;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lr3/drkbbjxjkt;
        name = "mayNotBlock"
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;

    iget-object p0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->kqhmbgiocc:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final qfzjddwuyn(Ljava/lang/Thread;)Z
    .locals 0
    .param p0    # Ljava/lang/Thread;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lr3/drkbbjxjkt;
        name = "isSchedulerWorker"
    .end annotation

    instance-of p0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;

    return p0
.end method
