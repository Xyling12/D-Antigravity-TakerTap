.class final Lio/reactivex/internal/operators/parallel/ibzphkbtmt$khjnvckbwi;
.super Lio/reactivex/internal/operators/parallel/ibzphkbtmt$feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "khjnvckbwi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/parallel/ibzphkbtmt$feyxvdiekx<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ekiqcarcrq:Lg3/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/qfzjddwuyn<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg3/qfzjddwuyn;Lf3/pednzybqgd;Lf3/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/qfzjddwuyn<",
            "-TT;>;",
            "Lf3/pednzybqgd<",
            "-TT;>;",
            "Lf3/khjnvckbwi<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lio/reactivex/internal/operators/parallel/ibzphkbtmt$feyxvdiekx;-><init>(Lf3/pednzybqgd;Lf3/khjnvckbwi;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ibzphkbtmt$khjnvckbwi;->ekiqcarcrq:Lg3/qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ibzphkbtmt$feyxvdiekx;->thipomyfnm:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ibzphkbtmt$feyxvdiekx;->thipomyfnm:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ibzphkbtmt$khjnvckbwi;->ekiqcarcrq:Lg3/qfzjddwuyn;

    invoke-interface {v0}, Lx6/khjnvckbwi;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ibzphkbtmt$feyxvdiekx;->thipomyfnm:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ibzphkbtmt$feyxvdiekx;->thipomyfnm:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ibzphkbtmt$khjnvckbwi;->ekiqcarcrq:Lg3/qfzjddwuyn;

    invoke-interface {v0, p1}, Lx6/khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lx6/ibzphkbtmt;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ibzphkbtmt$feyxvdiekx;->kqhmbgiocc:Lx6/ibzphkbtmt;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lx6/ibzphkbtmt;Lx6/ibzphkbtmt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ibzphkbtmt$feyxvdiekx;->kqhmbgiocc:Lx6/ibzphkbtmt;

    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ibzphkbtmt$khjnvckbwi;->ekiqcarcrq:Lg3/qfzjddwuyn;

    invoke-interface {p1, p0}, Lio/reactivex/thjjozpxyz;->onSubscribe(Lx6/ibzphkbtmt;)V

    :cond_0
    return-void
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ibzphkbtmt$feyxvdiekx;->thipomyfnm:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const-wide/16 v2, 0x0

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-object v4, p0, Lio/reactivex/internal/operators/parallel/ibzphkbtmt$feyxvdiekx;->cbsxzgznvp:Lf3/pednzybqgd;

    invoke-interface {v4, p1}, Lf3/pednzybqgd;->test(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ibzphkbtmt$khjnvckbwi;->ekiqcarcrq:Lg3/qfzjddwuyn;

    invoke-interface {v2, p1}, Lg3/qfzjddwuyn;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v0

    :cond_1
    return v1

    :catchall_0
    move-exception v4

    invoke-static {v4}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/ibzphkbtmt$feyxvdiekx;->xglnwpaccw:Lf3/khjnvckbwi;

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Lf3/khjnvckbwi;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "The errorHandler returned a null item"

    invoke-static {v5, v6}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/parallel/ParallelFailureHandling;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v6, Lio/reactivex/internal/operators/parallel/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v0, :cond_0

    const/4 p1, 0x2

    if-eq v5, p1, :cond_3

    const/4 p1, 0x3

    if-eq v5, p1, :cond_2

    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ibzphkbtmt$feyxvdiekx;->cancel()V

    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/parallel/ibzphkbtmt$khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ibzphkbtmt$feyxvdiekx;->cancel()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ibzphkbtmt$khjnvckbwi;->onComplete()V

    :cond_3
    return v1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ibzphkbtmt$feyxvdiekx;->cancel()V

    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    filled-new-array {v4, p1}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/parallel/ibzphkbtmt$khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    :cond_4
    return v1
.end method
