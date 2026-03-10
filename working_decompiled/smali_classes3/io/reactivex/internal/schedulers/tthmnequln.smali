.class public final Lio/reactivex/internal/schedulers/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/tthmnequln$feyxvdiekx;,
        Lio/reactivex/internal/schedulers/tthmnequln$qfzjddwuyn;
    }
.end annotation


# static fields
.field static final extxjewlhp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final feyxvdiekx:Z

.field public static final ibzphkbtmt:I

.field static final khjnvckbwi:Ljava/lang/String; = "rx2.purge-period-seconds"

.field static final qfzjddwuyn:Ljava/lang/String; = "rx2.purge-enabled"

.field static final qhoahqxrkc:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/tthmnequln;->qhoahqxrkc:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/tthmnequln;->extxjewlhp:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/schedulers/tthmnequln$qfzjddwuyn;

    invoke-direct {v1}, Lio/reactivex/internal/schedulers/tthmnequln$qfzjddwuyn;-><init>()V

    invoke-virtual {v1, v0}, Lio/reactivex/internal/schedulers/tthmnequln$qfzjddwuyn;->qfzjddwuyn(Ljava/util/Properties;)V

    iget-boolean v0, v1, Lio/reactivex/internal/schedulers/tthmnequln$qfzjddwuyn;->qfzjddwuyn:Z

    sput-boolean v0, Lio/reactivex/internal/schedulers/tthmnequln;->feyxvdiekx:Z

    iget v0, v1, Lio/reactivex/internal/schedulers/tthmnequln$qfzjddwuyn;->feyxvdiekx:I

    sput v0, Lio/reactivex/internal/schedulers/tthmnequln;->ibzphkbtmt:I

    invoke-static {}, Lio/reactivex/internal/schedulers/tthmnequln;->khjnvckbwi()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static feyxvdiekx()V
    .locals 2

    sget-object v0, Lio/reactivex/internal/schedulers/tthmnequln;->qhoahqxrkc:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    sget-object v0, Lio/reactivex/internal/schedulers/tthmnequln;->extxjewlhp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method static ibzphkbtmt(ZLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    if-eqz p0, :cond_0

    instance-of p0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Lio/reactivex/internal/schedulers/tthmnequln;->extxjewlhp:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static khjnvckbwi()V
    .locals 1

    sget-boolean v0, Lio/reactivex/internal/schedulers/tthmnequln;->feyxvdiekx:Z

    invoke-static {v0}, Lio/reactivex/internal/schedulers/tthmnequln;->qhoahqxrkc(Z)V

    return-void
.end method

.method public static qfzjddwuyn(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    sget-boolean v0, Lio/reactivex/internal/schedulers/tthmnequln;->feyxvdiekx:Z

    invoke-static {v0, p0}, Lio/reactivex/internal/schedulers/tthmnequln;->ibzphkbtmt(ZLjava/util/concurrent/ScheduledExecutorService;)V

    return-object p0
.end method

.method static qhoahqxrkc(Z)V
    .locals 10

    if-eqz p0, :cond_2

    :goto_0
    sget-object p0, Lio/reactivex/internal/schedulers/tthmnequln;->qhoahqxrkc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxSchedulerPurge"

    invoke-direct {v1, v2}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-static {p0, v0, v3}, Landroidx/camera/view/tgyvlqjbcn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v4, Lio/reactivex/internal/schedulers/tthmnequln$feyxvdiekx;

    invoke-direct {v4}, Lio/reactivex/internal/schedulers/tthmnequln$feyxvdiekx;-><init>()V

    sget p0, Lio/reactivex/internal/schedulers/tthmnequln;->ibzphkbtmt:I

    int-to-long v5, p0

    int-to-long v7, p0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
