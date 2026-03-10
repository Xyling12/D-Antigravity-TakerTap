.class public final Lkotlinx/coroutines/ekuiibmleg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final feyxvdiekx(Ljava/lang/Thread;)Z
    .locals 1
    .param p0    # Ljava/lang/Thread;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    .annotation build Lkotlinx/coroutines/blhdaksoaj;
    .end annotation

    .annotation build Lkotlinx/coroutines/cbvdcosrqn;
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->rmnxkaltsn()Z

    move-result p0

    return p0
.end method

.method public static final ibzphkbtmt()J
    .locals 2
    .annotation build Lkotlinx/coroutines/blhdaksoaj;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/m;->qfzjddwuyn:Lkotlinx/coroutines/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/m;->qfzjddwuyn()Lkotlinx/coroutines/kqhmbgiocc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/kqhmbgiocc;->f()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public static final khjnvckbwi(Ls3/qfzjddwuyn;)V
    .locals 0
    .param p0    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/qfzjddwuyn<",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final qfzjddwuyn()Lkotlinx/coroutines/kqhmbgiocc;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/nhdortzefg;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/nhdortzefg;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method

.method public static final qhoahqxrkc()J
    .locals 4
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    .annotation build Lkotlinx/coroutines/blhdaksoaj;
    .end annotation

    .annotation build Lkotlinx/coroutines/cbvdcosrqn;
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->ewnfwzyokr()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected CoroutineScheduler.Worker, but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
