.class public final Lio/reactivex/internal/operators/flowable/kgyfkythat;
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

.method public static feyxvdiekx(Lx6/feyxvdiekx;Lf3/nhdortzefg;Lf3/nhdortzefg;Lf3/qfzjddwuyn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx6/feyxvdiekx<",
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

    new-instance v0, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->lsvcqaryex:Lf3/nhdortzefg;

    invoke-direct {v0, p1, p2, p3, v1}, Lio/reactivex/internal/subscribers/LambdaSubscriber;-><init>(Lf3/nhdortzefg;Lf3/nhdortzefg;Lf3/qfzjddwuyn;Lf3/nhdortzefg;)V

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/kgyfkythat;->ibzphkbtmt(Lx6/feyxvdiekx;Lx6/khjnvckbwi;)V

    return-void
.end method

.method public static ibzphkbtmt(Lx6/feyxvdiekx;Lx6/khjnvckbwi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx6/feyxvdiekx<",
            "+TT;>;",
            "Lx6/khjnvckbwi<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v1, Lio/reactivex/internal/subscribers/BlockingSubscriber;

    invoke-direct {v1, v0}, Lio/reactivex/internal/subscribers/BlockingSubscriber;-><init>(Ljava/util/Queue;)V

    invoke-interface {p0, v1}, Lx6/feyxvdiekx;->subscribe(Lx6/khjnvckbwi;)V

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lio/reactivex/internal/subscribers/BlockingSubscriber;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {v1}, Lio/reactivex/internal/subscribers/BlockingSubscriber;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/khjnvckbwi;->feyxvdiekx()V

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lio/reactivex/internal/subscribers/BlockingSubscriber;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lio/reactivex/internal/subscribers/BlockingSubscriber;->TERMINATED:Ljava/lang/Object;

    if-eq p0, v2, :cond_5

    invoke-static {p0, p1}, Lio/reactivex/internal/util/NotificationLite;->acceptFull(Ljava/lang/Object;Lx6/khjnvckbwi;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Lio/reactivex/internal/subscribers/BlockingSubscriber;->cancel()V

    invoke-interface {p1, p0}, Lx6/khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static khjnvckbwi(Lx6/feyxvdiekx;Lf3/nhdortzefg;Lf3/nhdortzefg;Lf3/qfzjddwuyn;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx6/feyxvdiekx<",
            "+TT;>;",
            "Lf3/nhdortzefg<",
            "-TT;>;",
            "Lf3/nhdortzefg<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lf3/qfzjddwuyn;",
            "I)V"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "number > 0 required"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    new-instance v1, Lio/reactivex/internal/subscribers/BoundedSubscriber;

    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->ibzphkbtmt(I)Lf3/nhdortzefg;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/subscribers/BoundedSubscriber;-><init>(Lf3/nhdortzefg;Lf3/nhdortzefg;Lf3/qfzjddwuyn;Lf3/nhdortzefg;I)V

    invoke-static {p0, v1}, Lio/reactivex/internal/operators/flowable/kgyfkythat;->ibzphkbtmt(Lx6/feyxvdiekx;Lx6/khjnvckbwi;)V

    return-void
.end method

.method public static qfzjddwuyn(Lx6/feyxvdiekx;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx6/feyxvdiekx<",
            "+TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/util/ibzphkbtmt;

    invoke-direct {v0}, Lio/reactivex/internal/util/ibzphkbtmt;-><init>()V

    new-instance v1, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->kgyfkythat()Lf3/nhdortzefg;

    move-result-object v2

    sget-object v3, Lio/reactivex/internal/functions/Functions;->lsvcqaryex:Lf3/nhdortzefg;

    invoke-direct {v1, v2, v0, v0, v3}, Lio/reactivex/internal/subscribers/LambdaSubscriber;-><init>(Lf3/nhdortzefg;Lf3/nhdortzefg;Lf3/qfzjddwuyn;Lf3/nhdortzefg;)V

    invoke-interface {p0, v1}, Lx6/feyxvdiekx;->subscribe(Lx6/khjnvckbwi;)V

    invoke-static {v0, v1}, Lio/reactivex/internal/util/khjnvckbwi;->qfzjddwuyn(Ljava/util/concurrent/CountDownLatch;Lio/reactivex/disposables/feyxvdiekx;)V

    iget-object p0, v0, Lio/reactivex/internal/util/ibzphkbtmt;->cbsxzgznvp:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->extxjewlhp(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
