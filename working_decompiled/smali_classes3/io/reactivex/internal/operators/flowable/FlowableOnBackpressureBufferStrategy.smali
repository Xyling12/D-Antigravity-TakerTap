.class public final Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;
.super Lio/reactivex/internal/operators/flowable/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;
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
.field final ekiqcarcrq:Lio/reactivex/BackpressureOverflowStrategy;

.field final kqhmbgiocc:J

.field final thipomyfnm:Lf3/qfzjddwuyn;


# direct methods
.method public constructor <init>(Lio/reactivex/tthmnequln;JLf3/qfzjddwuyn;Lio/reactivex/BackpressureOverflowStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/tthmnequln<",
            "TT;>;J",
            "Lf3/qfzjddwuyn;",
            "Lio/reactivex/BackpressureOverflowStrategy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;-><init>(Lio/reactivex/tthmnequln;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->kqhmbgiocc:J

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->thipomyfnm:Lf3/qfzjddwuyn;

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->ekiqcarcrq:Lio/reactivex/BackpressureOverflowStrategy;

    return-void
.end method


# virtual methods
.method protected k4(Lx6/khjnvckbwi;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;->xglnwpaccw:Lio/reactivex/tthmnequln;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->thipomyfnm:Lf3/qfzjddwuyn;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->ekiqcarcrq:Lio/reactivex/BackpressureOverflowStrategy;

    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->kqhmbgiocc:J

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;-><init>(Lx6/khjnvckbwi;Lf3/qfzjddwuyn;Lio/reactivex/BackpressureOverflowStrategy;J)V

    invoke-virtual {v0, v1}, Lio/reactivex/tthmnequln;->j4(Lio/reactivex/thjjozpxyz;)V

    return-void
.end method
