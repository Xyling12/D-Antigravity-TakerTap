.class public final Lkotlinx/coroutines/skopevfyym;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final feyxvdiekx(Lkotlinx/coroutines/vrjnqucdkj;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0    # Lkotlinx/coroutines/vrjnqucdkj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/oqddtttpsr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/oqddtttpsr;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/oqddtttpsr;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-instance v0, Lkotlinx/coroutines/pgglzjfpqi;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/pgglzjfpqi;-><init>(Lkotlinx/coroutines/vrjnqucdkj;)V

    return-object v0
.end method

.method public static final ibzphkbtmt(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/oqddtttpsr;
    .locals 1
    .param p0    # Ljava/util/concurrent/ExecutorService;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "from"
    .end annotation

    new-instance v0, Lkotlinx/coroutines/nnzwevhkoa;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/nnzwevhkoa;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final khjnvckbwi(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/vrjnqucdkj;
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "from"
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/pgglzjfpqi;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/pgglzjfpqi;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lkotlinx/coroutines/pgglzjfpqi;->cbsxzgznvp:Lkotlinx/coroutines/vrjnqucdkj;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-instance v0, Lkotlinx/coroutines/nnzwevhkoa;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/nnzwevhkoa;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static synthetic qfzjddwuyn()V
    .locals 0
    .annotation build Lkotlinx/coroutines/ccizhaobjz;
    .end annotation

    return-void
.end method
