.class public final Lio/reactivex/internal/operators/flowable/FlowableRangeLong;
.super Lio/reactivex/tthmnequln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeConditionalSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;
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
.field final kqhmbgiocc:J

.field final xglnwpaccw:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/tthmnequln;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;->xglnwpaccw:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;->kqhmbgiocc:J

    return-void
.end method


# virtual methods
.method public k4(Lx6/khjnvckbwi;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lg3/qfzjddwuyn;

    if-eqz v0, :cond_0

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeConditionalSubscription;

    move-object v2, p1

    check-cast v2, Lg3/qfzjddwuyn;

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;->xglnwpaccw:J

    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;->kqhmbgiocc:J

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeConditionalSubscription;-><init>(Lg3/qfzjddwuyn;JJ)V

    invoke-interface {p1, v1}, Lx6/khjnvckbwi;->onSubscribe(Lx6/ibzphkbtmt;)V

    return-void

    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;->xglnwpaccw:J

    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;->kqhmbgiocc:J

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;-><init>(Lx6/khjnvckbwi;JJ)V

    invoke-interface {v3, v2}, Lx6/khjnvckbwi;->onSubscribe(Lx6/ibzphkbtmt;)V

    return-void
.end method
