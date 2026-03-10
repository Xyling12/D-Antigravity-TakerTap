.class public final Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;
.super Lio/reactivex/internal/operators/flowable/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedEmitLast;,
        Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedNoLast;,
        Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/qfzjddwuyn<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final ekiqcarcrq:Lio/reactivex/lqubyxtgks;

.field final ekuiibmleg:Z

.field final kqhmbgiocc:J

.field final thipomyfnm:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/tthmnequln;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/tthmnequln<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;-><init>(Lio/reactivex/tthmnequln;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->kqhmbgiocc:J

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->thipomyfnm:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->ekiqcarcrq:Lio/reactivex/lqubyxtgks;

    iput-boolean p6, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->ekuiibmleg:Z

    return-void
.end method


# virtual methods
.method protected k4(Lx6/khjnvckbwi;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v1, Lio/reactivex/subscribers/qhoahqxrkc;

    invoke-direct {v1, p1}, Lio/reactivex/subscribers/qhoahqxrkc;-><init>(Lx6/khjnvckbwi;)V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->ekuiibmleg:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;->xglnwpaccw:Lio/reactivex/tthmnequln;

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedEmitLast;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->kqhmbgiocc:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->thipomyfnm:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->ekiqcarcrq:Lio/reactivex/lqubyxtgks;

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedEmitLast;-><init>(Lx6/khjnvckbwi;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)V

    invoke-virtual {p1, v0}, Lio/reactivex/tthmnequln;->j4(Lio/reactivex/thjjozpxyz;)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;->xglnwpaccw:Lio/reactivex/tthmnequln;

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedNoLast;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->kqhmbgiocc:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->thipomyfnm:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->ekiqcarcrq:Lio/reactivex/lqubyxtgks;

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedNoLast;-><init>(Lx6/khjnvckbwi;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)V

    invoke-virtual {p1, v0}, Lio/reactivex/tthmnequln;->j4(Lio/reactivex/thjjozpxyz;)V

    return-void
.end method
