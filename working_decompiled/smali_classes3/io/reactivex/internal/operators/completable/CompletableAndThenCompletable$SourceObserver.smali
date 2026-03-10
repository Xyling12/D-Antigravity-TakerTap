.class final Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ibzphkbtmt;
.implements Lio/reactivex/disposables/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SourceObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/feyxvdiekx;",
        ">;",
        "Lio/reactivex/ibzphkbtmt;",
        "Lio/reactivex/disposables/feyxvdiekx;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x38ec1727c243e8a6L


# instance fields
.field final actualObserver:Lio/reactivex/ibzphkbtmt;

.field final next:Lio/reactivex/nhdortzefg;


# direct methods
.method constructor <init>(Lio/reactivex/ibzphkbtmt;Lio/reactivex/nhdortzefg;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->actualObserver:Lio/reactivex/ibzphkbtmt;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->next:Lio/reactivex/nhdortzefg;

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
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->next:Lio/reactivex/nhdortzefg;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$qfzjddwuyn;

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->actualObserver:Lio/reactivex/ibzphkbtmt;

    invoke-direct {v1, p0, v2}, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$qfzjddwuyn;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/ibzphkbtmt;)V

    invoke-interface {v0, v1}, Lio/reactivex/nhdortzefg;->qfzjddwuyn(Lio/reactivex/ibzphkbtmt;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->actualObserver:Lio/reactivex/ibzphkbtmt;

    invoke-interface {v0, p1}, Lio/reactivex/ibzphkbtmt;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/feyxvdiekx;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->actualObserver:Lio/reactivex/ibzphkbtmt;

    invoke-interface {p1, p0}, Lio/reactivex/ibzphkbtmt;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    :cond_0
    return-void
.end method
