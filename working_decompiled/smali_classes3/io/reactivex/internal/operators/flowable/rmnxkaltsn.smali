.class public final Lio/reactivex/internal/operators/flowable/rmnxkaltsn;
.super Lio/reactivex/tthmnequln;
.source "SourceFile"


# annotations
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

.field final ekuiibmleg:Lio/reactivex/internal/util/ErrorMode;

.field final kqhmbgiocc:Lf3/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lx6/feyxvdiekx<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final thipomyfnm:I

.field final xglnwpaccw:Lx6/feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/feyxvdiekx<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx6/feyxvdiekx;Lf3/thjjozpxyz;IILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/feyxvdiekx<",
            "TT;>;",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lx6/feyxvdiekx<",
            "+TR;>;>;II",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/tthmnequln;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/rmnxkaltsn;->xglnwpaccw:Lx6/feyxvdiekx;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/rmnxkaltsn;->kqhmbgiocc:Lf3/thjjozpxyz;

    iput p3, p0, Lio/reactivex/internal/operators/flowable/rmnxkaltsn;->thipomyfnm:I

    iput p4, p0, Lio/reactivex/internal/operators/flowable/rmnxkaltsn;->ekiqcarcrq:I

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/rmnxkaltsn;->ekuiibmleg:Lio/reactivex/internal/util/ErrorMode;

    return-void
.end method


# virtual methods
.method protected k4(Lx6/khjnvckbwi;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/rmnxkaltsn;->xglnwpaccw:Lx6/feyxvdiekx;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/rmnxkaltsn;->kqhmbgiocc:Lf3/thjjozpxyz;

    iget v4, p0, Lio/reactivex/internal/operators/flowable/rmnxkaltsn;->thipomyfnm:I

    iget v5, p0, Lio/reactivex/internal/operators/flowable/rmnxkaltsn;->ekiqcarcrq:I

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/rmnxkaltsn;->ekuiibmleg:Lio/reactivex/internal/util/ErrorMode;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;-><init>(Lx6/khjnvckbwi;Lf3/thjjozpxyz;IILio/reactivex/internal/util/ErrorMode;)V

    invoke-interface {v0, v1}, Lx6/feyxvdiekx;->subscribe(Lx6/khjnvckbwi;)V

    return-void
.end method
