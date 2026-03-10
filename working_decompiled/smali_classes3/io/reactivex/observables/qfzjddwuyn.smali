.class public abstract Lio/reactivex/observables/qfzjddwuyn;
.super Lio/reactivex/tgyvlqjbcn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/tgyvlqjbcn<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/tgyvlqjbcn;-><init>()V

    return-void
.end method


# virtual methods
.method public final bveuzccgjl(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/tgyvlqjbcn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "io.reactivex:computation"
    .end annotation

    const/4 v1, 0x1

    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->qfzjddwuyn()Lio/reactivex/lqubyxtgks;

    move-result-object v5

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/observables/qfzjddwuyn;->rmnxkaltsn(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public abstract drkbbjxjkt(Lf3/nhdortzefg;)V
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

.method public extxjewlhp(I)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->kgyfkythat()Lf3/nhdortzefg;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/observables/qfzjddwuyn;->nhdortzefg(ILf3/nhdortzefg;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final kgyfkythat()Lio/reactivex/disposables/feyxvdiekx;
    .locals 1

    new-instance v0, Lio/reactivex/internal/util/qhoahqxrkc;

    invoke-direct {v0}, Lio/reactivex/internal/util/qhoahqxrkc;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/observables/qfzjddwuyn;->drkbbjxjkt(Lf3/nhdortzefg;)V

    iget-object v0, v0, Lio/reactivex/internal/util/qhoahqxrkc;->cbsxzgznvp:Lio/reactivex/disposables/feyxvdiekx;

    return-object v0
.end method

.method public final ktvtxjqbtt(I)Lio/reactivex/tgyvlqjbcn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->drkbbjxjkt()Lio/reactivex/lqubyxtgks;

    move-result-object v5

    const-wide/16 v2, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/observables/qfzjddwuyn;->rmnxkaltsn(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final lsvcqaryex(IJLjava/util/concurrent/TimeUnit;)Lio/reactivex/tgyvlqjbcn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->qfzjddwuyn()Lio/reactivex/lqubyxtgks;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/observables/qfzjddwuyn;->rmnxkaltsn(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public nhdortzefg(ILf3/nhdortzefg;)Lio/reactivex/tgyvlqjbcn;
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
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    if-gtz p1, :cond_0

    invoke-virtual {p0, p2}, Lio/reactivex/observables/qfzjddwuyn;->drkbbjxjkt(Lf3/nhdortzefg;)V

    invoke-static {p0}, Lio/reactivex/plugins/qfzjddwuyn;->lrtruanqwg(Lio/reactivex/observables/qfzjddwuyn;)Lio/reactivex/observables/qfzjddwuyn;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/drkbbjxjkt;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/drkbbjxjkt;-><init>(Lio/reactivex/observables/qfzjddwuyn;ILf3/nhdortzefg;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public qhoahqxrkc()Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/reactivex/observables/qfzjddwuyn;->extxjewlhp(I)Lio/reactivex/tgyvlqjbcn;

    move-result-object v0

    return-object v0
.end method

.method public final rmnxkaltsn(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    const-string v0, "subscriberCount"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableRefCount;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableRefCount;-><init>(Lio/reactivex/observables/qfzjddwuyn;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)V

    invoke-static {v1}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public final thjjozpxyz(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "custom"
    .end annotation

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/observables/qfzjddwuyn;->rmnxkaltsn(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public tthmnequln()Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation runtime Le3/nhdortzefg;
        value = "none"
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRefCount;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableRefCount;-><init>(Lio/reactivex/observables/qfzjddwuyn;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v0

    return-object v0
.end method
