.class public final Lio/reactivex/internal/operators/completable/CompletableTimer;
.super Lio/reactivex/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableTimer$TimerDisposable;
    }
.end annotation


# instance fields
.field final cbsxzgznvp:J

.field final kqhmbgiocc:Lio/reactivex/lqubyxtgks;

.field final xglnwpaccw:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/qfzjddwuyn;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/completable/CompletableTimer;->cbsxzgznvp:J

    iput-object p3, p0, Lio/reactivex/internal/operators/completable/CompletableTimer;->xglnwpaccw:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lio/reactivex/internal/operators/completable/CompletableTimer;->kqhmbgiocc:Lio/reactivex/lqubyxtgks;

    return-void
.end method


# virtual methods
.method protected bayimxdfur(Lio/reactivex/ibzphkbtmt;)V
    .locals 4

    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableTimer$TimerDisposable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableTimer$TimerDisposable;-><init>(Lio/reactivex/ibzphkbtmt;)V

    invoke-interface {p1, v0}, Lio/reactivex/ibzphkbtmt;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableTimer;->kqhmbgiocc:Lio/reactivex/lqubyxtgks;

    iget-wide v1, p0, Lio/reactivex/internal/operators/completable/CompletableTimer;->cbsxzgznvp:J

    iget-object v3, p0, Lio/reactivex/internal/operators/completable/CompletableTimer;->xglnwpaccw:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/lqubyxtgks;->extxjewlhp(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableTimer$TimerDisposable;->setFuture(Lio/reactivex/disposables/feyxvdiekx;)V

    return-void
.end method
