.class public final Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;
.super Lio/reactivex/tthmnequln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/tthmnequln<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final ekiqcarcrq:J

.field final ekuiibmleg:J

.field final kqhmbgiocc:J

.field final njmpchkvgz:Ljava/util/concurrent/TimeUnit;

.field final thipomyfnm:J

.field final xglnwpaccw:Lio/reactivex/lqubyxtgks;


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/tthmnequln;-><init>()V

    iput-wide p5, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->ekiqcarcrq:J

    iput-wide p7, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->ekuiibmleg:J

    iput-object p9, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->njmpchkvgz:Ljava/util/concurrent/TimeUnit;

    iput-object p10, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->xglnwpaccw:Lio/reactivex/lqubyxtgks;

    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->kqhmbgiocc:J

    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->thipomyfnm:J

    return-void
.end method


# virtual methods
.method public k4(Lx6/khjnvckbwi;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->kqhmbgiocc:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->thipomyfnm:J

    move-object v0, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;-><init>(Lx6/khjnvckbwi;JJ)V

    invoke-interface {v1, v0}, Lx6/khjnvckbwi;->onSubscribe(Lx6/ibzphkbtmt;)V

    move-object v1, v0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->xglnwpaccw:Lio/reactivex/lqubyxtgks;

    instance-of p1, v0, Lio/reactivex/internal/schedulers/lsvcqaryex;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lio/reactivex/lqubyxtgks;->khjnvckbwi()Lio/reactivex/lqubyxtgks$khjnvckbwi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->setResource(Lio/reactivex/disposables/feyxvdiekx;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->ekiqcarcrq:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->ekuiibmleg:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->njmpchkvgz:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/lqubyxtgks$khjnvckbwi;->ibzphkbtmt(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;

    return-void

    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->ekiqcarcrq:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->ekuiibmleg:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->njmpchkvgz:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/lqubyxtgks;->nhdortzefg(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->setResource(Lio/reactivex/disposables/feyxvdiekx;)V

    return-void
.end method
