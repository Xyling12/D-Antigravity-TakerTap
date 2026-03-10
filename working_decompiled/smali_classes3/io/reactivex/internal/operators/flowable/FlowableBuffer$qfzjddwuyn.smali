.class final Lio/reactivex/internal/operators/flowable/FlowableBuffer$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/thjjozpxyz;
.implements Lx6/ibzphkbtmt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lio/reactivex/thjjozpxyz<",
        "TT;>;",
        "Lx6/ibzphkbtmt;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lx6/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/khjnvckbwi<",
            "-TC;>;"
        }
    .end annotation
.end field

.field ekiqcarcrq:Lx6/ibzphkbtmt;

.field ekuiibmleg:Z

.field final kqhmbgiocc:I

.field njmpchkvgz:I

.field thipomyfnm:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field final xglnwpaccw:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx6/khjnvckbwi;ILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TC;>;I",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$qfzjddwuyn;->cbsxzgznvp:Lx6/khjnvckbwi;

    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$qfzjddwuyn;->kqhmbgiocc:I

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$qfzjddwuyn;->xglnwpaccw:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$qfzjddwuyn;->ekiqcarcrq:Lx6/ibzphkbtmt;

    invoke-interface {v0}, Lx6/ibzphkbtmt;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$qfzjddwuyn;->ekuiibmleg:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$qfzjddwuyn;->ekuiibmleg:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$qfzjddwuyn;->thipomyfnm:Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$qfzjddwuyn;->cbsxzgznvp:Lx6/khjnvckbwi;

    invoke-interface {v1, v0}, Lx6/khjnvckbwi;->onNext(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$qfzjddwuyn;->cbsxzgznvp:Lx6/khjnvckbwi;

    invoke-interface {v0}, Lx6/khjnvckbwi;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$qfzjddwuyn;->ekuiibmleg:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$qfzjddwuyn;->ekuiibmleg:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$qfzjddwuyn;->cbsxzgznvp:Lx6/khjnvckbwi;

    invoke-interface {v0, p1}, Lx6/khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$qfzjddwuyn;->ekuiibmleg:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$qfzjddwuyn;->thipomyfnm:Ljava/util/Collection;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$qfzjddwuyn;->xglnwpaccw:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$qfzjddwuyn;->thipomyfnm:Ljava/util/Collection;

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$qfzjddwuyn;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$qfzjddwuyn;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$qfzjddwuyn;->njmpchkvgz:I

    add-int/lit8 p1, p1, 0x1

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$qfzjddwuyn;->kqhmbgiocc:I

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$qfzjddwuyn;->njmpchkvgz:I

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$qfzjddwuyn;->thipomyfnm:Ljava/util/Collection;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$qfzjddwuyn;->cbsxzgznvp:Lx6/khjnvckbwi;

    invoke-interface {p1, v0}, Lx6/khjnvckbwi;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_2
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$qfzjddwuyn;->njmpchkvgz:I

    return-void
.end method

.method public onSubscribe(Lx6/ibzphkbtmt;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$qfzjddwuyn;->ekiqcarcrq:Lx6/ibzphkbtmt;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lx6/ibzphkbtmt;Lx6/ibzphkbtmt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$qfzjddwuyn;->ekiqcarcrq:Lx6/ibzphkbtmt;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$qfzjddwuyn;->cbsxzgznvp:Lx6/khjnvckbwi;

    invoke-interface {p1, p0}, Lx6/khjnvckbwi;->onSubscribe(Lx6/ibzphkbtmt;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 3

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$qfzjddwuyn;->ekiqcarcrq:Lx6/ibzphkbtmt;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$qfzjddwuyn;->kqhmbgiocc:I

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Lio/reactivex/internal/util/feyxvdiekx;->ibzphkbtmt(JJ)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lx6/ibzphkbtmt;->request(J)V

    :cond_0
    return-void
.end method
