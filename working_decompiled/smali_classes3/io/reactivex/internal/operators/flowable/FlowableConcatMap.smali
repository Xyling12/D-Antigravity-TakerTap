.class public final Lio/reactivex/internal/operators/flowable/FlowableConcatMap;
.super Lio/reactivex/internal/operators/flowable/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;,
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$feyxvdiekx;,
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;,
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$khjnvckbwi;,
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;,
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;
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


# direct methods
.method public constructor <init>(Lio/reactivex/tthmnequln;Lf3/thjjozpxyz;ILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/tthmnequln<",
            "TT;>;",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lx6/feyxvdiekx<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;-><init>(Lio/reactivex/tthmnequln;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->kqhmbgiocc:Lf3/thjjozpxyz;

    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->thipomyfnm:I

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->ekiqcarcrq:Lio/reactivex/internal/util/ErrorMode;

    return-void
.end method

.method public static M6(Lx6/khjnvckbwi;Lf3/thjjozpxyz;ILio/reactivex/internal/util/ErrorMode;)Lx6/khjnvckbwi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lx6/khjnvckbwi<",
            "-TR;>;",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lx6/feyxvdiekx<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")",
            "Lx6/khjnvckbwi<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    new-instance p3, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;

    invoke-direct {p3, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;-><init>(Lx6/khjnvckbwi;Lf3/thjjozpxyz;I)V

    return-object p3

    :cond_0
    new-instance p3, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;

    invoke-direct {p3, p0, p1, p2, v0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;-><init>(Lx6/khjnvckbwi;Lf3/thjjozpxyz;IZ)V

    return-object p3

    :cond_1
    new-instance p3, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;-><init>(Lx6/khjnvckbwi;Lf3/thjjozpxyz;IZ)V

    return-object p3
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

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;->xglnwpaccw:Lio/reactivex/tthmnequln;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->kqhmbgiocc:Lf3/thjjozpxyz;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/klvawbfmro;->feyxvdiekx(Lx6/feyxvdiekx;Lx6/khjnvckbwi;Lf3/thjjozpxyz;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;->xglnwpaccw:Lio/reactivex/tthmnequln;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->kqhmbgiocc:Lf3/thjjozpxyz;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->thipomyfnm:I

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->ekiqcarcrq:Lio/reactivex/internal/util/ErrorMode;

    invoke-static {p1, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->M6(Lx6/khjnvckbwi;Lf3/thjjozpxyz;ILio/reactivex/internal/util/ErrorMode;)Lx6/khjnvckbwi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/tthmnequln;->subscribe(Lx6/khjnvckbwi;)V

    return-void
.end method
