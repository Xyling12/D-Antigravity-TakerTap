.class public abstract Lio/reactivex/flowables/qfzjddwuyn;
.super Lio/reactivex/tthmnequln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/tthmnequln<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/tthmnequln;-><init>()V

    return-void
.end method


# virtual methods
.method public M6()Lio/reactivex/tthmnequln;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/tthmnequln<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/reactivex/flowables/qfzjddwuyn;->N6(I)Lio/reactivex/tthmnequln;

    move-result-object v0

    return-object v0
.end method

.method public N6(I)Lio/reactivex/tthmnequln;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/tthmnequln<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->kgyfkythat()Lf3/nhdortzefg;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/flowables/qfzjddwuyn;->O6(ILf3/nhdortzefg;)Lio/reactivex/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public O6(ILf3/nhdortzefg;)Lio/reactivex/tthmnequln;
    .locals 1
    .param p2    # Lf3/nhdortzefg;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf3/nhdortzefg<",
            "-",
            "Lio/reactivex/disposables/feyxvdiekx;",
            ">;)",
            "Lio/reactivex/tthmnequln<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    if-gtz p1, :cond_0

    invoke-virtual {p0, p2}, Lio/reactivex/flowables/qfzjddwuyn;->Q6(Lf3/nhdortzefg;)V

    invoke-static {p0}, Lio/reactivex/plugins/qfzjddwuyn;->qzbvjsuekv(Lio/reactivex/flowables/qfzjddwuyn;)Lio/reactivex/flowables/qfzjddwuyn;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/nhdortzefg;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/nhdortzefg;-><init>(Lio/reactivex/flowables/qfzjddwuyn;ILf3/nhdortzefg;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->gsqtbaunhh(Lio/reactivex/tthmnequln;)Lio/reactivex/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public final P6()Lio/reactivex/disposables/feyxvdiekx;
    .locals 1

    new-instance v0, Lio/reactivex/internal/util/qhoahqxrkc;

    invoke-direct {v0}, Lio/reactivex/internal/util/qhoahqxrkc;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/flowables/qfzjddwuyn;->Q6(Lf3/nhdortzefg;)V

    iget-object v0, v0, Lio/reactivex/internal/util/qhoahqxrkc;->cbsxzgznvp:Lio/reactivex/disposables/feyxvdiekx;

    return-object v0
.end method

.method public abstract Q6(Lf3/nhdortzefg;)V
    .param p1    # Lf3/nhdortzefg;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/nhdortzefg<",
            "-",
            "Lio/reactivex/disposables/feyxvdiekx;",
            ">;)V"
        }
    .end annotation
.end method

.method public R6()Lio/reactivex/tthmnequln;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/tthmnequln<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .annotation runtime Le3/qfzjddwuyn;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;-><init>(Lio/reactivex/flowables/qfzjddwuyn;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->gsqtbaunhh(Lio/reactivex/tthmnequln;)Lio/reactivex/tthmnequln;

    move-result-object v0

    return-object v0
.end method

.method public final S6(I)Lio/reactivex/tthmnequln;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/tthmnequln<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .annotation runtime Le3/qfzjddwuyn;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->drkbbjxjkt()Lio/reactivex/lqubyxtgks;

    move-result-object v5

    const-wide/16 v2, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/flowables/qfzjddwuyn;->U6(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public final T6(IJLjava/util/concurrent/TimeUnit;)Lio/reactivex/tthmnequln;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/tthmnequln<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "io.reactivex:computation"
    .end annotation

    .annotation runtime Le3/qfzjddwuyn;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->qfzjddwuyn()Lio/reactivex/lqubyxtgks;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/flowables/qfzjddwuyn;->U6(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public final U6(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tthmnequln;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            ")",
            "Lio/reactivex/tthmnequln<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    .annotation runtime Le3/qfzjddwuyn;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    const-string v0, "subscriberCount"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;-><init>(Lio/reactivex/flowables/qfzjddwuyn;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)V

    invoke-static {v1}, Lio/reactivex/plugins/qfzjddwuyn;->gsqtbaunhh(Lio/reactivex/tthmnequln;)Lio/reactivex/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public final V6(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/tthmnequln;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/tthmnequln<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "io.reactivex:computation"
    .end annotation

    .annotation runtime Le3/qfzjddwuyn;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    const/4 v1, 0x1

    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->qfzjddwuyn()Lio/reactivex/lqubyxtgks;

    move-result-object v5

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/flowables/qfzjddwuyn;->U6(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public final W6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tthmnequln;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            ")",
            "Lio/reactivex/tthmnequln<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    .annotation runtime Le3/qfzjddwuyn;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/flowables/qfzjddwuyn;->U6(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tthmnequln;

    move-result-object p1

    return-object p1
.end method
