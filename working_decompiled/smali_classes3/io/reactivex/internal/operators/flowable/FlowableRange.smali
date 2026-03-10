.class public final Lio/reactivex/internal/operators/flowable/FlowableRange;
.super Lio/reactivex/tthmnequln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/tthmnequln<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final kqhmbgiocc:I

.field final xglnwpaccw:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/tthmnequln;-><init>()V

    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->xglnwpaccw:I

    add-int/2addr p1, p2

    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->kqhmbgiocc:I

    return-void
.end method


# virtual methods
.method public k4(Lx6/khjnvckbwi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lg3/qfzjddwuyn;

    if-eqz v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;

    move-object v1, p1

    check-cast v1, Lg3/qfzjddwuyn;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->xglnwpaccw:I

    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->kqhmbgiocc:I

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;-><init>(Lg3/qfzjddwuyn;II)V

    invoke-interface {p1, v0}, Lx6/khjnvckbwi;->onSubscribe(Lx6/ibzphkbtmt;)V

    return-void

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->xglnwpaccw:I

    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->kqhmbgiocc:I

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;-><init>(Lx6/khjnvckbwi;II)V

    invoke-interface {p1, v0}, Lx6/khjnvckbwi;->onSubscribe(Lx6/ibzphkbtmt;)V

    return-void
.end method
