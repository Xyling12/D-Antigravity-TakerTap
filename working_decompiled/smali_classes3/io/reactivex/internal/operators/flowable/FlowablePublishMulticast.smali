.class public final Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;
.super Lio/reactivex/internal/operators/flowable/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;,
        Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/qfzjddwuyn<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final ekiqcarcrq:Z

.field final kqhmbgiocc:Lf3/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/thjjozpxyz<",
            "-",
            "Lio/reactivex/tthmnequln<",
            "TT;>;+",
            "Lx6/feyxvdiekx<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final thipomyfnm:I


# direct methods
.method public constructor <init>(Lio/reactivex/tthmnequln;Lf3/thjjozpxyz;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/tthmnequln<",
            "TT;>;",
            "Lf3/thjjozpxyz<",
            "-",
            "Lio/reactivex/tthmnequln<",
            "TT;>;+",
            "Lx6/feyxvdiekx<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;-><init>(Lio/reactivex/tthmnequln;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->kqhmbgiocc:Lf3/thjjozpxyz;

    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->thipomyfnm:I

    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->ekiqcarcrq:Z

    return-void
.end method


# virtual methods
.method protected k4(Lx6/khjnvckbwi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->thipomyfnm:I

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->ekiqcarcrq:Z

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;-><init>(IZ)V

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->kqhmbgiocc:Lf3/thjjozpxyz;

    invoke-interface {v1, v0}, Lf3/thjjozpxyz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "selector returned a null Publisher"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6/feyxvdiekx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$feyxvdiekx;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$feyxvdiekx;-><init>(Lx6/khjnvckbwi;Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;)V

    invoke-interface {v1, v2}, Lx6/feyxvdiekx;->subscribe(Lx6/khjnvckbwi;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;->xglnwpaccw:Lio/reactivex/tthmnequln;

    invoke-virtual {p1, v0}, Lio/reactivex/tthmnequln;->j4(Lio/reactivex/thjjozpxyz;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lx6/khjnvckbwi;)V

    return-void
.end method
