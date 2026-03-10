.class public final Lio/reactivex/internal/operators/flowable/bveuzccgjl;
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
.field final ekiqcarcrq:Lio/reactivex/internal/util/ErrorMode;

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
.method public constructor <init>(Lx6/feyxvdiekx;Lf3/thjjozpxyz;ILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/feyxvdiekx<",
            "TT;>;",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lx6/feyxvdiekx<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/tthmnequln;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bveuzccgjl;->xglnwpaccw:Lx6/feyxvdiekx;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/bveuzccgjl;->kqhmbgiocc:Lf3/thjjozpxyz;

    iput p3, p0, Lio/reactivex/internal/operators/flowable/bveuzccgjl;->thipomyfnm:I

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/bveuzccgjl;->ekiqcarcrq:Lio/reactivex/internal/util/ErrorMode;

    return-void
.end method


# virtual methods
.method protected k4(Lx6/khjnvckbwi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bveuzccgjl;->xglnwpaccw:Lx6/feyxvdiekx;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bveuzccgjl;->kqhmbgiocc:Lf3/thjjozpxyz;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/klvawbfmro;->feyxvdiekx(Lx6/feyxvdiekx;Lx6/khjnvckbwi;Lf3/thjjozpxyz;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bveuzccgjl;->xglnwpaccw:Lx6/feyxvdiekx;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bveuzccgjl;->kqhmbgiocc:Lf3/thjjozpxyz;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/bveuzccgjl;->thipomyfnm:I

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/bveuzccgjl;->ekiqcarcrq:Lio/reactivex/internal/util/ErrorMode;

    invoke-static {p1, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->M6(Lx6/khjnvckbwi;Lf3/thjjozpxyz;ILio/reactivex/internal/util/ErrorMode;)Lx6/khjnvckbwi;

    move-result-object p1

    invoke-interface {v0, p1}, Lx6/feyxvdiekx;->subscribe(Lx6/khjnvckbwi;)V

    return-void
.end method
