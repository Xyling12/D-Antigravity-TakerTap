.class public final Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;
.super Lio/reactivex/tthmnequln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;,
        Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainNoLast;,
        Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$qfzjddwuyn;,
        Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/tthmnequln<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final kqhmbgiocc:Lx6/feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/feyxvdiekx<",
            "*>;"
        }
    .end annotation
.end field

.field final thipomyfnm:Z

.field final xglnwpaccw:Lx6/feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/feyxvdiekx<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx6/feyxvdiekx;Lx6/feyxvdiekx;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/feyxvdiekx<",
            "TT;>;",
            "Lx6/feyxvdiekx<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/tthmnequln;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->xglnwpaccw:Lx6/feyxvdiekx;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->kqhmbgiocc:Lx6/feyxvdiekx;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->thipomyfnm:Z

    return-void
.end method


# virtual methods
.method protected k4(Lx6/khjnvckbwi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/subscribers/qhoahqxrkc;

    invoke-direct {v0, p1}, Lio/reactivex/subscribers/qhoahqxrkc;-><init>(Lx6/khjnvckbwi;)V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->thipomyfnm:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->xglnwpaccw:Lx6/feyxvdiekx;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->kqhmbgiocc:Lx6/feyxvdiekx;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;-><init>(Lx6/khjnvckbwi;Lx6/feyxvdiekx;)V

    invoke-interface {p1, v1}, Lx6/feyxvdiekx;->subscribe(Lx6/khjnvckbwi;)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->xglnwpaccw:Lx6/feyxvdiekx;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainNoLast;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->kqhmbgiocc:Lx6/feyxvdiekx;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainNoLast;-><init>(Lx6/khjnvckbwi;Lx6/feyxvdiekx;)V

    invoke-interface {p1, v1}, Lx6/feyxvdiekx;->subscribe(Lx6/khjnvckbwi;)V

    return-void
.end method
