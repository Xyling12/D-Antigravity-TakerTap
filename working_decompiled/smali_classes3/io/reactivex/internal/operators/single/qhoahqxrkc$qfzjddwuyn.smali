.class final Lio/reactivex/internal/operators/single/qhoahqxrkc$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/vrjnqucdkj;
.implements Lio/reactivex/disposables/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/qhoahqxrkc;
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
        "Lio/reactivex/vrjnqucdkj<",
        "TT;>;",
        "Lio/reactivex/disposables/feyxvdiekx;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/vlnjtcdbbq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/vlnjtcdbbq<",
            "-TR;>;"
        }
    .end annotation
.end field

.field kqhmbgiocc:Lio/reactivex/disposables/feyxvdiekx;

.field final xglnwpaccw:Lf3/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/thjjozpxyz<",
            "-TT;",
            "Lio/reactivex/bdweufyeak<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/vlnjtcdbbq;Lf3/thjjozpxyz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/vlnjtcdbbq<",
            "-TR;>;",
            "Lf3/thjjozpxyz<",
            "-TT;",
            "Lio/reactivex/bdweufyeak<",
            "TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/qhoahqxrkc$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/vlnjtcdbbq;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/qhoahqxrkc$qfzjddwuyn;->xglnwpaccw:Lf3/thjjozpxyz;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/single/qhoahqxrkc$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/single/qhoahqxrkc$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/single/qhoahqxrkc$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/vlnjtcdbbq;

    invoke-interface {v0, p1}, Lio/reactivex/vlnjtcdbbq;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/single/qhoahqxrkc$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/disposables/feyxvdiekx;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/feyxvdiekx;Lio/reactivex/disposables/feyxvdiekx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/single/qhoahqxrkc$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/disposables/feyxvdiekx;

    iget-object p1, p0, Lio/reactivex/internal/operators/single/qhoahqxrkc$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/vlnjtcdbbq;

    invoke-interface {p1, p0}, Lio/reactivex/vlnjtcdbbq;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/qhoahqxrkc$qfzjddwuyn;->xglnwpaccw:Lf3/thjjozpxyz;

    invoke-interface {v0, p1}, Lf3/thjjozpxyz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null Notification"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/bdweufyeak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lio/reactivex/bdweufyeak;->kgyfkythat()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/single/qhoahqxrkc$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/vlnjtcdbbq;

    invoke-virtual {p1}, Lio/reactivex/bdweufyeak;->qhoahqxrkc()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/vlnjtcdbbq;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/reactivex/bdweufyeak;->extxjewlhp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/reactivex/internal/operators/single/qhoahqxrkc$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/vlnjtcdbbq;

    invoke-interface {p1}, Lio/reactivex/vlnjtcdbbq;->onComplete()V

    return-void

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/qhoahqxrkc$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/vlnjtcdbbq;

    invoke-virtual {p1}, Lio/reactivex/bdweufyeak;->ibzphkbtmt()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/vlnjtcdbbq;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/single/qhoahqxrkc$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/vlnjtcdbbq;

    invoke-interface {v0, p1}, Lio/reactivex/vlnjtcdbbq;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
