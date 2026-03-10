.class public final Lio/reactivex/internal/operators/flowable/FlowableFlatMap;
.super Lio/reactivex/internal/operators/flowable/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/qfzjddwuyn<",
        "TT;TU;>;"
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


# direct methods
.method public constructor <init>(Lio/reactivex/tthmnequln;Lf3/thjjozpxyz;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/tthmnequln<",
            "TT;>;",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lx6/feyxvdiekx<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;-><init>(Lio/reactivex/tthmnequln;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->kqhmbgiocc:Lf3/thjjozpxyz;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->thipomyfnm:Z

    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->ekiqcarcrq:I

    iput p5, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->ekuiibmleg:I

    return-void
.end method

.method public static M6(Lx6/khjnvckbwi;Lf3/thjjozpxyz;ZII)Lio/reactivex/thjjozpxyz;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lx6/khjnvckbwi<",
            "-TU;>;",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lx6/feyxvdiekx<",
            "+TU;>;>;ZII)",
            "Lio/reactivex/thjjozpxyz<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;-><init>(Lx6/khjnvckbwi;Lf3/thjjozpxyz;ZII)V

    return-object v0
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

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;->xglnwpaccw:Lio/reactivex/tthmnequln;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->kqhmbgiocc:Lf3/thjjozpxyz;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/klvawbfmro;->feyxvdiekx(Lx6/feyxvdiekx;Lx6/khjnvckbwi;Lf3/thjjozpxyz;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;->xglnwpaccw:Lio/reactivex/tthmnequln;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->kqhmbgiocc:Lf3/thjjozpxyz;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->thipomyfnm:Z

    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->ekiqcarcrq:I

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->ekuiibmleg:I

    invoke-static {p1, v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->M6(Lx6/khjnvckbwi;Lf3/thjjozpxyz;ZII)Lio/reactivex/thjjozpxyz;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/tthmnequln;->j4(Lio/reactivex/thjjozpxyz;)V

    return-void
.end method
