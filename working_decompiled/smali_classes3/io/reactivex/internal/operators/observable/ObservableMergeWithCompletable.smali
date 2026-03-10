.class public final Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable;
.super Lio/reactivex/internal/operators/observable/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/qfzjddwuyn<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final xglnwpaccw:Lio/reactivex/nhdortzefg;


# direct methods
.method public constructor <init>(Lio/reactivex/tgyvlqjbcn;Lio/reactivex/nhdortzefg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;",
            "Lio/reactivex/nhdortzefg;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/qfzjddwuyn;-><init>(Lio/reactivex/gcegooklax;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable;->xglnwpaccw:Lio/reactivex/nhdortzefg;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/noartptryl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;-><init>(Lio/reactivex/noartptryl;)V

    invoke-interface {p1, v0}, Lio/reactivex/noartptryl;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    invoke-interface {p1, v0}, Lio/reactivex/gcegooklax;->subscribe(Lio/reactivex/noartptryl;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable;->xglnwpaccw:Lio/reactivex/nhdortzefg;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->otherObserver:Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver$OtherObserver;

    invoke-interface {p1, v0}, Lio/reactivex/nhdortzefg;->qfzjddwuyn(Lio/reactivex/ibzphkbtmt;)V

    return-void
.end method
