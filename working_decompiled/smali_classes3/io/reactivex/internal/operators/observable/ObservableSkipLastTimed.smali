.class public final Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;
.super Lio/reactivex/internal/operators/observable/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;
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
.field final ekiqcarcrq:I

.field final ekuiibmleg:Z

.field final kqhmbgiocc:Ljava/util/concurrent/TimeUnit;

.field final thipomyfnm:Lio/reactivex/lqubyxtgks;

.field final xglnwpaccw:J


# direct methods
.method public constructor <init>(Lio/reactivex/gcegooklax;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/gcegooklax<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/qfzjddwuyn;-><init>(Lio/reactivex/gcegooklax;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->xglnwpaccw:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->kqhmbgiocc:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->thipomyfnm:Lio/reactivex/lqubyxtgks;

    iput p6, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->ekiqcarcrq:I

    iput-boolean p7, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->ekuiibmleg:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/noartptryl;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->xglnwpaccw:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->kqhmbgiocc:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->thipomyfnm:Lio/reactivex/lqubyxtgks;

    iget v7, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->ekiqcarcrq:I

    iget-boolean v8, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->ekuiibmleg:Z

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;-><init>(Lio/reactivex/noartptryl;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;IZ)V

    invoke-interface {v0, v1}, Lio/reactivex/gcegooklax;->subscribe(Lio/reactivex/noartptryl;)V

    return-void
.end method
