.class public final Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable;
.super Lio/reactivex/tgyvlqjbcn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/tgyvlqjbcn<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/nhdortzefg;

.field final xglnwpaccw:Lio/reactivex/gcegooklax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/gcegooklax<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/nhdortzefg;Lio/reactivex/gcegooklax;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/nhdortzefg;",
            "Lio/reactivex/gcegooklax<",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/tgyvlqjbcn;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable;->cbsxzgznvp:Lio/reactivex/nhdortzefg;

    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable;->xglnwpaccw:Lio/reactivex/gcegooklax;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/noartptryl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable;->xglnwpaccw:Lio/reactivex/gcegooklax;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;-><init>(Lio/reactivex/noartptryl;Lio/reactivex/gcegooklax;)V

    invoke-interface {p1, v0}, Lio/reactivex/noartptryl;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable;->cbsxzgznvp:Lio/reactivex/nhdortzefg;

    invoke-interface {p1, v0}, Lio/reactivex/nhdortzefg;->qfzjddwuyn(Lio/reactivex/ibzphkbtmt;)V

    return-void
.end method
