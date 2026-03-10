.class public final Lio/reactivex/internal/operators/flowable/lrtruanqwg;
.super Lio/reactivex/pfbsrxdbry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/pfbsrxdbry<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lx6/feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/feyxvdiekx<",
            "TT;>;"
        }
    .end annotation
.end field

.field final kqhmbgiocc:Lf3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/khjnvckbwi<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field final xglnwpaccw:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx6/feyxvdiekx;Ljava/util/concurrent/Callable;Lf3/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/feyxvdiekx<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lf3/khjnvckbwi<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/pfbsrxdbry;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/lrtruanqwg;->cbsxzgznvp:Lx6/feyxvdiekx;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/lrtruanqwg;->xglnwpaccw:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/lrtruanqwg;->kqhmbgiocc:Lf3/khjnvckbwi;

    return-void
.end method


# virtual methods
.method protected f(Lio/reactivex/vrjnqucdkj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/vrjnqucdkj<",
            "-TR;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/lrtruanqwg;->xglnwpaccw:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The seedSupplier returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/lrtruanqwg;->cbsxzgznvp:Lx6/feyxvdiekx;

    new-instance v2, Lio/reactivex/internal/operators/flowable/qzbvjsuekv$qfzjddwuyn;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/lrtruanqwg;->kqhmbgiocc:Lf3/khjnvckbwi;

    invoke-direct {v2, p1, v3, v0}, Lio/reactivex/internal/operators/flowable/qzbvjsuekv$qfzjddwuyn;-><init>(Lio/reactivex/vrjnqucdkj;Lf3/khjnvckbwi;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lx6/feyxvdiekx;->subscribe(Lx6/khjnvckbwi;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/vrjnqucdkj;)V

    return-void
.end method
