.class final Lcom/rabbitmq/client/impl/epwdywcysm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/impl/epwdywcysm$feyxvdiekx;
    }
.end annotation


# instance fields
.field private extxjewlhp:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final feyxvdiekx:Lcom/rabbitmq/client/impl/lrtruanqwg;

.field private ibzphkbtmt:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile kgyfkythat:J

.field private final khjnvckbwi:Ljava/util/concurrent/ThreadFactory;

.field private nhdortzefg:Z

.field private final qfzjddwuyn:Ljava/lang/Object;

.field private final qhoahqxrkc:Z


# direct methods
.method constructor <init>(Lcom/rabbitmq/client/impl/lrtruanqwg;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/epwdywcysm;->qfzjddwuyn:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rabbitmq/client/impl/epwdywcysm;->nhdortzefg:Z

    iput-object p1, p0, Lcom/rabbitmq/client/impl/epwdywcysm;->feyxvdiekx:Lcom/rabbitmq/client/impl/lrtruanqwg;

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/rabbitmq/client/impl/epwdywcysm;->qhoahqxrkc:Z

    iput-object p2, p0, Lcom/rabbitmq/client/impl/epwdywcysm;->ibzphkbtmt:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/rabbitmq/client/impl/epwdywcysm;->khjnvckbwi:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method static synthetic feyxvdiekx(Lcom/rabbitmq/client/impl/epwdywcysm;)Lcom/rabbitmq/client/impl/lrtruanqwg;
    .locals 0

    iget-object p0, p0, Lcom/rabbitmq/client/impl/epwdywcysm;->feyxvdiekx:Lcom/rabbitmq/client/impl/lrtruanqwg;

    return-object p0
.end method

.method private khjnvckbwi()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/epwdywcysm;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/epwdywcysm;->ibzphkbtmt:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/rabbitmq/client/impl/epwdywcysm;->khjnvckbwi:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/rabbitmq/client/impl/epwdywcysm;->ibzphkbtmt:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/epwdywcysm;->ibzphkbtmt:Ljava/util/concurrent/ScheduledExecutorService;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic qfzjddwuyn(Lcom/rabbitmq/client/impl/epwdywcysm;)J
    .locals 2

    iget-wide v0, p0, Lcom/rabbitmq/client/impl/epwdywcysm;->kgyfkythat:J

    return-wide v0
.end method


# virtual methods
.method public extxjewlhp()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/rabbitmq/client/impl/epwdywcysm;->kgyfkythat:J

    return-void
.end method

.method public ibzphkbtmt(I)V
    .locals 14

    iget-object v1, p0, Lcom/rabbitmq/client/impl/epwdywcysm;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/epwdywcysm;->nhdortzefg:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/epwdywcysm;->extxjewlhp:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Lcom/rabbitmq/client/impl/epwdywcysm;->extxjewlhp:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    if-lez p1, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    const-wide/16 v5, 0x2

    div-long v9, v3, v5

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/epwdywcysm;->khjnvckbwi()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    new-instance v8, Lcom/rabbitmq/client/impl/epwdywcysm$feyxvdiekx;

    invoke-direct {v8, p0, v9, v10, v2}, Lcom/rabbitmq/client/impl/epwdywcysm$feyxvdiekx;-><init>(Lcom/rabbitmq/client/impl/epwdywcysm;JLcom/rabbitmq/client/impl/epwdywcysm$qfzjddwuyn;)V

    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v11, v9

    invoke-interface/range {v7 .. v13}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/rabbitmq/client/impl/epwdywcysm;->extxjewlhp:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public qhoahqxrkc()V
    .locals 4

    iget-object v0, p0, Lcom/rabbitmq/client/impl/epwdywcysm;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/epwdywcysm;->extxjewlhp:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, p0, Lcom/rabbitmq/client/impl/epwdywcysm;->extxjewlhp:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/rabbitmq/client/impl/epwdywcysm;->qhoahqxrkc:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/rabbitmq/client/impl/epwdywcysm;->ibzphkbtmt:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    iput-object v3, p0, Lcom/rabbitmq/client/impl/epwdywcysm;->ibzphkbtmt:Ljava/util/concurrent/ScheduledExecutorService;

    iput-boolean v2, p0, Lcom/rabbitmq/client/impl/epwdywcysm;->nhdortzefg:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
