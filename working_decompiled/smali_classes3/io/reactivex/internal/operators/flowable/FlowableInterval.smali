.class public final Lio/reactivex/internal/operators/flowable/FlowableInterval;
.super Lio/reactivex/tthmnequln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;
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
.field final ekiqcarcrq:Ljava/util/concurrent/TimeUnit;

.field final kqhmbgiocc:J

.field final thipomyfnm:J

.field final xglnwpaccw:Lio/reactivex/lqubyxtgks;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/tthmnequln;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->kqhmbgiocc:J

    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->thipomyfnm:J

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->ekiqcarcrq:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->xglnwpaccw:Lio/reactivex/lqubyxtgks;

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

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;-><init>(Lx6/khjnvckbwi;)V

    invoke-interface {p1, v1}, Lx6/khjnvckbwi;->onSubscribe(Lx6/ibzphkbtmt;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->xglnwpaccw:Lio/reactivex/lqubyxtgks;

    instance-of p1, v0, Lio/reactivex/internal/schedulers/lsvcqaryex;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lio/reactivex/lqubyxtgks;->khjnvckbwi()Lio/reactivex/lqubyxtgks$khjnvckbwi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->setResource(Lio/reactivex/disposables/feyxvdiekx;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->kqhmbgiocc:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->thipomyfnm:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->ekiqcarcrq:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/lqubyxtgks$khjnvckbwi;->ibzphkbtmt(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;

    return-void

    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->kqhmbgiocc:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->thipomyfnm:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->ekiqcarcrq:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/lqubyxtgks;->nhdortzefg(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->setResource(Lio/reactivex/disposables/feyxvdiekx;)V

    return-void
.end method
