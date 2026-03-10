.class public final Lio/reactivex/internal/operators/flowable/klvawbfmro;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/klvawbfmro$qfzjddwuyn;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static feyxvdiekx(Lx6/feyxvdiekx;Lx6/khjnvckbwi;Lf3/thjjozpxyz;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lx6/feyxvdiekx<",
            "TT;>;",
            "Lx6/khjnvckbwi<",
            "-TR;>;",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lx6/feyxvdiekx<",
            "+TR;>;>;)Z"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lx6/khjnvckbwi;)V

    return v0

    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lf3/thjjozpxyz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null Publisher"

    invoke-static {p0, p2}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx6/feyxvdiekx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lx6/khjnvckbwi;)V

    return v0

    :cond_1
    new-instance p2, Lio/reactivex/internal/subscriptions/ScalarSubscription;

    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/subscriptions/ScalarSubscription;-><init>(Lx6/khjnvckbwi;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lx6/khjnvckbwi;->onSubscribe(Lx6/ibzphkbtmt;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lx6/khjnvckbwi;)V

    return v0

    :cond_2
    invoke-interface {p0, p1}, Lx6/feyxvdiekx;->subscribe(Lx6/khjnvckbwi;)V

    :goto_0
    return v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lx6/khjnvckbwi;)V

    return v0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lx6/khjnvckbwi;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static qfzjddwuyn(Ljava/lang/Object;Lf3/thjjozpxyz;)Lio/reactivex/tthmnequln;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lx6/feyxvdiekx<",
            "+TU;>;>;)",
            "Lio/reactivex/tthmnequln<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/klvawbfmro$qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/klvawbfmro$qfzjddwuyn;-><init>(Ljava/lang/Object;Lf3/thjjozpxyz;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->gsqtbaunhh(Lio/reactivex/tthmnequln;)Lio/reactivex/tthmnequln;

    move-result-object p0

    return-object p0
.end method
