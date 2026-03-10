.class final Lio/reactivex/internal/operators/parallel/drkbbjxjkt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/thjjozpxyz;
.implements Lx6/ibzphkbtmt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/drkbbjxjkt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
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
            "-TT;>;"
        }
    .end annotation
.end field

.field kqhmbgiocc:Lx6/ibzphkbtmt;

.field thipomyfnm:Z

.field final xglnwpaccw:Lio/reactivex/internal/operators/parallel/drkbbjxjkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/parallel/drkbbjxjkt<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx6/khjnvckbwi;Lio/reactivex/internal/operators/parallel/drkbbjxjkt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TT;>;",
            "Lio/reactivex/internal/operators/parallel/drkbbjxjkt<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/drkbbjxjkt$qfzjddwuyn;->cbsxzgznvp:Lx6/khjnvckbwi;

    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/drkbbjxjkt$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/parallel/drkbbjxjkt;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/drkbbjxjkt$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/parallel/drkbbjxjkt;

    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/drkbbjxjkt;->drkbbjxjkt:Lf3/qfzjddwuyn;

    invoke-interface {v0}, Lf3/qfzjddwuyn;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/drkbbjxjkt$qfzjddwuyn;->kqhmbgiocc:Lx6/ibzphkbtmt;

    invoke-interface {v0}, Lx6/ibzphkbtmt;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/drkbbjxjkt$qfzjddwuyn;->thipomyfnm:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/drkbbjxjkt$qfzjddwuyn;->thipomyfnm:Z

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/drkbbjxjkt$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/parallel/drkbbjxjkt;

    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/drkbbjxjkt;->qhoahqxrkc:Lf3/qfzjddwuyn;

    invoke-interface {v0}, Lf3/qfzjddwuyn;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/drkbbjxjkt$qfzjddwuyn;->cbsxzgznvp:Lx6/khjnvckbwi;

    invoke-interface {v0}, Lx6/khjnvckbwi;->onComplete()V

    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/drkbbjxjkt$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/parallel/drkbbjxjkt;

    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/drkbbjxjkt;->extxjewlhp:Lf3/qfzjddwuyn;

    invoke-interface {v0}, Lf3/qfzjddwuyn;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/drkbbjxjkt$qfzjddwuyn;->cbsxzgznvp:Lx6/khjnvckbwi;

    invoke-interface {v1, v0}, Lx6/khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/drkbbjxjkt$qfzjddwuyn;->thipomyfnm:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/drkbbjxjkt$qfzjddwuyn;->thipomyfnm:Z

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/drkbbjxjkt$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/parallel/drkbbjxjkt;

    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/drkbbjxjkt;->ibzphkbtmt:Lf3/nhdortzefg;

    invoke-interface {v0, p1}, Lf3/nhdortzefg;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/drkbbjxjkt$qfzjddwuyn;->cbsxzgznvp:Lx6/khjnvckbwi;

    invoke-interface {v0, p1}, Lx6/khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    :try_start_1
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/drkbbjxjkt$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/parallel/drkbbjxjkt;

    iget-object p1, p1, Lio/reactivex/internal/operators/parallel/drkbbjxjkt;->extxjewlhp:Lf3/qfzjddwuyn;

    invoke-interface {p1}, Lf3/qfzjddwuyn;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/drkbbjxjkt$qfzjddwuyn;->thipomyfnm:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/drkbbjxjkt$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/parallel/drkbbjxjkt;

    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/drkbbjxjkt;->feyxvdiekx:Lf3/nhdortzefg;

    invoke-interface {v0, p1}, Lf3/nhdortzefg;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/drkbbjxjkt$qfzjddwuyn;->cbsxzgznvp:Lx6/khjnvckbwi;

    invoke-interface {v0, p1}, Lx6/khjnvckbwi;->onNext(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/drkbbjxjkt$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/parallel/drkbbjxjkt;

    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/drkbbjxjkt;->khjnvckbwi:Lf3/nhdortzefg;

    invoke-interface {v0, p1}, Lf3/nhdortzefg;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/drkbbjxjkt$qfzjddwuyn;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/drkbbjxjkt$qfzjddwuyn;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSubscribe(Lx6/ibzphkbtmt;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/drkbbjxjkt$qfzjddwuyn;->kqhmbgiocc:Lx6/ibzphkbtmt;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lx6/ibzphkbtmt;Lx6/ibzphkbtmt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/drkbbjxjkt$qfzjddwuyn;->kqhmbgiocc:Lx6/ibzphkbtmt;

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/drkbbjxjkt$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/parallel/drkbbjxjkt;

    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/drkbbjxjkt;->nhdortzefg:Lf3/nhdortzefg;

    invoke-interface {v0, p1}, Lf3/nhdortzefg;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/drkbbjxjkt$qfzjddwuyn;->cbsxzgznvp:Lx6/khjnvckbwi;

    invoke-interface {p1, p0}, Lx6/khjnvckbwi;->onSubscribe(Lx6/ibzphkbtmt;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lx6/ibzphkbtmt;->cancel()V

    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/drkbbjxjkt$qfzjddwuyn;->cbsxzgznvp:Lx6/khjnvckbwi;

    sget-object v1, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    invoke-interface {p1, v1}, Lx6/khjnvckbwi;->onSubscribe(Lx6/ibzphkbtmt;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/parallel/drkbbjxjkt$qfzjddwuyn;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/drkbbjxjkt$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/parallel/drkbbjxjkt;

    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/drkbbjxjkt;->kgyfkythat:Lf3/ewnfwzyokr;

    invoke-interface {v0, p1, p2}, Lf3/ewnfwzyokr;->ibzphkbtmt(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/drkbbjxjkt$qfzjddwuyn;->kqhmbgiocc:Lx6/ibzphkbtmt;

    invoke-interface {v0, p1, p2}, Lx6/ibzphkbtmt;->request(J)V

    return-void
.end method
