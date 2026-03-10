.class Landroidx/work/impl/background/systemalarm/nhdortzefg$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/background/systemalarm/nhdortzefg;->ktvtxjqbtt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/work/impl/background/systemalarm/nhdortzefg;


# direct methods
.method constructor <init>(Landroidx/work/impl/background/systemalarm/nhdortzefg;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/nhdortzefg$qfzjddwuyn;->cbsxzgznvp:Landroidx/work/impl/background/systemalarm/nhdortzefg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/nhdortzefg$qfzjddwuyn;->cbsxzgznvp:Landroidx/work/impl/background/systemalarm/nhdortzefg;

    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/nhdortzefg;->njmpchkvgz:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/nhdortzefg$qfzjddwuyn;->cbsxzgznvp:Landroidx/work/impl/background/systemalarm/nhdortzefg;

    iget-object v2, v1, Landroidx/work/impl/background/systemalarm/nhdortzefg;->njmpchkvgz:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    iput-object v2, v1, Landroidx/work/impl/background/systemalarm/nhdortzefg;->obafekducm:Landroid/content/Intent;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/nhdortzefg$qfzjddwuyn;->cbsxzgznvp:Landroidx/work/impl/background/systemalarm/nhdortzefg;

    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/nhdortzefg;->obafekducm:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/nhdortzefg$qfzjddwuyn;->cbsxzgznvp:Landroidx/work/impl/background/systemalarm/nhdortzefg;

    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/nhdortzefg;->obafekducm:Landroid/content/Intent;

    const-string v2, "KEY_START_ID"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/background/systemalarm/nhdortzefg;->oqddtttpsr:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Processing command "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/nhdortzefg$qfzjddwuyn;->cbsxzgznvp:Landroidx/work/impl/background/systemalarm/nhdortzefg;

    iget-object v5, v5, Landroidx/work/impl/background/systemalarm/nhdortzefg;->obafekducm:Landroid/content/Intent;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/nhdortzefg$qfzjddwuyn;->cbsxzgznvp:Landroidx/work/impl/background/systemalarm/nhdortzefg;

    iget-object v2, v2, Landroidx/work/impl/background/systemalarm/nhdortzefg;->cbsxzgznvp:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/work/impl/utils/bdweufyeak;->feyxvdiekx(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    :try_start_1
    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Acquiring operation wake lock ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/nhdortzefg$qfzjddwuyn;->cbsxzgznvp:Landroidx/work/impl/background/systemalarm/nhdortzefg;

    iget-object v5, v4, Landroidx/work/impl/background/systemalarm/nhdortzefg;->ekuiibmleg:Landroidx/work/impl/background/systemalarm/feyxvdiekx;

    iget-object v6, v4, Landroidx/work/impl/background/systemalarm/nhdortzefg;->obafekducm:Landroid/content/Intent;

    invoke-virtual {v5, v6, v1, v4}, Landroidx/work/impl/background/systemalarm/feyxvdiekx;->lohkmxcimj(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/nhdortzefg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Releasing operation wake lock ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/nhdortzefg$qfzjddwuyn;->cbsxzgznvp:Landroidx/work/impl/background/systemalarm/nhdortzefg;

    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/nhdortzefg;->xglnwpaccw:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;->qfzjddwuyn()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/work/impl/background/systemalarm/nhdortzefg$ibzphkbtmt;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/nhdortzefg$qfzjddwuyn;->cbsxzgznvp:Landroidx/work/impl/background/systemalarm/nhdortzefg;

    invoke-direct {v1, v2}, Landroidx/work/impl/background/systemalarm/nhdortzefg$ibzphkbtmt;-><init>(Landroidx/work/impl/background/systemalarm/nhdortzefg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/background/systemalarm/nhdortzefg;->oqddtttpsr:Ljava/lang/String;

    const-string v5, "Unexpected error in onHandleIntent"

    invoke-virtual {v3, v4, v5, v1}, Landroidx/work/rmnxkaltsn;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Releasing operation wake lock ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/nhdortzefg$qfzjddwuyn;->cbsxzgznvp:Landroidx/work/impl/background/systemalarm/nhdortzefg;

    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/nhdortzefg;->xglnwpaccw:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;->qfzjddwuyn()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/work/impl/background/systemalarm/nhdortzefg$ibzphkbtmt;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/nhdortzefg$qfzjddwuyn;->cbsxzgznvp:Landroidx/work/impl/background/systemalarm/nhdortzefg;

    invoke-direct {v1, v2}, Landroidx/work/impl/background/systemalarm/nhdortzefg$ibzphkbtmt;-><init>(Landroidx/work/impl/background/systemalarm/nhdortzefg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/background/systemalarm/nhdortzefg;->oqddtttpsr:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Releasing operation wake lock ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/nhdortzefg$qfzjddwuyn;->cbsxzgznvp:Landroidx/work/impl/background/systemalarm/nhdortzefg;

    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/nhdortzefg;->xglnwpaccw:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;->qfzjddwuyn()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Landroidx/work/impl/background/systemalarm/nhdortzefg$ibzphkbtmt;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/nhdortzefg$qfzjddwuyn;->cbsxzgznvp:Landroidx/work/impl/background/systemalarm/nhdortzefg;

    invoke-direct {v2, v3}, Landroidx/work/impl/background/systemalarm/nhdortzefg$ibzphkbtmt;-><init>(Landroidx/work/impl/background/systemalarm/nhdortzefg;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    throw v1

    :cond_0
    :goto_0
    return-void

    :catchall_2
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1
.end method
