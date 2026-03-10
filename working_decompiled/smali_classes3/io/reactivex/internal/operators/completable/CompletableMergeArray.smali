.class public final Lio/reactivex/internal/operators/completable/CompletableMergeArray;
.super Lio/reactivex/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;
    }
.end annotation


# instance fields
.field final cbsxzgznvp:[Lio/reactivex/nhdortzefg;


# direct methods
.method public constructor <init>([Lio/reactivex/nhdortzefg;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray;->cbsxzgznvp:[Lio/reactivex/nhdortzefg;

    return-void
.end method


# virtual methods
.method public bayimxdfur(Lio/reactivex/ibzphkbtmt;)V
    .locals 6

    new-instance v0, Lio/reactivex/disposables/qfzjddwuyn;

    invoke-direct {v0}, Lio/reactivex/disposables/qfzjddwuyn;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;

    iget-object v3, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray;->cbsxzgznvp:[Lio/reactivex/nhdortzefg;

    array-length v3, v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, p1, v1, v0, v3}, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;-><init>(Lio/reactivex/ibzphkbtmt;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/qfzjddwuyn;I)V

    invoke-interface {p1, v0}, Lio/reactivex/ibzphkbtmt;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray;->cbsxzgznvp:[Lio/reactivex/nhdortzefg;

    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    invoke-virtual {v0}, Lio/reactivex/disposables/qfzjddwuyn;->isDisposed()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    if-nez v4, :cond_1

    invoke-virtual {v0}, Lio/reactivex/disposables/qfzjddwuyn;->dispose()V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "A completable source is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-interface {v4, v2}, Lio/reactivex/nhdortzefg;->qfzjddwuyn(Lio/reactivex/ibzphkbtmt;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->onComplete()V

    return-void
.end method
