.class public final Lio/reactivex/internal/operators/observable/ObservableIntervalRange;
.super Lio/reactivex/tgyvlqjbcn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/tgyvlqjbcn<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/lqubyxtgks;

.field final ekiqcarcrq:J

.field final ekuiibmleg:Ljava/util/concurrent/TimeUnit;

.field final kqhmbgiocc:J

.field final thipomyfnm:J

.field final xglnwpaccw:J


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/tgyvlqjbcn;-><init>()V

    iput-wide p5, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->thipomyfnm:J

    iput-wide p7, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->ekiqcarcrq:J

    iput-object p9, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->ekuiibmleg:Ljava/util/concurrent/TimeUnit;

    iput-object p10, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->cbsxzgznvp:Lio/reactivex/lqubyxtgks;

    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->xglnwpaccw:J

    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->kqhmbgiocc:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/noartptryl;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->xglnwpaccw:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->kqhmbgiocc:J

    move-object v0, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;-><init>(Lio/reactivex/noartptryl;JJ)V

    invoke-interface {v1, v0}, Lio/reactivex/noartptryl;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    move-object v1, v0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->cbsxzgznvp:Lio/reactivex/lqubyxtgks;

    instance-of p1, v0, Lio/reactivex/internal/schedulers/lsvcqaryex;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lio/reactivex/lqubyxtgks;->khjnvckbwi()Lio/reactivex/lqubyxtgks$khjnvckbwi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->setResource(Lio/reactivex/disposables/feyxvdiekx;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->thipomyfnm:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->ekiqcarcrq:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->ekuiibmleg:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/lqubyxtgks$khjnvckbwi;->ibzphkbtmt(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;

    return-void

    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->thipomyfnm:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->ekiqcarcrq:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->ekuiibmleg:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/lqubyxtgks;->nhdortzefg(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->setResource(Lio/reactivex/disposables/feyxvdiekx;)V

    return-void
.end method
