.class public final Lio/reactivex/internal/operators/observable/ObservableSampleTimed;
.super Lio/reactivex/internal/operators/observable/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;,
        Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;,
        Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;
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
.field final ekiqcarcrq:Z

.field final kqhmbgiocc:Ljava/util/concurrent/TimeUnit;

.field final thipomyfnm:Lio/reactivex/lqubyxtgks;

.field final xglnwpaccw:J


# direct methods
.method public constructor <init>(Lio/reactivex/gcegooklax;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/gcegooklax<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/qfzjddwuyn;-><init>(Lio/reactivex/gcegooklax;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->xglnwpaccw:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->kqhmbgiocc:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->thipomyfnm:Lio/reactivex/lqubyxtgks;

    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->ekiqcarcrq:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/noartptryl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v1, Lio/reactivex/observers/lsvcqaryex;

    invoke-direct {v1, p1}, Lio/reactivex/observers/lsvcqaryex;-><init>(Lio/reactivex/noartptryl;)V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->ekiqcarcrq:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->xglnwpaccw:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->kqhmbgiocc:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->thipomyfnm:Lio/reactivex/lqubyxtgks;

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;-><init>(Lio/reactivex/noartptryl;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)V

    invoke-interface {p1, v0}, Lio/reactivex/gcegooklax;->subscribe(Lio/reactivex/noartptryl;)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->xglnwpaccw:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->kqhmbgiocc:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->thipomyfnm:Lio/reactivex/lqubyxtgks;

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;-><init>(Lio/reactivex/noartptryl;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)V

    invoke-interface {p1, v0}, Lio/reactivex/gcegooklax;->subscribe(Lio/reactivex/noartptryl;)V

    return-void
.end method
