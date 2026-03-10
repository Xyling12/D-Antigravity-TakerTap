.class public final Lio/reactivex/internal/operators/parallel/ParallelCollect;
.super Lio/reactivex/parallel/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/qfzjddwuyn<",
        "TC;>;"
    }
.end annotation


# instance fields
.field final feyxvdiekx:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TC;>;"
        }
    .end annotation
.end field

.field final khjnvckbwi:Lf3/feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/feyxvdiekx<",
            "-TC;-TT;>;"
        }
    .end annotation
.end field

.field final qfzjddwuyn:Lio/reactivex/parallel/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/qfzjddwuyn<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/parallel/qfzjddwuyn;Ljava/util/concurrent/Callable;Lf3/feyxvdiekx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/qfzjddwuyn<",
            "+TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TC;>;",
            "Lf3/feyxvdiekx<",
            "-TC;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/parallel/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect;->qfzjddwuyn:Lio/reactivex/parallel/qfzjddwuyn;

    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect;->feyxvdiekx:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect;->khjnvckbwi:Lf3/feyxvdiekx;

    return-void
.end method


# virtual methods
.method public erplbhbeyt()I
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect;->qfzjddwuyn:Lio/reactivex/parallel/qfzjddwuyn;

    invoke-virtual {v0}, Lio/reactivex/parallel/qfzjddwuyn;->erplbhbeyt()I

    move-result v0

    return v0
.end method

.method klvawbfmro([Lx6/khjnvckbwi;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lx6/khjnvckbwi<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-static {p2, v2}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lx6/khjnvckbwi;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public oltojwzksj([Lx6/khjnvckbwi;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lx6/khjnvckbwi<",
            "-TC;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/parallel/qfzjddwuyn;->lrtruanqwg([Lx6/khjnvckbwi;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    new-array v1, v0, [Lx6/khjnvckbwi;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    :try_start_0
    iget-object v3, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect;->feyxvdiekx:Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The initialSupplier returned a null value"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;

    aget-object v5, p1, v2

    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect;->khjnvckbwi:Lf3/feyxvdiekx;

    invoke-direct {v4, v5, v3, v6}, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;-><init>(Lx6/khjnvckbwi;Ljava/lang/Object;Lf3/feyxvdiekx;)V

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, v0}, Lio/reactivex/internal/operators/parallel/ParallelCollect;->klvawbfmro([Lx6/khjnvckbwi;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect;->qfzjddwuyn:Lio/reactivex/parallel/qfzjddwuyn;

    invoke-virtual {p1, v1}, Lio/reactivex/parallel/qfzjddwuyn;->oltojwzksj([Lx6/khjnvckbwi;)V

    return-void
.end method
