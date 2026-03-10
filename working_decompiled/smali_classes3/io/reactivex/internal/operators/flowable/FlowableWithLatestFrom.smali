.class public final Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;
.super Lio/reactivex/internal/operators/flowable/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$qfzjddwuyn;,
        Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/qfzjddwuyn<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final kqhmbgiocc:Lf3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/khjnvckbwi<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final thipomyfnm:Lx6/feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/feyxvdiekx<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/tthmnequln;Lf3/khjnvckbwi;Lx6/feyxvdiekx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/tthmnequln<",
            "TT;>;",
            "Lf3/khjnvckbwi<",
            "-TT;-TU;+TR;>;",
            "Lx6/feyxvdiekx<",
            "+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;-><init>(Lio/reactivex/tthmnequln;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;->kqhmbgiocc:Lf3/khjnvckbwi;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;->thipomyfnm:Lx6/feyxvdiekx;

    return-void
.end method


# virtual methods
.method protected k4(Lx6/khjnvckbwi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/subscribers/qhoahqxrkc;

    invoke-direct {v0, p1}, Lio/reactivex/subscribers/qhoahqxrkc;-><init>(Lx6/khjnvckbwi;)V

    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;->kqhmbgiocc:Lf3/khjnvckbwi;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;-><init>(Lx6/khjnvckbwi;Lf3/khjnvckbwi;)V

    invoke-virtual {v0, p1}, Lio/reactivex/subscribers/qhoahqxrkc;->onSubscribe(Lx6/ibzphkbtmt;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;->thipomyfnm:Lx6/feyxvdiekx;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$qfzjddwuyn;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$qfzjddwuyn;-><init>(Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;)V

    invoke-interface {v0, v1}, Lx6/feyxvdiekx;->subscribe(Lx6/khjnvckbwi;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;->xglnwpaccw:Lio/reactivex/tthmnequln;

    invoke-virtual {v0, p1}, Lio/reactivex/tthmnequln;->j4(Lio/reactivex/thjjozpxyz;)V

    return-void
.end method
