.class public final Lio/reactivex/internal/operators/completable/czxichccep;
.super Lio/reactivex/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/czxichccep$qfzjddwuyn;,
        Lio/reactivex/internal/operators/completable/czxichccep$feyxvdiekx;
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/nhdortzefg;

.field final ekiqcarcrq:Lio/reactivex/nhdortzefg;

.field final kqhmbgiocc:Ljava/util/concurrent/TimeUnit;

.field final thipomyfnm:Lio/reactivex/lqubyxtgks;

.field final xglnwpaccw:J


# direct methods
.method public constructor <init>(Lio/reactivex/nhdortzefg;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;Lio/reactivex/nhdortzefg;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/czxichccep;->cbsxzgznvp:Lio/reactivex/nhdortzefg;

    iput-wide p2, p0, Lio/reactivex/internal/operators/completable/czxichccep;->xglnwpaccw:J

    iput-object p4, p0, Lio/reactivex/internal/operators/completable/czxichccep;->kqhmbgiocc:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/completable/czxichccep;->thipomyfnm:Lio/reactivex/lqubyxtgks;

    iput-object p6, p0, Lio/reactivex/internal/operators/completable/czxichccep;->ekiqcarcrq:Lio/reactivex/nhdortzefg;

    return-void
.end method


# virtual methods
.method public bayimxdfur(Lio/reactivex/ibzphkbtmt;)V
    .locals 7

    new-instance v0, Lio/reactivex/disposables/qfzjddwuyn;

    invoke-direct {v0}, Lio/reactivex/disposables/qfzjddwuyn;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/ibzphkbtmt;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/czxichccep;->thipomyfnm:Lio/reactivex/lqubyxtgks;

    new-instance v3, Lio/reactivex/internal/operators/completable/czxichccep$qfzjddwuyn;

    invoke-direct {v3, p0, v1, v0, p1}, Lio/reactivex/internal/operators/completable/czxichccep$qfzjddwuyn;-><init>(Lio/reactivex/internal/operators/completable/czxichccep;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/qfzjddwuyn;Lio/reactivex/ibzphkbtmt;)V

    iget-wide v4, p0, Lio/reactivex/internal/operators/completable/czxichccep;->xglnwpaccw:J

    iget-object v6, p0, Lio/reactivex/internal/operators/completable/czxichccep;->kqhmbgiocc:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Lio/reactivex/lqubyxtgks;->extxjewlhp(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/disposables/qfzjddwuyn;->feyxvdiekx(Lio/reactivex/disposables/feyxvdiekx;)Z

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/czxichccep;->cbsxzgznvp:Lio/reactivex/nhdortzefg;

    new-instance v3, Lio/reactivex/internal/operators/completable/czxichccep$feyxvdiekx;

    invoke-direct {v3, v0, v1, p1}, Lio/reactivex/internal/operators/completable/czxichccep$feyxvdiekx;-><init>(Lio/reactivex/disposables/qfzjddwuyn;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/ibzphkbtmt;)V

    invoke-interface {v2, v3}, Lio/reactivex/nhdortzefg;->qfzjddwuyn(Lio/reactivex/ibzphkbtmt;)V

    return-void
.end method
