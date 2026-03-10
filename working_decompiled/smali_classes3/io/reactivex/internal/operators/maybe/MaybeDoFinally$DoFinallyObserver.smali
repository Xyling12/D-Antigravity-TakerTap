.class final Lio/reactivex/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/vlnjtcdbbq;
.implements Lio/reactivex/disposables/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeDoFinally;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoFinallyObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/vlnjtcdbbq<",
        "TT;>;",
        "Lio/reactivex/disposables/feyxvdiekx;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field final downstream:Lio/reactivex/vlnjtcdbbq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/vlnjtcdbbq<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final onFinally:Lf3/qfzjddwuyn;

.field upstream:Lio/reactivex/disposables/feyxvdiekx;


# direct methods
.method constructor <init>(Lio/reactivex/vlnjtcdbbq;Lf3/qfzjddwuyn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/vlnjtcdbbq<",
            "-TT;>;",
            "Lf3/qfzjddwuyn;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;->downstream:Lio/reactivex/vlnjtcdbbq;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;->onFinally:Lf3/qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;->upstream:Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;->runFinally()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;->upstream:Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;->downstream:Lio/reactivex/vlnjtcdbbq;

    invoke-interface {v0}, Lio/reactivex/vlnjtcdbbq;->onComplete()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;->runFinally()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;->downstream:Lio/reactivex/vlnjtcdbbq;

    invoke-interface {v0, p1}, Lio/reactivex/vlnjtcdbbq;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;->runFinally()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;->upstream:Lio/reactivex/disposables/feyxvdiekx;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/feyxvdiekx;Lio/reactivex/disposables/feyxvdiekx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;->upstream:Lio/reactivex/disposables/feyxvdiekx;

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;->downstream:Lio/reactivex/vlnjtcdbbq;

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

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;->downstream:Lio/reactivex/vlnjtcdbbq;

    invoke-interface {v0, p1}, Lio/reactivex/vlnjtcdbbq;->onSuccess(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;->runFinally()V

    return-void
.end method

.method runFinally()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;->onFinally:Lf3/qfzjddwuyn;

    invoke-interface {v0}, Lf3/qfzjddwuyn;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
