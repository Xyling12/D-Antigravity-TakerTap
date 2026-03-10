.class public final Lio/reactivex/internal/operators/flowable/jolohcwnyk;
.super Lio/reactivex/tthmnequln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/tthmnequln<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final ekiqcarcrq:I

.field final ekuiibmleg:I

.field final kqhmbgiocc:Lf3/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lx6/feyxvdiekx<",
            "+TU;>;>;"
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
.method public constructor <init>(Lx6/feyxvdiekx;Lf3/thjjozpxyz;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/feyxvdiekx<",
            "TT;>;",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lx6/feyxvdiekx<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/tthmnequln;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/jolohcwnyk;->xglnwpaccw:Lx6/feyxvdiekx;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/jolohcwnyk;->kqhmbgiocc:Lf3/thjjozpxyz;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/jolohcwnyk;->thipomyfnm:Z

    iput p4, p0, Lio/reactivex/internal/operators/flowable/jolohcwnyk;->ekiqcarcrq:I

    iput p5, p0, Lio/reactivex/internal/operators/flowable/jolohcwnyk;->ekuiibmleg:I

    return-void
.end method


# virtual methods
.method protected k4(Lx6/khjnvckbwi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/jolohcwnyk;->xglnwpaccw:Lx6/feyxvdiekx;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/jolohcwnyk;->kqhmbgiocc:Lf3/thjjozpxyz;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/klvawbfmro;->feyxvdiekx(Lx6/feyxvdiekx;Lx6/khjnvckbwi;Lf3/thjjozpxyz;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/jolohcwnyk;->xglnwpaccw:Lx6/feyxvdiekx;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/jolohcwnyk;->kqhmbgiocc:Lf3/thjjozpxyz;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/jolohcwnyk;->thipomyfnm:Z

    iget v3, p0, Lio/reactivex/internal/operators/flowable/jolohcwnyk;->ekiqcarcrq:I

    iget v4, p0, Lio/reactivex/internal/operators/flowable/jolohcwnyk;->ekuiibmleg:I

    invoke-static {p1, v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->M6(Lx6/khjnvckbwi;Lf3/thjjozpxyz;ZII)Lio/reactivex/thjjozpxyz;

    move-result-object p1

    invoke-interface {v0, p1}, Lx6/feyxvdiekx;->subscribe(Lx6/khjnvckbwi;)V

    return-void
.end method
