.class public final Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;
.super Lio/reactivex/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$qfzjddwuyn;,
        Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/nhdortzefg;

.field final xglnwpaccw:Lio/reactivex/nhdortzefg;


# direct methods
.method public constructor <init>(Lio/reactivex/nhdortzefg;Lio/reactivex/nhdortzefg;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;->cbsxzgznvp:Lio/reactivex/nhdortzefg;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;->xglnwpaccw:Lio/reactivex/nhdortzefg;

    return-void
.end method


# virtual methods
.method protected bayimxdfur(Lio/reactivex/ibzphkbtmt;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;->cbsxzgznvp:Lio/reactivex/nhdortzefg;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;->xglnwpaccw:Lio/reactivex/nhdortzefg;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;-><init>(Lio/reactivex/ibzphkbtmt;Lio/reactivex/nhdortzefg;)V

    invoke-interface {v0, v1}, Lio/reactivex/nhdortzefg;->qfzjddwuyn(Lio/reactivex/ibzphkbtmt;)V

    return-void
.end method
