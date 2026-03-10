.class public final Landroidx/core/os/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/extxjewlhp$feyxvdiekx;,
        Landroidx/core/os/extxjewlhp$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private feyxvdiekx:Landroidx/core/os/extxjewlhp$feyxvdiekx;

.field private ibzphkbtmt:Z

.field private khjnvckbwi:Ljava/lang/Object;

.field private qfzjddwuyn:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private extxjewlhp()V
    .locals 1

    :catch_0
    :goto_0
    iget-boolean v0, p0, Landroidx/core/os/extxjewlhp;->ibzphkbtmt:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public feyxvdiekx()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/core/os/extxjewlhp;->khjnvckbwi:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/core/os/extxjewlhp$qfzjddwuyn;->feyxvdiekx()Landroid/os/CancellationSignal;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/os/extxjewlhp;->khjnvckbwi:Ljava/lang/Object;

    iget-boolean v1, p0, Landroidx/core/os/extxjewlhp;->qfzjddwuyn:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroidx/core/os/extxjewlhp$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/core/os/extxjewlhp;->khjnvckbwi:Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ibzphkbtmt(Landroidx/core/os/extxjewlhp$feyxvdiekx;)V
    .locals 1
    .param p1    # Landroidx/core/os/extxjewlhp$feyxvdiekx;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Landroidx/core/os/extxjewlhp;->extxjewlhp()V

    iget-object v0, p0, Landroidx/core/os/extxjewlhp;->feyxvdiekx:Landroidx/core/os/extxjewlhp$feyxvdiekx;

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput-object p1, p0, Landroidx/core/os/extxjewlhp;->feyxvdiekx:Landroidx/core/os/extxjewlhp$feyxvdiekx;

    iget-boolean v0, p0, Landroidx/core/os/extxjewlhp;->qfzjddwuyn:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroidx/core/os/extxjewlhp$feyxvdiekx;->onCancel()V

    return-void

    :cond_2
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public khjnvckbwi()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/core/os/extxjewlhp;->qfzjddwuyn:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public qfzjddwuyn()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/core/os/extxjewlhp;->qfzjddwuyn:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/os/extxjewlhp;->qfzjddwuyn:Z

    iput-boolean v0, p0, Landroidx/core/os/extxjewlhp;->ibzphkbtmt:Z

    iget-object v0, p0, Landroidx/core/os/extxjewlhp;->feyxvdiekx:Landroidx/core/os/extxjewlhp$feyxvdiekx;

    iget-object v1, p0, Landroidx/core/os/extxjewlhp;->khjnvckbwi:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroidx/core/os/extxjewlhp$feyxvdiekx;->onCancel()V

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, Landroidx/core/os/extxjewlhp$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :goto_1
    monitor-enter p0

    :try_start_2
    iput-boolean v2, p0, Landroidx/core/os/extxjewlhp;->ibzphkbtmt:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_2
    :goto_2
    monitor-enter p0

    :try_start_4
    iput-boolean v2, p0, Landroidx/core/os/extxjewlhp;->ibzphkbtmt:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public qhoahqxrkc()V
    .locals 1

    invoke-virtual {p0}, Landroidx/core/os/extxjewlhp;->khjnvckbwi()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    invoke-direct {v0}, Landroidx/core/os/OperationCanceledException;-><init>()V

    throw v0
.end method
