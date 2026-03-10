.class public final Lio/reactivex/internal/operators/observable/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static feyxvdiekx(Lio/reactivex/gcegooklax;Lf3/nhdortzefg;Lf3/nhdortzefg;Lf3/qfzjddwuyn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;",
            "Lf3/nhdortzefg<",
            "-TT;>;",
            "Lf3/nhdortzefg<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lf3/qfzjddwuyn;",
            ")V"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/observers/LambdaObserver;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->kgyfkythat()Lf3/nhdortzefg;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Lf3/nhdortzefg;Lf3/nhdortzefg;Lf3/qfzjddwuyn;Lf3/nhdortzefg;)V

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/tthmnequln;->khjnvckbwi(Lio/reactivex/gcegooklax;Lio/reactivex/noartptryl;)V

    return-void
.end method

.method public static khjnvckbwi(Lio/reactivex/gcegooklax;Lio/reactivex/noartptryl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;",
            "Lio/reactivex/noartptryl<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v1, Lio/reactivex/internal/observers/BlockingObserver;

    invoke-direct {v1, v0}, Lio/reactivex/internal/observers/BlockingObserver;-><init>(Ljava/util/Queue;)V

    invoke-interface {p1, v1}, Lio/reactivex/noartptryl;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    invoke-interface {p0, v1}, Lio/reactivex/gcegooklax;->subscribe(Lio/reactivex/noartptryl;)V

    :cond_0
    invoke-virtual {v1}, Lio/reactivex/internal/observers/BlockingObserver;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v1}, Lio/reactivex/internal/observers/BlockingObserver;->dispose()V

    invoke-interface {p1, p0}, Lio/reactivex/noartptryl;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lio/reactivex/internal/observers/BlockingObserver;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lio/reactivex/internal/observers/BlockingObserver;->TERMINATED:Ljava/lang/Object;

    if-eq p0, v3, :cond_3

    invoke-static {v2, p1}, Lio/reactivex/internal/util/NotificationLite;->acceptFull(Ljava/lang/Object;Lio/reactivex/noartptryl;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static qfzjddwuyn(Lio/reactivex/gcegooklax;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/util/ibzphkbtmt;

    invoke-direct {v0}, Lio/reactivex/internal/util/ibzphkbtmt;-><init>()V

    new-instance v1, Lio/reactivex/internal/observers/LambdaObserver;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->kgyfkythat()Lf3/nhdortzefg;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->kgyfkythat()Lf3/nhdortzefg;

    move-result-object v3

    invoke-direct {v1, v2, v0, v0, v3}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Lf3/nhdortzefg;Lf3/nhdortzefg;Lf3/qfzjddwuyn;Lf3/nhdortzefg;)V

    invoke-interface {p0, v1}, Lio/reactivex/gcegooklax;->subscribe(Lio/reactivex/noartptryl;)V

    invoke-static {v0, v1}, Lio/reactivex/internal/util/khjnvckbwi;->qfzjddwuyn(Ljava/util/concurrent/CountDownLatch;Lio/reactivex/disposables/feyxvdiekx;)V

    iget-object p0, v0, Lio/reactivex/internal/util/ibzphkbtmt;->cbsxzgznvp:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->extxjewlhp(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
