.class public final Lio/reactivex/internal/operators/completable/CompletableResumeNext;
.super Lio/reactivex/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/nhdortzefg;

.field final xglnwpaccw:Lf3/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/thjjozpxyz<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/nhdortzefg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/nhdortzefg;Lf3/thjjozpxyz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/nhdortzefg;",
            "Lf3/thjjozpxyz<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/nhdortzefg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext;->cbsxzgznvp:Lio/reactivex/nhdortzefg;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext;->xglnwpaccw:Lf3/thjjozpxyz;

    return-void
.end method


# virtual methods
.method protected bayimxdfur(Lio/reactivex/ibzphkbtmt;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext;->xglnwpaccw:Lf3/thjjozpxyz;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;-><init>(Lio/reactivex/ibzphkbtmt;Lf3/thjjozpxyz;)V

    invoke-interface {p1, v0}, Lio/reactivex/ibzphkbtmt;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext;->cbsxzgznvp:Lio/reactivex/nhdortzefg;

    invoke-interface {p1, v0}, Lio/reactivex/nhdortzefg;->qfzjddwuyn(Lio/reactivex/ibzphkbtmt;)V

    return-void
.end method
