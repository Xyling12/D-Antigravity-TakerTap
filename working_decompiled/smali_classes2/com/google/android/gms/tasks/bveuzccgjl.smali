.class public final Lcom/google/android/gms/tasks/bveuzccgjl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bveuzccgjl(Ljava/util/Collection;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 1
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt;",
            ">;)",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/tasks/rmnxkaltsn;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lcom/google/android/gms/tasks/bveuzccgjl;->thjjozpxyz(Ljava/util/concurrent/Executor;Ljava/util/Collection;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p0

    return-object p0
.end method

.method public static varargs drkbbjxjkt([Lcom/google/android/gms/tasks/ktvtxjqbtt;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 1
    .param p0    # [Lcom/google/android/gms/tasks/ktvtxjqbtt;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "*>;)",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/bveuzccgjl;->kgyfkythat(Ljava/util/Collection;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/tasks/bveuzccgjl;->nhdortzefg(Ljava/lang/Object;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ewnfwzyokr([Lcom/google/android/gms/tasks/ktvtxjqbtt;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 1
    .param p0    # [Lcom/google/android/gms/tasks/ktvtxjqbtt;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/bveuzccgjl;->bveuzccgjl(Ljava/util/Collection;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p0}, Lcom/google/android/gms/tasks/bveuzccgjl;->nhdortzefg(Ljava/lang/Object;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p0

    return-object p0
.end method

.method public static extxjewlhp(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 1
    .param p0    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/oltojwzksj;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/oltojwzksj;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/oltojwzksj;->qfzjddwuyn(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static feyxvdiekx(Lcom/google/android/gms/tasks/ktvtxjqbtt;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/google/android/gms/tasks/ktvtxjqbtt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->vlnjtcdbbq()V

    invoke-static {}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->pednzybqgd()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/tasks/bveuzccgjl;->ldyhhegomq(Lcom/google/android/gms/tasks/ktvtxjqbtt;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/ldyhhegomq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/tasks/ldyhhegomq;-><init>(Lcom/google/android/gms/tasks/pednzybqgd;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/tasks/bveuzccgjl;->vlnjtcdbbq(Lcom/google/android/gms/tasks/ktvtxjqbtt;Lcom/google/android/gms/tasks/vlnjtcdbbq;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/tasks/ldyhhegomq;->khjnvckbwi(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/tasks/bveuzccgjl;->ldyhhegomq(Lcom/google/android/gms/tasks/ktvtxjqbtt;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ibzphkbtmt(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Executor must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/tasks/oltojwzksj;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/oltojwzksj;-><init>()V

    new-instance v1, Lcom/google/android/gms/tasks/qzbvjsuekv;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/tasks/qzbvjsuekv;-><init>(Lcom/google/android/gms/tasks/oltojwzksj;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static kgyfkythat(Ljava/util/Collection;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 3
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "*>;>;)",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/ktvtxjqbtt;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null tasks are not accepted"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Lcom/google/android/gms/tasks/oltojwzksj;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/oltojwzksj;-><init>()V

    new-instance v1, Lcom/google/android/gms/tasks/pyxggrwgoy;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/tasks/pyxggrwgoy;-><init>(ILcom/google/android/gms/tasks/oltojwzksj;)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tasks/ktvtxjqbtt;

    invoke-static {v2, v1}, Lcom/google/android/gms/tasks/bveuzccgjl;->vlnjtcdbbq(Lcom/google/android/gms/tasks/ktvtxjqbtt;Lcom/google/android/gms/tasks/vlnjtcdbbq;)V

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/tasks/bveuzccgjl;->nhdortzefg(Ljava/lang/Object;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p0

    return-object p0
.end method

.method public static khjnvckbwi(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/gms/tasks/rmnxkaltsn;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lcom/google/android/gms/tasks/bveuzccgjl;->ibzphkbtmt(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p0

    return-object p0
.end method

.method public static ktvtxjqbtt(Ljava/util/concurrent/Executor;Ljava/util/Collection;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "*>;>;)",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "*>;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/bveuzccgjl;->kgyfkythat(Ljava/util/Collection;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/tasks/ewnfwzyokr;

    invoke-direct {v1, p1}, Lcom/google/android/gms/tasks/ewnfwzyokr;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/khjnvckbwi;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p0}, Lcom/google/android/gms/tasks/bveuzccgjl;->nhdortzefg(Ljava/lang/Object;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p0

    return-object p0
.end method

.method private static ldyhhegomq(Lcom/google/android/gms/tasks/ktvtxjqbtt;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/google/android/gms/tasks/ktvtxjqbtt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->getResult()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static varargs lohkmxcimj(Ljava/util/concurrent/Executor;[Lcom/google/android/gms/tasks/ktvtxjqbtt;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # [Lcom/google/android/gms/tasks/ktvtxjqbtt;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "[",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/tasks/bveuzccgjl;->thjjozpxyz(Ljava/util/concurrent/Executor;Ljava/util/Collection;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p0}, Lcom/google/android/gms/tasks/bveuzccgjl;->nhdortzefg(Ljava/lang/Object;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p0

    return-object p0
.end method

.method public static varargs lsvcqaryex(Ljava/util/concurrent/Executor;[Lcom/google/android/gms/tasks/ktvtxjqbtt;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # [Lcom/google/android/gms/tasks/ktvtxjqbtt;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "*>;)",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "*>;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/tasks/bveuzccgjl;->ktvtxjqbtt(Ljava/util/concurrent/Executor;Ljava/util/Collection;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p0}, Lcom/google/android/gms/tasks/bveuzccgjl;->nhdortzefg(Ljava/lang/Object;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p0

    return-object p0
.end method

.method public static nhdortzefg(Ljava/lang/Object;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/oltojwzksj;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/oltojwzksj;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/oltojwzksj;->feyxvdiekx(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static pednzybqgd(Lcom/google/android/gms/tasks/ktvtxjqbtt;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 4
    .param p0    # Lcom/google/android/gms/tasks/ktvtxjqbtt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Timeout must be positive"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->feyxvdiekx(ZLjava/lang/Object;)V

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/tasks/opauvyugnb;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/opauvyugnb;-><init>()V

    new-instance v1, Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-direct {v1, v0}, Lcom/google/android/gms/tasks/lsvcqaryex;-><init>(Lcom/google/android/gms/tasks/qfzjddwuyn;)V

    new-instance v2, Lwiawwcjesw/qfzjddwuyn;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lwiawwcjesw/qfzjddwuyn;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/gms/tasks/pldnqpfyrw;

    invoke-direct {v3, v1}, Lcom/google/android/gms/tasks/pldnqpfyrw;-><init>(Lcom/google/android/gms/tasks/lsvcqaryex;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v2, v3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p1, Lcom/google/android/gms/tasks/ffafdrhafs;

    invoke-direct {p1, v2, v1, v0}, Lcom/google/android/gms/tasks/ffafdrhafs;-><init>(Lwiawwcjesw/qfzjddwuyn;Lcom/google/android/gms/tasks/lsvcqaryex;Lcom/google/android/gms/tasks/opauvyugnb;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->addOnCompleteListener(Lcom/google/android/gms/tasks/qhoahqxrkc;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/lsvcqaryex;->qfzjddwuyn()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p0

    return-object p0
.end method

.method public static qfzjddwuyn(Lcom/google/android/gms/tasks/ktvtxjqbtt;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/google/android/gms/tasks/ktvtxjqbtt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->vlnjtcdbbq()V

    invoke-static {}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->pednzybqgd()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/tasks/bveuzccgjl;->ldyhhegomq(Lcom/google/android/gms/tasks/ktvtxjqbtt;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/ldyhhegomq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/tasks/ldyhhegomq;-><init>(Lcom/google/android/gms/tasks/pednzybqgd;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/tasks/bveuzccgjl;->vlnjtcdbbq(Lcom/google/android/gms/tasks/ktvtxjqbtt;Lcom/google/android/gms/tasks/vlnjtcdbbq;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/ldyhhegomq;->feyxvdiekx()V

    invoke-static {p0}, Lcom/google/android/gms/tasks/bveuzccgjl;->ldyhhegomq(Lcom/google/android/gms/tasks/ktvtxjqbtt;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static qhoahqxrkc()Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/oltojwzksj;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/oltojwzksj;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/oltojwzksj;->khjnvckbwi()Z

    return-object v0
.end method

.method public static varargs rmnxkaltsn([Lcom/google/android/gms/tasks/ktvtxjqbtt;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 1
    .param p0    # [Lcom/google/android/gms/tasks/ktvtxjqbtt;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "*>;)",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "*>;>;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/bveuzccgjl;->tthmnequln(Ljava/util/Collection;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p0}, Lcom/google/android/gms/tasks/bveuzccgjl;->nhdortzefg(Ljava/lang/Object;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p0

    return-object p0
.end method

.method public static thjjozpxyz(Ljava/util/concurrent/Executor;Ljava/util/Collection;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt;",
            ">;)",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/bveuzccgjl;->kgyfkythat(Ljava/util/Collection;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/tasks/lohkmxcimj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/tasks/lohkmxcimj;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/khjnvckbwi;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p0}, Lcom/google/android/gms/tasks/bveuzccgjl;->nhdortzefg(Ljava/lang/Object;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p0

    return-object p0
.end method

.method public static tthmnequln(Ljava/util/Collection;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 1
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "*>;>;)",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "*>;>;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/tasks/rmnxkaltsn;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lcom/google/android/gms/tasks/bveuzccgjl;->ktvtxjqbtt(Ljava/util/concurrent/Executor;Ljava/util/Collection;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p0

    return-object p0
.end method

.method private static vlnjtcdbbq(Lcom/google/android/gms/tasks/ktvtxjqbtt;Lcom/google/android/gms/tasks/vlnjtcdbbq;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/tasks/rmnxkaltsn;->feyxvdiekx:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/nhdortzefg;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/extxjewlhp;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/ibzphkbtmt;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    return-void
.end method
