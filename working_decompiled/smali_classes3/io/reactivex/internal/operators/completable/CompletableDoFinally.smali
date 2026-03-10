.class public final Lio/reactivex/internal/operators/completable/CompletableDoFinally;
.super Lio/reactivex/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/nhdortzefg;

.field final xglnwpaccw:Lf3/qfzjddwuyn;


# direct methods
.method public constructor <init>(Lio/reactivex/nhdortzefg;Lf3/qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally;->cbsxzgznvp:Lio/reactivex/nhdortzefg;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally;->xglnwpaccw:Lf3/qfzjddwuyn;

    return-void
.end method


# virtual methods
.method protected bayimxdfur(Lio/reactivex/ibzphkbtmt;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally;->cbsxzgznvp:Lio/reactivex/nhdortzefg;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally;->xglnwpaccw:Lf3/qfzjddwuyn;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;-><init>(Lio/reactivex/ibzphkbtmt;Lf3/qfzjddwuyn;)V

    invoke-interface {v0, v1}, Lio/reactivex/nhdortzefg;->qfzjddwuyn(Lio/reactivex/ibzphkbtmt;)V

    return-void
.end method
