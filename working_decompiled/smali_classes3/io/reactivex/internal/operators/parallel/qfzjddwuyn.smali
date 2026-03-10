.class public final Lio/reactivex/internal/operators/parallel/qfzjddwuyn;
.super Lio/reactivex/parallel/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/qfzjddwuyn<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final feyxvdiekx:Lf3/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lx6/feyxvdiekx<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final ibzphkbtmt:Lio/reactivex/internal/util/ErrorMode;

.field final khjnvckbwi:I

.field final qfzjddwuyn:Lio/reactivex/parallel/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/parallel/qfzjddwuyn;Lf3/thjjozpxyz;ILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/qfzjddwuyn<",
            "TT;>;",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lx6/feyxvdiekx<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/parallel/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/qfzjddwuyn;->qfzjddwuyn:Lio/reactivex/parallel/qfzjddwuyn;

    const-string p1, "mapper"

    invoke-static {p2, p1}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf3/thjjozpxyz;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/qfzjddwuyn;->feyxvdiekx:Lf3/thjjozpxyz;

    iput p3, p0, Lio/reactivex/internal/operators/parallel/qfzjddwuyn;->khjnvckbwi:I

    const-string p1, "errorMode"

    invoke-static {p4, p1}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/util/ErrorMode;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/qfzjddwuyn;->ibzphkbtmt:Lio/reactivex/internal/util/ErrorMode;

    return-void
.end method


# virtual methods
.method public erplbhbeyt()I
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/qfzjddwuyn;->qfzjddwuyn:Lio/reactivex/parallel/qfzjddwuyn;

    invoke-virtual {v0}, Lio/reactivex/parallel/qfzjddwuyn;->erplbhbeyt()I

    move-result v0

    return v0
.end method

.method public oltojwzksj([Lx6/khjnvckbwi;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lx6/khjnvckbwi<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/parallel/qfzjddwuyn;->lrtruanqwg([Lx6/khjnvckbwi;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    new-array v1, v0, [Lx6/khjnvckbwi;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lio/reactivex/internal/operators/parallel/qfzjddwuyn;->feyxvdiekx:Lf3/thjjozpxyz;

    iget v5, p0, Lio/reactivex/internal/operators/parallel/qfzjddwuyn;->khjnvckbwi:I

    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/qfzjddwuyn;->ibzphkbtmt:Lio/reactivex/internal/util/ErrorMode;

    invoke-static {v3, v4, v5, v6}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->M6(Lx6/khjnvckbwi;Lf3/thjjozpxyz;ILio/reactivex/internal/util/ErrorMode;)Lx6/khjnvckbwi;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/qfzjddwuyn;->qfzjddwuyn:Lio/reactivex/parallel/qfzjddwuyn;

    invoke-virtual {p1, v1}, Lio/reactivex/parallel/qfzjddwuyn;->oltojwzksj([Lx6/khjnvckbwi;)V

    return-void
.end method
