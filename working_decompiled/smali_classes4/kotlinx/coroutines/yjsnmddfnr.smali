.class public final Lkotlinx/coroutines/yjsnmddfnr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final feyxvdiekx(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/blhdaksoaj;
    .end annotation

    :try_start_0
    sget-object v0, Lkotlinx/coroutines/nnapbkpnda;->klvawbfmro:Lkotlinx/coroutines/nnapbkpnda$feyxvdiekx;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/nnapbkpnda;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/nnapbkpnda;->rbcjxezqjz(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/tthmnequln;->qfzjddwuyn(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    invoke-static {p1, v0}, Lkotlinx/coroutines/yjsnmddfnr;->khjnvckbwi(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/tthmnequln;->qfzjddwuyn(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final khjnvckbwi(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exception while trying to handle coroutine exception"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p0}, Lkotlin/thjjozpxyz;->qfzjddwuyn(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final qfzjddwuyn(Ls3/lohkmxcimj;)Lkotlinx/coroutines/nnapbkpnda;
    .locals 2
    .param p0    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lohkmxcimj<",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lkotlinx/coroutines/nnapbkpnda;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/nnapbkpnda;->klvawbfmro:Lkotlinx/coroutines/nnapbkpnda$feyxvdiekx;

    new-instance v1, Lkotlinx/coroutines/yjsnmddfnr$qfzjddwuyn;

    invoke-direct {v1, p0, v0}, Lkotlinx/coroutines/yjsnmddfnr$qfzjddwuyn;-><init>(Ls3/lohkmxcimj;Lkotlinx/coroutines/nnapbkpnda$feyxvdiekx;)V

    return-object v1
.end method
