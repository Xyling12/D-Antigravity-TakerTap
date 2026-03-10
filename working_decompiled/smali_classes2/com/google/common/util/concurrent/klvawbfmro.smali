.class public final Lcom/google/common/util/concurrent/klvawbfmro;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/pyxggrwgoy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;
    }
.end annotation

.annotation build Lp/khjnvckbwi;
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/util/concurrent/locks/ReentrantLock;

.field private khjnvckbwi:Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    .annotation build Ls/qfzjddwuyn;
        value = "lock"
    .end annotation
.end field

.field private final qfzjddwuyn:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/klvawbfmro;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/common/util/concurrent/klvawbfmro;->khjnvckbwi:Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;

    .line 4
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/klvawbfmro;->qfzjddwuyn:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/klvawbfmro;->feyxvdiekx:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private static bdweufyeak(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-wide/16 p0, 0x1

    :cond_1
    return-wide p0
.end method

.method private erplbhbeyt()V
    .locals 2
    .annotation build Ls/qfzjddwuyn;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/klvawbfmro;->khjnvckbwi:Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;->feyxvdiekx:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    iget-object v0, v0, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;->ibzphkbtmt:Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private extxjewlhp(Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;)V
    .locals 4
    .annotation build Ls/qfzjddwuyn;
        value = "lock"
    .end annotation

    iget v0, p1, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;->khjnvckbwi:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;->khjnvckbwi:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/common/util/concurrent/klvawbfmro;->khjnvckbwi:Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ne v0, p1, :cond_1

    if-nez v2, :cond_0

    iget-object p1, v0, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;->ibzphkbtmt:Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;

    iput-object p1, p0, Lcom/google/common/util/concurrent/klvawbfmro;->khjnvckbwi:Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;

    goto :goto_1

    :cond_0
    iget-object p1, v0, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;->ibzphkbtmt:Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;

    iput-object p1, v2, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;->ibzphkbtmt:Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;

    :goto_1
    iput-object v1, v0, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;->ibzphkbtmt:Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;

    return-void

    :cond_1
    iget-object v2, v0, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;->ibzphkbtmt:Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method private feyxvdiekx(Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Ls/qfzjddwuyn;
        value = "lock"
    .end annotation

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/klvawbfmro;->noartptryl()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/klvawbfmro;->qhoahqxrkc(Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;)V

    :cond_1
    :try_start_0
    iget-object p2, p1, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;->feyxvdiekx:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->await()V

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;->qfzjddwuyn()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/klvawbfmro;->extxjewlhp(Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/klvawbfmro;->extxjewlhp(Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;)V

    throw p2
.end method

.method private static gcegooklax(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    sub-long/2addr p2, v0

    return-wide p2
.end method

.method private ibzphkbtmt(Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;Z)V
    .locals 0
    .annotation build Ls/qfzjddwuyn;
        value = "lock"
    .end annotation

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/klvawbfmro;->noartptryl()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/klvawbfmro;->qhoahqxrkc(Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;)V

    :cond_1
    :try_start_0
    iget-object p2, p1, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;->feyxvdiekx:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;->qfzjddwuyn()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/klvawbfmro;->extxjewlhp(Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/klvawbfmro;->extxjewlhp(Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;)V

    throw p2
.end method

.method private jtuzwzphqf(Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;)Z
    .locals 0
    .annotation build Ls/qfzjddwuyn;
        value = "lock"
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;->qfzjddwuyn()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/google/common/util/concurrent/klvawbfmro;->erplbhbeyt()V

    throw p1
.end method

.method private khjnvckbwi(Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;JZ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Ls/qfzjddwuyn;
        value = "lock"
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    const/4 v3, 0x0

    if-gtz v2, :cond_2

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/klvawbfmro;->extxjewlhp(Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;)V

    :cond_1
    return v3

    :cond_2
    if-eqz v1, :cond_4

    if-eqz p4, :cond_3

    :try_start_0
    invoke-direct {p0}, Lcom/google/common/util/concurrent/klvawbfmro;->noartptryl()V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/klvawbfmro;->qhoahqxrkc(Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;)V

    move v1, v3

    :cond_4
    iget-object v2, p1, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;->feyxvdiekx:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2, p2, p3}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p2

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;->qfzjddwuyn()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    if-nez v1, :cond_5

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/klvawbfmro;->extxjewlhp(Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;)V

    :cond_5
    return v0

    :goto_1
    if-nez v1, :cond_6

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/klvawbfmro;->extxjewlhp(Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;)V

    :cond_6
    throw p2
.end method

.method private static lqubyxtgks(JLjava/util/concurrent/TimeUnit;)J
    .locals 6

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-wide v4, 0x5ffffffffffffffdL    # 2.6815615859885185E154

    invoke-static/range {v0 .. v5}, Lcom/google/common/primitives/Longs;->extxjewlhp(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private noartptryl()V
    .locals 2
    .annotation build Ls/qfzjddwuyn;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/klvawbfmro;->khjnvckbwi:Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/klvawbfmro;->jtuzwzphqf(Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;->feyxvdiekx:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;->ibzphkbtmt:Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic qfzjddwuyn(Lcom/google/common/util/concurrent/klvawbfmro;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/klvawbfmro;->feyxvdiekx:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method private qhoahqxrkc(Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;)V
    .locals 2
    .annotation build Ls/qfzjddwuyn;
        value = "lock"
    .end annotation

    iget v0, p1, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;->khjnvckbwi:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;->khjnvckbwi:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/klvawbfmro;->khjnvckbwi:Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;

    iput-object v0, p1, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;->ibzphkbtmt:Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;

    iput-object p1, p0, Lcom/google/common/util/concurrent/klvawbfmro;->khjnvckbwi:Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;

    :cond_0
    return-void
.end method


# virtual methods
.method public bveuzccgjl(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/klvawbfmro;->feyxvdiekx:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public cqwyelzfbm()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/klvawbfmro;->feyxvdiekx:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    return v0
.end method

.method public czxichccep(Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/klvawbfmro;->pyxggrwgoy(Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public drkbbjxjkt(Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;)Z
    .locals 1

    iget-object v0, p1, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/util/concurrent/klvawbfmro;

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Lcom/google/common/util/concurrent/klvawbfmro;->feyxvdiekx:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;->qfzjddwuyn()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public ewnfwzyokr(Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;)V
    .locals 2

    iget-object v0, p1, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/util/concurrent/klvawbfmro;

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Lcom/google/common/util/concurrent/klvawbfmro;->feyxvdiekx:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;->qfzjddwuyn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/google/common/util/concurrent/klvawbfmro;->ibzphkbtmt(Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/klvawbfmro;->jolohcwnyk()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public fdbcgriwfo(Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;)Z
    .locals 2

    iget-object v0, p1, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/util/concurrent/klvawbfmro;

    if-ne v0, p0, :cond_2

    iget-object v0, p0, Lcom/google/common/util/concurrent/klvawbfmro;->feyxvdiekx:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;->qfzjddwuyn()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public jfjhscekir(Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/util/concurrent/klvawbfmro;

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Lcom/google/common/util/concurrent/klvawbfmro;->feyxvdiekx:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;->qfzjddwuyn()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/common/util/concurrent/klvawbfmro;->feyxvdiekx(Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public jodmjjzdpr()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/klvawbfmro;->feyxvdiekx:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->hasQueuedThreads()Z

    move-result v0

    return v0
.end method

.method public jolohcwnyk()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/klvawbfmro;->feyxvdiekx:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/klvawbfmro;->noartptryl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public kedepleukr()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/klvawbfmro;->feyxvdiekx:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    return v0
.end method

.method public kgyfkythat(JLjava/util/concurrent/TimeUnit;)Z
    .locals 7

    invoke-static {p1, p2, p3}, Lcom/google/common/util/concurrent/klvawbfmro;->lqubyxtgks(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iget-object p3, p0, Lcom/google/common/util/concurrent/klvawbfmro;->feyxvdiekx:Ljava/util/concurrent/locks/ReentrantLock;

    iget-boolean v0, p0, Lcom/google/common/util/concurrent/klvawbfmro;->qfzjddwuyn:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v4, p1

    :goto_0
    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v4, v5, v6}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    move v1, v0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {v2, v3, p1, p2}, Lcom/google/common/util/concurrent/klvawbfmro;->gcegooklax(JJ)J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    throw p1
.end method

.method public ktvtxjqbtt(Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/util/concurrent/klvawbfmro;

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Lcom/google/common/util/concurrent/klvawbfmro;->feyxvdiekx:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;->qfzjddwuyn()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public ldyhhegomq()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/klvawbfmro;->feyxvdiekx:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v0

    return v0
.end method

.method public lohkmxcimj(Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;JLjava/util/concurrent/TimeUnit;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {p2, p3, p4}, Lcom/google/common/util/concurrent/klvawbfmro;->lqubyxtgks(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v2, p1, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/util/concurrent/klvawbfmro;

    if-ne v2, p0, :cond_8

    iget-object v2, p0, Lcom/google/common/util/concurrent/klvawbfmro;->feyxvdiekx:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v3

    iget-boolean v4, p0, Lcom/google/common/util/concurrent/klvawbfmro;->qfzjddwuyn:Z

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    if-nez v4, :cond_1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v4

    if-eqz v4, :cond_1

    move-wide v8, v6

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :cond_1
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/klvawbfmro;->bdweufyeak(J)J

    move-result-wide v8

    invoke-virtual {v2, p2, p3, p4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-nez p2, :cond_2

    return v5

    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;->qfzjddwuyn()Z

    move-result p2

    if-nez p2, :cond_4

    cmp-long p2, v8, v6

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v8, v9, v0, v1}, Lcom/google/common/util/concurrent/klvawbfmro;->gcegooklax(JJ)J

    move-result-wide v0

    :goto_1
    invoke-direct {p0, p1, v0, v1, v3}, Lcom/google/common/util/concurrent/klvawbfmro;->khjnvckbwi(Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;JZ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x1

    :cond_5
    if-nez v5, :cond_6

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_6
    return v5

    :goto_3
    if-nez v3, :cond_7

    :try_start_1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/klvawbfmro;->noartptryl()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_7
    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public lsvcqaryex(Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/util/concurrent/klvawbfmro;

    if-ne v0, p0, :cond_2

    iget-object v0, p0, Lcom/google/common/util/concurrent/klvawbfmro;->feyxvdiekx:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0, p2, p3, p4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;->qfzjddwuyn()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public nhdortzefg()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/klvawbfmro;->feyxvdiekx:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public nnapbkpnda(Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;)V
    .locals 1

    iget-object v0, p1, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/util/concurrent/klvawbfmro;

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Lcom/google/common/util/concurrent/klvawbfmro;->feyxvdiekx:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;->qfzjddwuyn()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/common/util/concurrent/klvawbfmro;->ibzphkbtmt(Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public opauvyugnb(Ljava/lang/Thread;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/klvawbfmro;->feyxvdiekx:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/locks/ReentrantLock;->hasQueuedThread(Ljava/lang/Thread;)Z

    move-result p1

    return p1
.end method

.method public pednzybqgd(Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;JLjava/util/concurrent/TimeUnit;)Z
    .locals 11

    invoke-static {p2, p3, p4}, Lcom/google/common/util/concurrent/klvawbfmro;->lqubyxtgks(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    iget-object p4, p1, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/util/concurrent/klvawbfmro;

    if-ne p4, p0, :cond_9

    iget-object p4, p0, Lcom/google/common/util/concurrent/klvawbfmro;->feyxvdiekx:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/common/util/concurrent/klvawbfmro;->qfzjddwuyn:Z

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_1

    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v7, v4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_1
    :goto_0
    invoke-static {p2, p3}, Lcom/google/common/util/concurrent/klvawbfmro;->bdweufyeak(J)J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v9, p2

    :goto_1
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, v9, v10, v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_6

    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;->qfzjddwuyn()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    cmp-long v2, v7, v4

    if-nez v2, :cond_3

    invoke-static {p2, p3}, Lcom/google/common/util/concurrent/klvawbfmro;->bdweufyeak(J)J

    move-result-wide v7

    move-wide v9, p2

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_3
    invoke-static {v7, v8, p2, p3}, Lcom/google/common/util/concurrent/klvawbfmro;->gcegooklax(JJ)J

    move-result-wide v9

    :goto_3
    invoke-direct {p0, p1, v9, v10, v0}, Lcom/google/common/util/concurrent/klvawbfmro;->khjnvckbwi(Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;JZ)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    if-nez v6, :cond_4

    :try_start_3
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    return v6

    :goto_5
    :try_start_4
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move v0, v3

    move v1, v6

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_7
    return v3

    :catch_1
    :try_start_5
    invoke-static {v7, v8, p2, p3}, Lcom/google/common/util/concurrent/klvawbfmro;->gcegooklax(JJ)J

    move-result-wide v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move v1, v6

    goto :goto_1

    :catchall_2
    move-exception p1

    move v1, v6

    :goto_6
    if-eqz v1, :cond_8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    :cond_8
    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public pfbsrxdbry()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/klvawbfmro;->feyxvdiekx:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    return v0
.end method

.method public pyxggrwgoy(Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;)I
    .locals 1

    iget-object v0, p1, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/util/concurrent/klvawbfmro;

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/klvawbfmro;->feyxvdiekx:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget p1, p1, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;->khjnvckbwi:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/klvawbfmro;->feyxvdiekx:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/common/util/concurrent/klvawbfmro;->feyxvdiekx:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public rmnxkaltsn()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/klvawbfmro;->feyxvdiekx:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    return-void
.end method

.method public tgyvlqjbcn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/common/util/concurrent/klvawbfmro;->qfzjddwuyn:Z

    return v0
.end method

.method public thjjozpxyz(Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/util/concurrent/klvawbfmro;

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Lcom/google/common/util/concurrent/klvawbfmro;->feyxvdiekx:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;->qfzjddwuyn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/google/common/util/concurrent/klvawbfmro;->feyxvdiekx(Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/klvawbfmro;->jolohcwnyk()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public tthmnequln(Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p1, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/util/concurrent/klvawbfmro;

    if-ne v0, p0, :cond_2

    invoke-virtual {p0, p2, p3, p4}, Lcom/google/common/util/concurrent/klvawbfmro;->kgyfkythat(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;->qfzjddwuyn()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    iget-object p2, p0, Lcom/google/common/util/concurrent/klvawbfmro;->feyxvdiekx:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/common/util/concurrent/klvawbfmro;->feyxvdiekx:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public vlnjtcdbbq()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/klvawbfmro;->feyxvdiekx:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getQueueLength()I

    move-result v0

    return v0
.end method

.method public vrjnqucdkj(Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {p2, p3, p4}, Lcom/google/common/util/concurrent/klvawbfmro;->lqubyxtgks(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    iget-object p4, p1, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/util/concurrent/klvawbfmro;

    if-ne p4, p0, :cond_2

    iget-object p4, p0, Lcom/google/common/util/concurrent/klvawbfmro;->feyxvdiekx:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;->qfzjddwuyn()Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/common/util/concurrent/klvawbfmro;->khjnvckbwi(Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;JZ)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public yjsnmddfnr(Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;JLjava/util/concurrent/TimeUnit;)Z
    .locals 6

    invoke-static {p2, p3, p4}, Lcom/google/common/util/concurrent/klvawbfmro;->lqubyxtgks(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    iget-object p4, p1, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/util/concurrent/klvawbfmro;

    if-ne p4, p0, :cond_4

    iget-object p4, p0, Lcom/google/common/util/concurrent/klvawbfmro;->feyxvdiekx:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;->qfzjddwuyn()Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    return v0

    :cond_0
    invoke-static {p2, p3}, Lcom/google/common/util/concurrent/klvawbfmro;->bdweufyeak(J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p4

    move-wide v3, p2

    move v5, v0

    :goto_0
    :try_start_0
    invoke-direct {p0, p1, v3, v4, v5}, Lcom/google/common/util/concurrent/klvawbfmro;->khjnvckbwi(Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;JZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    move v0, p4

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;->qfzjddwuyn()Z

    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p4, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return v0

    :cond_2
    :try_start_2
    invoke-static {v1, v2, p2, p3}, Lcom/google/common/util/concurrent/klvawbfmro;->gcegooklax(JJ)J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x0

    move p4, v0

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method
