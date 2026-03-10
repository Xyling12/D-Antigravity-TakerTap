.class public final Lio/reactivex/android/plugins/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile feyxvdiekx:Lf3/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/thjjozpxyz<",
            "Lio/reactivex/lqubyxtgks;",
            "Lio/reactivex/lqubyxtgks;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile qfzjddwuyn:Lf3/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/thjjozpxyz<",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/lqubyxtgks;",
            ">;",
            "Lio/reactivex/lqubyxtgks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static drkbbjxjkt(Lf3/thjjozpxyz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/thjjozpxyz<",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/lqubyxtgks;",
            ">;",
            "Lio/reactivex/lqubyxtgks;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lio/reactivex/android/plugins/qfzjddwuyn;->qfzjddwuyn:Lf3/thjjozpxyz;

    return-void
.end method

.method public static extxjewlhp(Ljava/util/concurrent/Callable;)Lio/reactivex/lqubyxtgks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/lqubyxtgks;",
            ">;)",
            "Lio/reactivex/lqubyxtgks;"
        }
    .end annotation

    if-eqz p0, :cond_1

    sget-object v0, Lio/reactivex/android/plugins/qfzjddwuyn;->qfzjddwuyn:Lf3/thjjozpxyz;

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/reactivex/android/plugins/qfzjddwuyn;->khjnvckbwi(Ljava/util/concurrent/Callable;)Lio/reactivex/lqubyxtgks;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/android/plugins/qfzjddwuyn;->feyxvdiekx(Lf3/thjjozpxyz;Ljava/util/concurrent/Callable;)Lio/reactivex/lqubyxtgks;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static feyxvdiekx(Lf3/thjjozpxyz;Ljava/util/concurrent/Callable;)Lio/reactivex/lqubyxtgks;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/thjjozpxyz<",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/lqubyxtgks;",
            ">;",
            "Lio/reactivex/lqubyxtgks;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/lqubyxtgks;",
            ">;)",
            "Lio/reactivex/lqubyxtgks;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/reactivex/android/plugins/qfzjddwuyn;->qfzjddwuyn(Lf3/thjjozpxyz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/lqubyxtgks;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Scheduler Callable returned null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ibzphkbtmt()Lf3/thjjozpxyz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf3/thjjozpxyz<",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/lqubyxtgks;",
            ">;",
            "Lio/reactivex/lqubyxtgks;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/android/plugins/qfzjddwuyn;->qfzjddwuyn:Lf3/thjjozpxyz;

    return-object v0
.end method

.method public static kgyfkythat()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lio/reactivex/android/plugins/qfzjddwuyn;->drkbbjxjkt(Lf3/thjjozpxyz;)V

    invoke-static {v0}, Lio/reactivex/android/plugins/qfzjddwuyn;->tthmnequln(Lf3/thjjozpxyz;)V

    return-void
.end method

.method static khjnvckbwi(Ljava/util/concurrent/Callable;)Lio/reactivex/lqubyxtgks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/lqubyxtgks;",
            ">;)",
            "Lio/reactivex/lqubyxtgks;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/lqubyxtgks;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Scheduler Callable returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/exceptions/qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static nhdortzefg(Lio/reactivex/lqubyxtgks;)Lio/reactivex/lqubyxtgks;
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, Lio/reactivex/android/plugins/qfzjddwuyn;->feyxvdiekx:Lf3/thjjozpxyz;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/android/plugins/qfzjddwuyn;->qfzjddwuyn(Lf3/thjjozpxyz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/lqubyxtgks;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static qfzjddwuyn(Lf3/thjjozpxyz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Lf3/thjjozpxyz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/exceptions/qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static qhoahqxrkc()Lf3/thjjozpxyz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf3/thjjozpxyz<",
            "Lio/reactivex/lqubyxtgks;",
            "Lio/reactivex/lqubyxtgks;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/android/plugins/qfzjddwuyn;->feyxvdiekx:Lf3/thjjozpxyz;

    return-object v0
.end method

.method public static tthmnequln(Lf3/thjjozpxyz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/thjjozpxyz<",
            "Lio/reactivex/lqubyxtgks;",
            "Lio/reactivex/lqubyxtgks;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lio/reactivex/android/plugins/qfzjddwuyn;->feyxvdiekx:Lf3/thjjozpxyz;

    return-void
.end method
