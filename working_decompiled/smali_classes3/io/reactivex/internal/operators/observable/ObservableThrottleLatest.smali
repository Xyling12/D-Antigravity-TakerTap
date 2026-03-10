.class public final Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;
.super Lio/reactivex/internal/operators/observable/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;
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
.method public constructor <init>(Lio/reactivex/tgyvlqjbcn;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/qfzjddwuyn;-><init>(Lio/reactivex/gcegooklax;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->xglnwpaccw:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->kqhmbgiocc:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->thipomyfnm:Lio/reactivex/lqubyxtgks;

    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->ekiqcarcrq:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/noartptryl;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->xglnwpaccw:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->kqhmbgiocc:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->thipomyfnm:Lio/reactivex/lqubyxtgks;

    invoke-virtual {v2}, Lio/reactivex/lqubyxtgks;->khjnvckbwi()Lio/reactivex/lqubyxtgks$khjnvckbwi;

    move-result-object v6

    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->ekiqcarcrq:Z

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;-><init>(Lio/reactivex/noartptryl;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks$khjnvckbwi;Z)V

    invoke-interface {v0, v1}, Lio/reactivex/gcegooklax;->subscribe(Lio/reactivex/noartptryl;)V

    return-void
.end method
