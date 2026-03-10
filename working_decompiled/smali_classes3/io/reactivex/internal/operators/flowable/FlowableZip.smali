.class public final Lio/reactivex/internal/operators/flowable/FlowableZip;
.super Lio/reactivex/tthmnequln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/tthmnequln<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final ekiqcarcrq:I

.field final ekuiibmleg:Z

.field final kqhmbgiocc:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lx6/feyxvdiekx<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final thipomyfnm:Lf3/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/thjjozpxyz<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final xglnwpaccw:[Lx6/feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lx6/feyxvdiekx<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lx6/feyxvdiekx;Ljava/lang/Iterable;Lf3/thjjozpxyz;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lx6/feyxvdiekx<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lx6/feyxvdiekx<",
            "+TT;>;>;",
            "Lf3/thjjozpxyz<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/tthmnequln;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->xglnwpaccw:[Lx6/feyxvdiekx;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->kqhmbgiocc:Ljava/lang/Iterable;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->thipomyfnm:Lf3/thjjozpxyz;

    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->ekiqcarcrq:I

    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->ekuiibmleg:Z

    return-void
.end method


# virtual methods
.method public k4(Lx6/khjnvckbwi;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->xglnwpaccw:[Lx6/feyxvdiekx;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    new-array v0, v0, [Lx6/feyxvdiekx;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->kqhmbgiocc:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx6/feyxvdiekx;

    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [Lx6/feyxvdiekx;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_1
    :goto_1
    move v4, v3

    goto :goto_2

    :cond_2
    array-length v3, v0

    goto :goto_1

    :goto_2
    if-nez v4, :cond_3

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lx6/khjnvckbwi;)V

    return-void

    :cond_3
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->thipomyfnm:Lf3/thjjozpxyz;

    iget v5, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->ekiqcarcrq:I

    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->ekuiibmleg:Z

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;-><init>(Lx6/khjnvckbwi;Lf3/thjjozpxyz;IIZ)V

    invoke-interface {v2, v1}, Lx6/khjnvckbwi;->onSubscribe(Lx6/ibzphkbtmt;)V

    invoke-virtual {v1, v0, v4}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->subscribe([Lx6/feyxvdiekx;I)V

    return-void
.end method
