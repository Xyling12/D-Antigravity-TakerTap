.class final Landroidx/work/impl/utils/futures/AbstractFuture$nhdortzefg;
.super Landroidx/work/impl/utils/futures/AbstractFuture$feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/futures/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "nhdortzefg"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture$feyxvdiekx;-><init>(Landroidx/work/impl/utils/futures/AbstractFuture$qfzjddwuyn;)V

    return-void
.end method


# virtual methods
.method feyxvdiekx(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/futures/AbstractFuture<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Landroidx/work/impl/utils/futures/AbstractFuture;->cbsxzgznvp:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Landroidx/work/impl/utils/futures/AbstractFuture;->cbsxzgznvp:Ljava/lang/Object;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method ibzphkbtmt(Landroidx/work/impl/utils/futures/AbstractFuture$kgyfkythat;Landroidx/work/impl/utils/futures/AbstractFuture$kgyfkythat;)V
    .locals 0

    iput-object p2, p1, Landroidx/work/impl/utils/futures/AbstractFuture$kgyfkythat;->feyxvdiekx:Landroidx/work/impl/utils/futures/AbstractFuture$kgyfkythat;

    return-void
.end method

.method khjnvckbwi(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$kgyfkythat;Landroidx/work/impl/utils/futures/AbstractFuture$kgyfkythat;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/futures/AbstractFuture<",
            "*>;",
            "Landroidx/work/impl/utils/futures/AbstractFuture$kgyfkythat;",
            "Landroidx/work/impl/utils/futures/AbstractFuture$kgyfkythat;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Landroidx/work/impl/utils/futures/AbstractFuture;->kqhmbgiocc:Landroidx/work/impl/utils/futures/AbstractFuture$kgyfkythat;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Landroidx/work/impl/utils/futures/AbstractFuture;->kqhmbgiocc:Landroidx/work/impl/utils/futures/AbstractFuture$kgyfkythat;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method qfzjddwuyn(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$ibzphkbtmt;Landroidx/work/impl/utils/futures/AbstractFuture$ibzphkbtmt;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/futures/AbstractFuture<",
            "*>;",
            "Landroidx/work/impl/utils/futures/AbstractFuture$ibzphkbtmt;",
            "Landroidx/work/impl/utils/futures/AbstractFuture$ibzphkbtmt;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Landroidx/work/impl/utils/futures/AbstractFuture;->xglnwpaccw:Landroidx/work/impl/utils/futures/AbstractFuture$ibzphkbtmt;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Landroidx/work/impl/utils/futures/AbstractFuture;->xglnwpaccw:Landroidx/work/impl/utils/futures/AbstractFuture$ibzphkbtmt;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method qhoahqxrkc(Landroidx/work/impl/utils/futures/AbstractFuture$kgyfkythat;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Landroidx/work/impl/utils/futures/AbstractFuture$kgyfkythat;->qfzjddwuyn:Ljava/lang/Thread;

    return-void
.end method
