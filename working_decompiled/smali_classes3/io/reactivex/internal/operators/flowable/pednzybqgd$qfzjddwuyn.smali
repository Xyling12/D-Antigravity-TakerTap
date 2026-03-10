.class final Lio/reactivex/internal/operators/flowable/pednzybqgd$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/thjjozpxyz;
.implements Lx6/ibzphkbtmt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/pednzybqgd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
            "-TR;>;"
        }
    .end annotation
.end field

.field kqhmbgiocc:Z

.field thipomyfnm:Lx6/ibzphkbtmt;

.field final xglnwpaccw:Lf3/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/bdweufyeak<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx6/khjnvckbwi;Lf3/thjjozpxyz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TR;>;",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/bdweufyeak<",
            "TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/pednzybqgd$qfzjddwuyn;->cbsxzgznvp:Lx6/khjnvckbwi;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/pednzybqgd$qfzjddwuyn;->xglnwpaccw:Lf3/thjjozpxyz;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/pednzybqgd$qfzjddwuyn;->thipomyfnm:Lx6/ibzphkbtmt;

    invoke-interface {v0}, Lx6/ibzphkbtmt;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/pednzybqgd$qfzjddwuyn;->kqhmbgiocc:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/pednzybqgd$qfzjddwuyn;->kqhmbgiocc:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/pednzybqgd$qfzjddwuyn;->cbsxzgznvp:Lx6/khjnvckbwi;

    invoke-interface {v0}, Lx6/khjnvckbwi;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/pednzybqgd$qfzjddwuyn;->kqhmbgiocc:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/pednzybqgd$qfzjddwuyn;->kqhmbgiocc:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/pednzybqgd$qfzjddwuyn;->cbsxzgznvp:Lx6/khjnvckbwi;

    invoke-interface {v0, p1}, Lx6/khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/pednzybqgd$qfzjddwuyn;->kqhmbgiocc:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Lio/reactivex/bdweufyeak;

    if-eqz v0, :cond_0

    check-cast p1, Lio/reactivex/bdweufyeak;

    invoke-virtual {p1}, Lio/reactivex/bdweufyeak;->nhdortzefg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/reactivex/bdweufyeak;->ibzphkbtmt()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/pednzybqgd$qfzjddwuyn;->xglnwpaccw:Lf3/thjjozpxyz;

    invoke-interface {v0, p1}, Lf3/thjjozpxyz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null Notification"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/bdweufyeak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lio/reactivex/bdweufyeak;->nhdortzefg()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/pednzybqgd$qfzjddwuyn;->thipomyfnm:Lx6/ibzphkbtmt;

    invoke-interface {v0}, Lx6/ibzphkbtmt;->cancel()V

    invoke-virtual {p1}, Lio/reactivex/bdweufyeak;->ibzphkbtmt()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/pednzybqgd$qfzjddwuyn;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lio/reactivex/bdweufyeak;->extxjewlhp()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/pednzybqgd$qfzjddwuyn;->thipomyfnm:Lx6/ibzphkbtmt;

    invoke-interface {p1}, Lx6/ibzphkbtmt;->cancel()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/pednzybqgd$qfzjddwuyn;->onComplete()V

    return-void

    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/pednzybqgd$qfzjddwuyn;->cbsxzgznvp:Lx6/khjnvckbwi;

    invoke-virtual {p1}, Lio/reactivex/bdweufyeak;->qhoahqxrkc()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lx6/khjnvckbwi;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/pednzybqgd$qfzjddwuyn;->thipomyfnm:Lx6/ibzphkbtmt;

    invoke-interface {v0}, Lx6/ibzphkbtmt;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/pednzybqgd$qfzjddwuyn;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lx6/ibzphkbtmt;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/pednzybqgd$qfzjddwuyn;->thipomyfnm:Lx6/ibzphkbtmt;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lx6/ibzphkbtmt;Lx6/ibzphkbtmt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/pednzybqgd$qfzjddwuyn;->thipomyfnm:Lx6/ibzphkbtmt;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/pednzybqgd$qfzjddwuyn;->cbsxzgznvp:Lx6/khjnvckbwi;

    invoke-interface {p1, p0}, Lx6/khjnvckbwi;->onSubscribe(Lx6/ibzphkbtmt;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/pednzybqgd$qfzjddwuyn;->thipomyfnm:Lx6/ibzphkbtmt;

    invoke-interface {v0, p1, p2}, Lx6/ibzphkbtmt;->request(J)V

    return-void
.end method
