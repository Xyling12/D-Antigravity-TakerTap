.class public final Lkotlinx/coroutines/tasks/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTasks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tasks.kt\nkotlinx/coroutines/tasks/TasksKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,164:1\n351#2,11:165\n*S KotlinDebug\n*F\n+ 1 Tasks.kt\nkotlinx/coroutines/tasks/TasksKt\n*L\n136#1:165,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nTasks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tasks.kt\nkotlinx/coroutines/tasks/TasksKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,164:1\n351#2,11:165\n*S KotlinDebug\n*F\n+ 1 Tasks.kt\nkotlinx/coroutines/tasks/TasksKt\n*L\n136#1:165,11\n*E\n"
    }
.end annotation


# direct methods
.method private static final bveuzccgjl(Lcom/google/android/gms/tasks/ktvtxjqbtt;Lcom/google/android/gms/tasks/feyxvdiekx;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TT;>;",
            "Lcom/google/android/gms/tasks/feyxvdiekx;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->getResult()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Task "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " was cancelled normally."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    throw p1

    :cond_2
    new-instance v0, Lkotlinx/coroutines/thjjozpxyz;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->qhoahqxrkc(Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/thjjozpxyz;-><init>(Lkotlin/coroutines/khjnvckbwi;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/thjjozpxyz;->epwdywcysm()V

    sget-object v1, Lkotlinx/coroutines/tasks/qfzjddwuyn;->cbsxzgznvp:Lkotlinx/coroutines/tasks/qfzjddwuyn;

    new-instance v2, Lkotlinx/coroutines/tasks/qhoahqxrkc$feyxvdiekx;

    invoke-direct {v2, v0}, Lkotlinx/coroutines/tasks/qhoahqxrkc$feyxvdiekx;-><init>(Lkotlinx/coroutines/rmnxkaltsn;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/qhoahqxrkc;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    if-eqz p1, :cond_3

    new-instance p0, Lkotlinx/coroutines/tasks/qhoahqxrkc$khjnvckbwi;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/tasks/qhoahqxrkc$khjnvckbwi;-><init>(Lcom/google/android/gms/tasks/feyxvdiekx;)V

    invoke-interface {v0, p0}, Lkotlinx/coroutines/rmnxkaltsn;->bveuzccgjl(Ls3/lsvcqaryex;)V

    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/thjjozpxyz;->kedepleukr()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/extxjewlhp;->khjnvckbwi(Lkotlin/coroutines/khjnvckbwi;)V

    :cond_4
    return-object p0
.end method

.method private static final drkbbjxjkt(Lcom/google/android/gms/tasks/feyxvdiekx;Ljava/lang/Throwable;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/feyxvdiekx;->qfzjddwuyn()V

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method public static final extxjewlhp(Lcom/google/android/gms/tasks/ktvtxjqbtt;Lcom/google/android/gms/tasks/feyxvdiekx;)Lkotlinx/coroutines/epwdywcysm;
    .locals 0
    .param p0    # Lcom/google/android/gms/tasks/ktvtxjqbtt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/tasks/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TT;>;",
            "Lcom/google/android/gms/tasks/feyxvdiekx;",
            ")",
            "Lkotlinx/coroutines/epwdywcysm<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ccizhaobjz;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/tasks/qhoahqxrkc;->nhdortzefg(Lcom/google/android/gms/tasks/ktvtxjqbtt;Lcom/google/android/gms/tasks/feyxvdiekx;)Lkotlinx/coroutines/epwdywcysm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic feyxvdiekx(Lkotlinx/coroutines/jodmjjzdpr;Lcom/google/android/gms/tasks/ktvtxjqbtt;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/tasks/qhoahqxrkc;->kgyfkythat(Lkotlinx/coroutines/jodmjjzdpr;Lcom/google/android/gms/tasks/ktvtxjqbtt;)V

    return-void
.end method

.method public static final synthetic ibzphkbtmt(Lcom/google/android/gms/tasks/ktvtxjqbtt;Lcom/google/android/gms/tasks/feyxvdiekx;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/tasks/qhoahqxrkc;->bveuzccgjl(Lcom/google/android/gms/tasks/ktvtxjqbtt;Lcom/google/android/gms/tasks/feyxvdiekx;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final kgyfkythat(Lkotlinx/coroutines/jodmjjzdpr;Lcom/google/android/gms/tasks/ktvtxjqbtt;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lkotlinx/coroutines/txdisotafi$qfzjddwuyn;->feyxvdiekx(Lkotlinx/coroutines/txdisotafi;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/jodmjjzdpr;->myathtdxpy(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-interface {p0, v0}, Lkotlinx/coroutines/jodmjjzdpr;->extxjewlhp(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static synthetic khjnvckbwi(Lcom/google/android/gms/tasks/feyxvdiekx;Ljava/lang/Throwable;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/tasks/qhoahqxrkc;->drkbbjxjkt(Lcom/google/android/gms/tasks/feyxvdiekx;Ljava/lang/Throwable;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method private static final ktvtxjqbtt(Lcom/google/android/gms/tasks/feyxvdiekx;Lkotlinx/coroutines/epwdywcysm;Lcom/google/android/gms/tasks/lsvcqaryex;Ljava/lang/Throwable;)Lkotlin/nqvfgldikg;
    .locals 0

    instance-of p3, p3, Ljava/util/concurrent/CancellationException;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/feyxvdiekx;->qfzjddwuyn()V

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/epwdywcysm;->cqwyelzfbm()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lkotlinx/coroutines/epwdywcysm;->lohkmxcimj()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/lsvcqaryex;->khjnvckbwi(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of p1, p0, Ljava/lang/Exception;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Ljava/lang/Exception;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    new-instance p1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/lsvcqaryex;->feyxvdiekx(Ljava/lang/Exception;)V

    :goto_1
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method public static final lsvcqaryex(Lcom/google/android/gms/tasks/ktvtxjqbtt;Lcom/google/android/gms/tasks/feyxvdiekx;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcom/google/android/gms/tasks/ktvtxjqbtt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/tasks/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TT;>;",
            "Lcom/google/android/gms/tasks/feyxvdiekx;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ccizhaobjz;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/tasks/qhoahqxrkc;->bveuzccgjl(Lcom/google/android/gms/tasks/ktvtxjqbtt;Lcom/google/android/gms/tasks/feyxvdiekx;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final nhdortzefg(Lcom/google/android/gms/tasks/ktvtxjqbtt;Lcom/google/android/gms/tasks/feyxvdiekx;)Lkotlinx/coroutines/epwdywcysm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TT;>;",
            "Lcom/google/android/gms/tasks/feyxvdiekx;",
            ")",
            "Lkotlinx/coroutines/epwdywcysm<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/bdweufyeak;->khjnvckbwi(Lkotlinx/coroutines/txdisotafi;ILjava/lang/Object;)Lkotlinx/coroutines/jodmjjzdpr;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->isComplete()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->getException()Ljava/lang/Exception;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, v0, v1, v0}, Lkotlinx/coroutines/txdisotafi$qfzjddwuyn;->feyxvdiekx(Lkotlinx/coroutines/txdisotafi;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, p0}, Lkotlinx/coroutines/jodmjjzdpr;->myathtdxpy(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2, v3}, Lkotlinx/coroutines/jodmjjzdpr;->extxjewlhp(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlinx/coroutines/tasks/qfzjddwuyn;->cbsxzgznvp:Lkotlinx/coroutines/tasks/qfzjddwuyn;

    new-instance v1, Lkotlinx/coroutines/tasks/feyxvdiekx;

    invoke-direct {v1, v2}, Lkotlinx/coroutines/tasks/feyxvdiekx;-><init>(Lkotlinx/coroutines/jodmjjzdpr;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/qhoahqxrkc;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    :goto_0
    if-eqz p1, :cond_3

    new-instance p0, Lkotlinx/coroutines/tasks/khjnvckbwi;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/tasks/khjnvckbwi;-><init>(Lcom/google/android/gms/tasks/feyxvdiekx;)V

    invoke-interface {v2, p0}, Lkotlinx/coroutines/txdisotafi;->k(Ls3/lsvcqaryex;)Lkotlinx/coroutines/szfxjxqjtc;

    :cond_3
    new-instance p0, Lkotlinx/coroutines/tasks/qhoahqxrkc$qfzjddwuyn;

    invoke-direct {p0, v2}, Lkotlinx/coroutines/tasks/qhoahqxrkc$qfzjddwuyn;-><init>(Lkotlinx/coroutines/jodmjjzdpr;)V

    return-object p0
.end method

.method public static synthetic qfzjddwuyn(Lcom/google/android/gms/tasks/feyxvdiekx;Lkotlinx/coroutines/epwdywcysm;Lcom/google/android/gms/tasks/lsvcqaryex;Ljava/lang/Throwable;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/tasks/qhoahqxrkc;->ktvtxjqbtt(Lcom/google/android/gms/tasks/feyxvdiekx;Lkotlinx/coroutines/epwdywcysm;Lcom/google/android/gms/tasks/lsvcqaryex;Ljava/lang/Throwable;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method public static final qhoahqxrkc(Lcom/google/android/gms/tasks/ktvtxjqbtt;)Lkotlinx/coroutines/epwdywcysm;
    .locals 1
    .param p0    # Lcom/google/android/gms/tasks/ktvtxjqbtt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TT;>;)",
            "Lkotlinx/coroutines/epwdywcysm<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlinx/coroutines/tasks/qhoahqxrkc;->nhdortzefg(Lcom/google/android/gms/tasks/ktvtxjqbtt;Lcom/google/android/gms/tasks/feyxvdiekx;)Lkotlinx/coroutines/epwdywcysm;

    move-result-object p0

    return-object p0
.end method

.method public static final rmnxkaltsn(Lcom/google/android/gms/tasks/ktvtxjqbtt;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/google/android/gms/tasks/ktvtxjqbtt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TT;>;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/tasks/qhoahqxrkc;->bveuzccgjl(Lcom/google/android/gms/tasks/ktvtxjqbtt;Lcom/google/android/gms/tasks/feyxvdiekx;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final tthmnequln(Lkotlinx/coroutines/epwdywcysm;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 3
    .param p0    # Lkotlinx/coroutines/epwdywcysm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/epwdywcysm<",
            "+TT;>;)",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/feyxvdiekx;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/feyxvdiekx;-><init>()V

    new-instance v1, Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/feyxvdiekx;->feyxvdiekx()Lcom/google/android/gms/tasks/qfzjddwuyn;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/tasks/lsvcqaryex;-><init>(Lcom/google/android/gms/tasks/qfzjddwuyn;)V

    new-instance v2, Lkotlinx/coroutines/tasks/ibzphkbtmt;

    invoke-direct {v2, v0, p0, v1}, Lkotlinx/coroutines/tasks/ibzphkbtmt;-><init>(Lcom/google/android/gms/tasks/feyxvdiekx;Lkotlinx/coroutines/epwdywcysm;Lcom/google/android/gms/tasks/lsvcqaryex;)V

    invoke-interface {p0, v2}, Lkotlinx/coroutines/txdisotafi;->k(Ls3/lsvcqaryex;)Lkotlinx/coroutines/szfxjxqjtc;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/lsvcqaryex;->qfzjddwuyn()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p0

    return-object p0
.end method
