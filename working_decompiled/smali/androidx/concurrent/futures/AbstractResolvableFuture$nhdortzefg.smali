.class final Landroidx/concurrent/futures/AbstractResolvableFuture$nhdortzefg;
.super Landroidx/concurrent/futures/AbstractResolvableFuture$feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/AbstractResolvableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "nhdortzefg"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$feyxvdiekx;-><init>(Landroidx/concurrent/futures/AbstractResolvableFuture$qfzjddwuyn;)V

    return-void
.end method


# virtual methods
.method feyxvdiekx(Landroidx/concurrent/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/AbstractResolvableFuture<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->cbsxzgznvp:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->cbsxzgznvp:Ljava/lang/Object;

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

.method ibzphkbtmt(Landroidx/concurrent/futures/AbstractResolvableFuture$kgyfkythat;Landroidx/concurrent/futures/AbstractResolvableFuture$kgyfkythat;)V
    .locals 0

    iput-object p2, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$kgyfkythat;->feyxvdiekx:Landroidx/concurrent/futures/AbstractResolvableFuture$kgyfkythat;

    return-void
.end method

.method khjnvckbwi(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$kgyfkythat;Landroidx/concurrent/futures/AbstractResolvableFuture$kgyfkythat;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/AbstractResolvableFuture<",
            "*>;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$kgyfkythat;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$kgyfkythat;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->kqhmbgiocc:Landroidx/concurrent/futures/AbstractResolvableFuture$kgyfkythat;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->kqhmbgiocc:Landroidx/concurrent/futures/AbstractResolvableFuture$kgyfkythat;

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

.method qfzjddwuyn(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$ibzphkbtmt;Landroidx/concurrent/futures/AbstractResolvableFuture$ibzphkbtmt;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/AbstractResolvableFuture<",
            "*>;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$ibzphkbtmt;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$ibzphkbtmt;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->xglnwpaccw:Landroidx/concurrent/futures/AbstractResolvableFuture$ibzphkbtmt;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->xglnwpaccw:Landroidx/concurrent/futures/AbstractResolvableFuture$ibzphkbtmt;

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

.method qhoahqxrkc(Landroidx/concurrent/futures/AbstractResolvableFuture$kgyfkythat;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$kgyfkythat;->qfzjddwuyn:Ljava/lang/Thread;

    return-void
.end method
