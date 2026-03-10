.class final Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/noartptryl;
.implements Lio/reactivex/vlnjtcdbbq;
.implements Lio/reactivex/disposables/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatWithObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/feyxvdiekx;",
        ">;",
        "Lio/reactivex/noartptryl<",
        "TT;>;",
        "Lio/reactivex/vlnjtcdbbq<",
        "TT;>;",
        "Lio/reactivex/disposables/feyxvdiekx;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1b1d064eff7fbe78L


# instance fields
.field final downstream:Lio/reactivex/noartptryl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/noartptryl<",
            "-TT;>;"
        }
    .end annotation
.end field

.field inMaybe:Z

.field other:Lio/reactivex/jodmjjzdpr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/jodmjjzdpr<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/noartptryl;Lio/reactivex/jodmjjzdpr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TT;>;",
            "Lio/reactivex/jodmjjzdpr<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->downstream:Lio/reactivex/noartptryl;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->other:Lio/reactivex/jodmjjzdpr;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/feyxvdiekx;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/feyxvdiekx;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->inMaybe:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->downstream:Lio/reactivex/noartptryl;

    invoke-interface {v0}, Lio/reactivex/noartptryl;->onComplete()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->inMaybe:Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/feyxvdiekx;)Z

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->other:Lio/reactivex/jodmjjzdpr;

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->other:Lio/reactivex/jodmjjzdpr;

    invoke-interface {v1, p0}, Lio/reactivex/jodmjjzdpr;->qfzjddwuyn(Lio/reactivex/vlnjtcdbbq;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->downstream:Lio/reactivex/noartptryl;

    invoke-interface {v0, p1}, Lio/reactivex/noartptryl;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->downstream:Lio/reactivex/noartptryl;

    invoke-interface {v0, p1}, Lio/reactivex/noartptryl;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/feyxvdiekx;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->inMaybe:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->downstream:Lio/reactivex/noartptryl;

    invoke-interface {p1, p0}, Lio/reactivex/noartptryl;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

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

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->downstream:Lio/reactivex/noartptryl;

    invoke-interface {v0, p1}, Lio/reactivex/noartptryl;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->downstream:Lio/reactivex/noartptryl;

    invoke-interface {p1}, Lio/reactivex/noartptryl;->onComplete()V

    return-void
.end method
