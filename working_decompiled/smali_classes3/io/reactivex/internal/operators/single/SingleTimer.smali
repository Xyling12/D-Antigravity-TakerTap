.class public final Lio/reactivex/internal/operators/single/SingleTimer;
.super Lio/reactivex/pfbsrxdbry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleTimer$TimerDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/pfbsrxdbry<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:J

.field final kqhmbgiocc:Lio/reactivex/lqubyxtgks;

.field final xglnwpaccw:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/pfbsrxdbry;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/single/SingleTimer;->cbsxzgznvp:J

    iput-object p3, p0, Lio/reactivex/internal/operators/single/SingleTimer;->xglnwpaccw:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lio/reactivex/internal/operators/single/SingleTimer;->kqhmbgiocc:Lio/reactivex/lqubyxtgks;

    return-void
.end method


# virtual methods
.method protected f(Lio/reactivex/vrjnqucdkj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/vrjnqucdkj<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/single/SingleTimer$TimerDisposable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleTimer$TimerDisposable;-><init>(Lio/reactivex/vrjnqucdkj;)V

    invoke-interface {p1, v0}, Lio/reactivex/vrjnqucdkj;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleTimer;->kqhmbgiocc:Lio/reactivex/lqubyxtgks;

    iget-wide v1, p0, Lio/reactivex/internal/operators/single/SingleTimer;->cbsxzgznvp:J

    iget-object v3, p0, Lio/reactivex/internal/operators/single/SingleTimer;->xglnwpaccw:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/lqubyxtgks;->extxjewlhp(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/single/SingleTimer$TimerDisposable;->setFuture(Lio/reactivex/disposables/feyxvdiekx;)V

    return-void
.end method
