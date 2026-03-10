.class final Landroidx/camera/core/njmpchkvgz;
.super Landroidx/camera/core/ekiqcarcrq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/njmpchkvgz$feyxvdiekx;
    }
.end annotation


# instance fields
.field bdweufyeak:Landroidx/camera/core/vejlvqbybc;
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private final czxichccep:Ljava/lang/Object;

.field final jodmjjzdpr:Ljava/util/concurrent/Executor;

.field private tgyvlqjbcn:Landroidx/camera/core/njmpchkvgz$feyxvdiekx;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/core/ekiqcarcrq;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/njmpchkvgz;->czxichccep:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/camera/core/njmpchkvgz;->jodmjjzdpr:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method czxichccep()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/njmpchkvgz;->czxichccep:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/camera/core/njmpchkvgz;->tgyvlqjbcn:Landroidx/camera/core/njmpchkvgz$feyxvdiekx;

    iget-object v2, p0, Landroidx/camera/core/njmpchkvgz;->bdweufyeak:Landroidx/camera/core/vejlvqbybc;

    if-eqz v2, :cond_0

    iput-object v1, p0, Landroidx/camera/core/njmpchkvgz;->bdweufyeak:Landroidx/camera/core/vejlvqbybc;

    invoke-virtual {p0, v2}, Landroidx/camera/core/njmpchkvgz;->rmnxkaltsn(Landroidx/camera/core/vejlvqbybc;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method ibzphkbtmt(Landroidx/camera/core/impl/txdisotafi;)Landroidx/camera/core/vejlvqbybc;
    .locals 0

    invoke-interface {p1}, Landroidx/camera/core/impl/txdisotafi;->feyxvdiekx()Landroidx/camera/core/vejlvqbybc;

    move-result-object p1

    return-object p1
.end method

.method nhdortzefg()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/njmpchkvgz;->czxichccep:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/njmpchkvgz;->bdweufyeak:Landroidx/camera/core/vejlvqbybc;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/camera/core/vejlvqbybc;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/core/njmpchkvgz;->bdweufyeak:Landroidx/camera/core/vejlvqbybc;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method rmnxkaltsn(Landroidx/camera/core/vejlvqbybc;)V
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/njmpchkvgz;->czxichccep:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/ekiqcarcrq;->pyxggrwgoy:Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/vejlvqbybc;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/njmpchkvgz;->tgyvlqjbcn:Landroidx/camera/core/njmpchkvgz$feyxvdiekx;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Landroidx/camera/core/vejlvqbybc;->p2()Landroidx/camera/core/juwnxwmdmo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/juwnxwmdmo;->qfzjddwuyn()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/camera/core/njmpchkvgz;->tgyvlqjbcn:Landroidx/camera/core/njmpchkvgz$feyxvdiekx;

    invoke-virtual {v3}, Landroidx/camera/core/rbnwhbktth;->p2()Landroidx/camera/core/juwnxwmdmo;

    move-result-object v3

    invoke-interface {v3}, Landroidx/camera/core/juwnxwmdmo;->qfzjddwuyn()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    invoke-interface {p1}, Landroidx/camera/core/vejlvqbybc;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/camera/core/njmpchkvgz;->bdweufyeak:Landroidx/camera/core/vejlvqbybc;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/camera/core/vejlvqbybc;->close()V

    :cond_2
    iput-object p1, p0, Landroidx/camera/core/njmpchkvgz;->bdweufyeak:Landroidx/camera/core/vejlvqbybc;

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    new-instance v1, Landroidx/camera/core/njmpchkvgz$feyxvdiekx;

    invoke-direct {v1, p1, p0}, Landroidx/camera/core/njmpchkvgz$feyxvdiekx;-><init>(Landroidx/camera/core/vejlvqbybc;Landroidx/camera/core/njmpchkvgz;)V

    iput-object v1, p0, Landroidx/camera/core/njmpchkvgz;->tgyvlqjbcn:Landroidx/camera/core/njmpchkvgz$feyxvdiekx;

    invoke-virtual {p0, v1}, Landroidx/camera/core/ekiqcarcrq;->qhoahqxrkc(Landroidx/camera/core/vejlvqbybc;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    new-instance v2, Landroidx/camera/core/njmpchkvgz$qfzjddwuyn;

    invoke-direct {v2, p0, v1}, Landroidx/camera/core/njmpchkvgz$qfzjddwuyn;-><init>(Landroidx/camera/core/njmpchkvgz;Landroidx/camera/core/njmpchkvgz$feyxvdiekx;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p1, v2, v1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->tthmnequln(Lcom/google/common/util/concurrent/gsqtbaunhh;Landroidx/camera/core/impl/utils/futures/khjnvckbwi;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
