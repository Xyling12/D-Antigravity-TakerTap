.class final Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ibzphkbtmt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field final cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field final xglnwpaccw:Lio/reactivex/ibzphkbtmt;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/ibzphkbtmt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/feyxvdiekx;",
            ">;",
            "Lio/reactivex/ibzphkbtmt;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$qfzjddwuyn;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/ibzphkbtmt;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/ibzphkbtmt;

    invoke-interface {v0}, Lio/reactivex/ibzphkbtmt;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/ibzphkbtmt;

    invoke-interface {v0, p1}, Lio/reactivex/ibzphkbtmt;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$qfzjddwuyn;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/feyxvdiekx;)Z

    return-void
.end method
