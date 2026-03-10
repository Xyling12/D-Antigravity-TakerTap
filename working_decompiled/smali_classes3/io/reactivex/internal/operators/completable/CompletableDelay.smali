.class public final Lio/reactivex/internal/operators/completable/CompletableDelay;
.super Lio/reactivex/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/nhdortzefg;

.field final ekiqcarcrq:Z

.field final kqhmbgiocc:Ljava/util/concurrent/TimeUnit;

.field final thipomyfnm:Lio/reactivex/lqubyxtgks;

.field final xglnwpaccw:J


# direct methods
.method public constructor <init>(Lio/reactivex/nhdortzefg;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;Z)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->cbsxzgznvp:Lio/reactivex/nhdortzefg;

    iput-wide p2, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->xglnwpaccw:J

    iput-object p4, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->kqhmbgiocc:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->thipomyfnm:Lio/reactivex/lqubyxtgks;

    iput-boolean p6, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->ekiqcarcrq:Z

    return-void
.end method


# virtual methods
.method protected bayimxdfur(Lio/reactivex/ibzphkbtmt;)V
    .locals 8

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->cbsxzgznvp:Lio/reactivex/nhdortzefg;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;

    iget-wide v3, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->xglnwpaccw:J

    iget-object v5, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->kqhmbgiocc:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->thipomyfnm:Lio/reactivex/lqubyxtgks;

    iget-boolean v7, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->ekiqcarcrq:Z

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;-><init>(Lio/reactivex/ibzphkbtmt;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;Z)V

    invoke-interface {v0, v1}, Lio/reactivex/nhdortzefg;->qfzjddwuyn(Lio/reactivex/ibzphkbtmt;)V

    return-void
.end method
