.class public final Lio/reactivex/internal/operators/completable/CompletableConcatArray;
.super Lio/reactivex/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;
    }
.end annotation


# instance fields
.field final cbsxzgznvp:[Lio/reactivex/nhdortzefg;


# direct methods
.method public constructor <init>([Lio/reactivex/nhdortzefg;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray;->cbsxzgznvp:[Lio/reactivex/nhdortzefg;

    return-void
.end method


# virtual methods
.method public bayimxdfur(Lio/reactivex/ibzphkbtmt;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray;->cbsxzgznvp:[Lio/reactivex/nhdortzefg;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;-><init>(Lio/reactivex/ibzphkbtmt;[Lio/reactivex/nhdortzefg;)V

    iget-object v1, v0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-interface {p1, v1}, Lio/reactivex/ibzphkbtmt;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    invoke-virtual {v0}, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->next()V

    return-void
.end method
