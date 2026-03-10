.class public final Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;
.super Lio/reactivex/internal/operators/observable/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;
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
.field final ekiqcarcrq:Lio/reactivex/lqubyxtgks;

.field final ekuiibmleg:I

.field final kqhmbgiocc:J

.field final njmpchkvgz:Z

.field final thipomyfnm:Ljava/util/concurrent/TimeUnit;

.field final xglnwpaccw:J


# direct methods
.method public constructor <init>(Lio/reactivex/gcegooklax;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/gcegooklax<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/qfzjddwuyn;-><init>(Lio/reactivex/gcegooklax;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->xglnwpaccw:J

    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->kqhmbgiocc:J

    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->thipomyfnm:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->ekiqcarcrq:Lio/reactivex/lqubyxtgks;

    iput p8, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->ekuiibmleg:I

    iput-boolean p9, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->njmpchkvgz:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/noartptryl;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->xglnwpaccw:J

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->kqhmbgiocc:J

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->thipomyfnm:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->ekiqcarcrq:Lio/reactivex/lqubyxtgks;

    iget v9, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->ekuiibmleg:I

    iget-boolean v10, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->njmpchkvgz:Z

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;-><init>(Lio/reactivex/noartptryl;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;IZ)V

    invoke-interface {v0, v1}, Lio/reactivex/gcegooklax;->subscribe(Lio/reactivex/noartptryl;)V

    return-void
.end method
