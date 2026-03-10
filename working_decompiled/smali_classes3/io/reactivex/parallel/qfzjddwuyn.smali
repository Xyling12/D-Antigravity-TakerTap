.class public abstract Lio/reactivex/parallel/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bdweufyeak(Lx6/feyxvdiekx;)Lio/reactivex/parallel/qfzjddwuyn;
    .locals 2
    .param p0    # Lx6/feyxvdiekx;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx6/feyxvdiekx<",
            "+TT;>;)",
            "Lio/reactivex/parallel/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {}, Lio/reactivex/tthmnequln;->lrtruanqwg()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/reactivex/parallel/qfzjddwuyn;->cqwyelzfbm(Lx6/feyxvdiekx;II)Lio/reactivex/parallel/qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method public static cqwyelzfbm(Lx6/feyxvdiekx;II)Lio/reactivex/parallel/qfzjddwuyn;
    .locals 1
    .param p0    # Lx6/feyxvdiekx;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx6/feyxvdiekx<",
            "+TT;>;II)",
            "Lio/reactivex/parallel/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const-string v0, "source"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "parallelism"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;-><init>(Lx6/feyxvdiekx;II)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->klvawbfmro(Lio/reactivex/parallel/qfzjddwuyn;)Lio/reactivex/parallel/qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method public static varargs kedepleukr([Lx6/feyxvdiekx;)Lio/reactivex/parallel/qfzjddwuyn;
    .locals 1
    .param p0    # [Lx6/feyxvdiekx;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lx6/feyxvdiekx<",
            "TT;>;)",
            "Lio/reactivex/parallel/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    array-length v0, p0

    if-eqz v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/parallel/extxjewlhp;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/parallel/extxjewlhp;-><init>([Lx6/feyxvdiekx;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->klvawbfmro(Lio/reactivex/parallel/qfzjddwuyn;)Lio/reactivex/parallel/qfzjddwuyn;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Zero publishers not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static tgyvlqjbcn(Lx6/feyxvdiekx;I)Lio/reactivex/parallel/qfzjddwuyn;
    .locals 1
    .param p0    # Lx6/feyxvdiekx;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx6/feyxvdiekx<",
            "+TT;>;I)",
            "Lio/reactivex/parallel/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    invoke-static {}, Lio/reactivex/tthmnequln;->lrtruanqwg()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/parallel/qfzjddwuyn;->cqwyelzfbm(Lx6/feyxvdiekx;II)Lio/reactivex/parallel/qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bveuzccgjl(Lf3/nhdortzefg;Lf3/khjnvckbwi;)Lio/reactivex/parallel/qfzjddwuyn;
    .locals 1
    .param p1    # Lf3/nhdortzefg;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .param p2    # Lf3/khjnvckbwi;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/nhdortzefg<",
            "-TT;>;",
            "Lf3/khjnvckbwi<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)",
            "Lio/reactivex/parallel/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/parallel/feyxvdiekx;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/feyxvdiekx;-><init>(Lio/reactivex/parallel/qfzjddwuyn;Lf3/nhdortzefg;Lf3/khjnvckbwi;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->klvawbfmro(Lio/reactivex/parallel/qfzjddwuyn;)Lio/reactivex/parallel/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final czxichccep(Lf3/thjjozpxyz;ZII)Lio/reactivex/parallel/qfzjddwuyn;
    .locals 7
    .param p1    # Lf3/thjjozpxyz;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lx6/feyxvdiekx<",
            "+TR;>;>;ZII)",
            "Lio/reactivex/parallel/qfzjddwuyn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    const-string v0, "prefetch"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    new-instance v1, Lio/reactivex/internal/operators/parallel/qhoahqxrkc;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/parallel/qhoahqxrkc;-><init>(Lio/reactivex/parallel/qfzjddwuyn;Lf3/thjjozpxyz;ZII)V

    invoke-static {v1}, Lio/reactivex/plugins/qfzjddwuyn;->klvawbfmro(Lio/reactivex/parallel/qfzjddwuyn;)Lio/reactivex/parallel/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final drkbbjxjkt(Lf3/qfzjddwuyn;)Lio/reactivex/parallel/qfzjddwuyn;
    .locals 11
    .param p1    # Lf3/qfzjddwuyn;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/qfzjddwuyn;",
            ")",
            "Lio/reactivex/parallel/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const-string v0, "onAfterTerminate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lio/reactivex/internal/operators/parallel/drkbbjxjkt;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->kgyfkythat()Lf3/nhdortzefg;

    move-result-object v3

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->kgyfkythat()Lf3/nhdortzefg;

    move-result-object v4

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->kgyfkythat()Lf3/nhdortzefg;

    move-result-object v5

    sget-object v6, Lio/reactivex/internal/functions/Functions;->khjnvckbwi:Lf3/qfzjddwuyn;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->kgyfkythat()Lf3/nhdortzefg;

    move-result-object v8

    sget-object v9, Lio/reactivex/internal/functions/Functions;->nhdortzefg:Lf3/ewnfwzyokr;

    move-object v10, v6

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/drkbbjxjkt;-><init>(Lio/reactivex/parallel/qfzjddwuyn;Lf3/nhdortzefg;Lf3/nhdortzefg;Lf3/nhdortzefg;Lf3/qfzjddwuyn;Lf3/qfzjddwuyn;Lf3/nhdortzefg;Lf3/ewnfwzyokr;Lf3/qfzjddwuyn;)V

    invoke-static {v1}, Lio/reactivex/plugins/qfzjddwuyn;->klvawbfmro(Lio/reactivex/parallel/qfzjddwuyn;)Lio/reactivex/parallel/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public abstract erplbhbeyt()I
.end method

.method public final ewnfwzyokr(Lf3/nhdortzefg;)Lio/reactivex/parallel/qfzjddwuyn;
    .locals 11
    .param p1    # Lf3/nhdortzefg;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/nhdortzefg<",
            "-",
            "Lx6/ibzphkbtmt;",
            ">;)",
            "Lio/reactivex/parallel/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lio/reactivex/internal/operators/parallel/drkbbjxjkt;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->kgyfkythat()Lf3/nhdortzefg;

    move-result-object v3

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->kgyfkythat()Lf3/nhdortzefg;

    move-result-object v4

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->kgyfkythat()Lf3/nhdortzefg;

    move-result-object v5

    sget-object v6, Lio/reactivex/internal/functions/Functions;->khjnvckbwi:Lf3/qfzjddwuyn;

    sget-object v9, Lio/reactivex/internal/functions/Functions;->nhdortzefg:Lf3/ewnfwzyokr;

    move-object v7, v6

    move-object v10, v6

    move-object v2, p0

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/drkbbjxjkt;-><init>(Lio/reactivex/parallel/qfzjddwuyn;Lf3/nhdortzefg;Lf3/nhdortzefg;Lf3/nhdortzefg;Lf3/qfzjddwuyn;Lf3/qfzjddwuyn;Lf3/nhdortzefg;Lf3/ewnfwzyokr;Lf3/qfzjddwuyn;)V

    invoke-static {v1}, Lio/reactivex/plugins/qfzjddwuyn;->klvawbfmro(Lio/reactivex/parallel/qfzjddwuyn;)Lio/reactivex/parallel/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final extxjewlhp(Lf3/thjjozpxyz;IZ)Lio/reactivex/parallel/qfzjddwuyn;
    .locals 1
    .param p1    # Lf3/thjjozpxyz;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lx6/feyxvdiekx<",
            "+TR;>;>;IZ)",
            "Lio/reactivex/parallel/qfzjddwuyn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/parallel/qfzjddwuyn;

    if-eqz p3, :cond_0

    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/parallel/qfzjddwuyn;-><init>(Lio/reactivex/parallel/qfzjddwuyn;Lf3/thjjozpxyz;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->klvawbfmro(Lio/reactivex/parallel/qfzjddwuyn;)Lio/reactivex/parallel/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final fdbcgriwfo(Lio/reactivex/lqubyxtgks;I)Lio/reactivex/parallel/qfzjddwuyn;
    .locals 1
    .param p1    # Lio/reactivex/lqubyxtgks;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/lqubyxtgks;",
            "I)",
            "Lio/reactivex/parallel/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const-string v0, "scheduler"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelRunOn;-><init>(Lio/reactivex/parallel/qfzjddwuyn;Lio/reactivex/lqubyxtgks;I)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->klvawbfmro(Lio/reactivex/parallel/qfzjddwuyn;)Lio/reactivex/parallel/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final feyxvdiekx(Ljava/util/concurrent/Callable;Lf3/feyxvdiekx;)Lio/reactivex/parallel/qfzjddwuyn;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .param p2    # Lf3/feyxvdiekx;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TC;>;",
            "Lf3/feyxvdiekx<",
            "-TC;-TT;>;)",
            "Lio/reactivex/parallel/qfzjddwuyn<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const-string v0, "collectionSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collector is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelCollect;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelCollect;-><init>(Lio/reactivex/parallel/qfzjddwuyn;Ljava/util/concurrent/Callable;Lf3/feyxvdiekx;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->klvawbfmro(Lio/reactivex/parallel/qfzjddwuyn;)Lio/reactivex/parallel/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final ffafdrhafs(Ljava/util/Comparator;)Lio/reactivex/tthmnequln;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lio/reactivex/tthmnequln<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lio/reactivex/parallel/qfzjddwuyn;->qzbvjsuekv(Ljava/util/Comparator;I)Lio/reactivex/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public final gcegooklax(Lf3/thjjozpxyz;Lio/reactivex/parallel/ParallelFailureHandling;)Lio/reactivex/parallel/qfzjddwuyn;
    .locals 1
    .param p1    # Lf3/thjjozpxyz;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/parallel/ParallelFailureHandling;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+TR;>;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ")",
            "Lio/reactivex/parallel/qfzjddwuyn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/parallel/kgyfkythat;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/kgyfkythat;-><init>(Lio/reactivex/parallel/qfzjddwuyn;Lf3/thjjozpxyz;Lf3/khjnvckbwi;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->klvawbfmro(Lio/reactivex/parallel/qfzjddwuyn;)Lio/reactivex/parallel/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final gsqtbaunhh(Ljava/util/Comparator;I)Lio/reactivex/tthmnequln;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lio/reactivex/tthmnequln<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacityHint"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    invoke-virtual {p0}, Lio/reactivex/parallel/qfzjddwuyn;->erplbhbeyt()I

    move-result v0

    div-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->extxjewlhp(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/util/ListAddBiConsumer;->instance()Lf3/khjnvckbwi;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lio/reactivex/parallel/qfzjddwuyn;->lqubyxtgks(Ljava/util/concurrent/Callable;Lf3/khjnvckbwi;)Lio/reactivex/parallel/qfzjddwuyn;

    move-result-object p2

    new-instance v0, Lio/reactivex/internal/util/thjjozpxyz;

    invoke-direct {v0, p1}, Lio/reactivex/internal/util/thjjozpxyz;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p2, v0}, Lio/reactivex/parallel/qfzjddwuyn;->jtuzwzphqf(Lf3/thjjozpxyz;)Lio/reactivex/parallel/qfzjddwuyn;

    move-result-object p2

    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;

    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;-><init>(Lio/reactivex/parallel/qfzjddwuyn;Ljava/util/Comparator;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->gsqtbaunhh(Lio/reactivex/tthmnequln;)Lio/reactivex/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public final ibzphkbtmt(Lf3/thjjozpxyz;)Lio/reactivex/parallel/qfzjddwuyn;
    .locals 1
    .param p1    # Lf3/thjjozpxyz;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lx6/feyxvdiekx<",
            "+TR;>;>;)",
            "Lio/reactivex/parallel/qfzjddwuyn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/reactivex/parallel/qfzjddwuyn;->qhoahqxrkc(Lf3/thjjozpxyz;I)Lio/reactivex/parallel/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final jfjhscekir()Lio/reactivex/tthmnequln;
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
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    invoke-static {}, Lio/reactivex/tthmnequln;->lrtruanqwg()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/reactivex/parallel/qfzjddwuyn;->vrjnqucdkj(I)Lio/reactivex/tthmnequln;

    move-result-object v0

    return-object v0
.end method

.method public final jodmjjzdpr(Lf3/thjjozpxyz;ZI)Lio/reactivex/parallel/qfzjddwuyn;
    .locals 1
    .param p1    # Lf3/thjjozpxyz;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lx6/feyxvdiekx<",
            "+TR;>;>;ZI)",
            "Lio/reactivex/parallel/qfzjddwuyn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    invoke-static {}, Lio/reactivex/tthmnequln;->lrtruanqwg()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/parallel/qfzjddwuyn;->czxichccep(Lf3/thjjozpxyz;ZII)Lio/reactivex/parallel/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final jolohcwnyk(Lf3/thjjozpxyz;Lf3/khjnvckbwi;)Lio/reactivex/parallel/qfzjddwuyn;
    .locals 1
    .param p1    # Lf3/thjjozpxyz;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .param p2    # Lf3/khjnvckbwi;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+TR;>;",
            "Lf3/khjnvckbwi<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)",
            "Lio/reactivex/parallel/qfzjddwuyn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/parallel/kgyfkythat;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/kgyfkythat;-><init>(Lio/reactivex/parallel/qfzjddwuyn;Lf3/thjjozpxyz;Lf3/khjnvckbwi;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->klvawbfmro(Lio/reactivex/parallel/qfzjddwuyn;)Lio/reactivex/parallel/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final jtuzwzphqf(Lf3/thjjozpxyz;)Lio/reactivex/parallel/qfzjddwuyn;
    .locals 1
    .param p1    # Lf3/thjjozpxyz;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+TR;>;)",
            "Lio/reactivex/parallel/qfzjddwuyn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/parallel/nhdortzefg;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/parallel/nhdortzefg;-><init>(Lio/reactivex/parallel/qfzjddwuyn;Lf3/thjjozpxyz;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->klvawbfmro(Lio/reactivex/parallel/qfzjddwuyn;)Lio/reactivex/parallel/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final kgyfkythat(Lf3/nhdortzefg;)Lio/reactivex/parallel/qfzjddwuyn;
    .locals 11
    .param p1    # Lf3/nhdortzefg;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/nhdortzefg<",
            "-TT;>;)",
            "Lio/reactivex/parallel/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const-string v0, "onAfterNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lio/reactivex/internal/operators/parallel/drkbbjxjkt;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->kgyfkythat()Lf3/nhdortzefg;

    move-result-object v3

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->kgyfkythat()Lf3/nhdortzefg;

    move-result-object v5

    sget-object v6, Lio/reactivex/internal/functions/Functions;->khjnvckbwi:Lf3/qfzjddwuyn;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->kgyfkythat()Lf3/nhdortzefg;

    move-result-object v8

    sget-object v9, Lio/reactivex/internal/functions/Functions;->nhdortzefg:Lf3/ewnfwzyokr;

    move-object v7, v6

    move-object v10, v6

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/drkbbjxjkt;-><init>(Lio/reactivex/parallel/qfzjddwuyn;Lf3/nhdortzefg;Lf3/nhdortzefg;Lf3/nhdortzefg;Lf3/qfzjddwuyn;Lf3/qfzjddwuyn;Lf3/nhdortzefg;Lf3/ewnfwzyokr;Lf3/qfzjddwuyn;)V

    invoke-static {v1}, Lio/reactivex/plugins/qfzjddwuyn;->klvawbfmro(Lio/reactivex/parallel/qfzjddwuyn;)Lio/reactivex/parallel/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final khjnvckbwi(Lio/reactivex/parallel/khjnvckbwi;)Lio/reactivex/parallel/qfzjddwuyn;
    .locals 1
    .param p1    # Lio/reactivex/parallel/khjnvckbwi;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/parallel/khjnvckbwi<",
            "TT;TU;>;)",
            "Lio/reactivex/parallel/qfzjddwuyn<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const-string v0, "composer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/parallel/khjnvckbwi;

    invoke-interface {p1, p0}, Lio/reactivex/parallel/khjnvckbwi;->qfzjddwuyn(Lio/reactivex/parallel/qfzjddwuyn;)Lio/reactivex/parallel/qfzjddwuyn;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->klvawbfmro(Lio/reactivex/parallel/qfzjddwuyn;)Lio/reactivex/parallel/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final ktvtxjqbtt(Lf3/qfzjddwuyn;)Lio/reactivex/parallel/qfzjddwuyn;
    .locals 11
    .param p1    # Lf3/qfzjddwuyn;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/qfzjddwuyn;",
            ")",
            "Lio/reactivex/parallel/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const-string v0, "onComplete is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lio/reactivex/internal/operators/parallel/drkbbjxjkt;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->kgyfkythat()Lf3/nhdortzefg;

    move-result-object v3

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->kgyfkythat()Lf3/nhdortzefg;

    move-result-object v4

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->kgyfkythat()Lf3/nhdortzefg;

    move-result-object v5

    sget-object v7, Lio/reactivex/internal/functions/Functions;->khjnvckbwi:Lf3/qfzjddwuyn;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->kgyfkythat()Lf3/nhdortzefg;

    move-result-object v8

    sget-object v9, Lio/reactivex/internal/functions/Functions;->nhdortzefg:Lf3/ewnfwzyokr;

    move-object v10, v7

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/drkbbjxjkt;-><init>(Lio/reactivex/parallel/qfzjddwuyn;Lf3/nhdortzefg;Lf3/nhdortzefg;Lf3/nhdortzefg;Lf3/qfzjddwuyn;Lf3/qfzjddwuyn;Lf3/nhdortzefg;Lf3/ewnfwzyokr;Lf3/qfzjddwuyn;)V

    invoke-static {v1}, Lio/reactivex/plugins/qfzjddwuyn;->klvawbfmro(Lio/reactivex/parallel/qfzjddwuyn;)Lio/reactivex/parallel/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final ldyhhegomq(Lf3/pednzybqgd;Lf3/khjnvckbwi;)Lio/reactivex/parallel/qfzjddwuyn;
    .locals 1
    .param p1    # Lf3/pednzybqgd;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .param p2    # Lf3/khjnvckbwi;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/pednzybqgd<",
            "-TT;>;",
            "Lf3/khjnvckbwi<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)",
            "Lio/reactivex/parallel/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/parallel/ibzphkbtmt;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ibzphkbtmt;-><init>(Lio/reactivex/parallel/qfzjddwuyn;Lf3/pednzybqgd;Lf3/khjnvckbwi;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->klvawbfmro(Lio/reactivex/parallel/qfzjddwuyn;)Lio/reactivex/parallel/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final lohkmxcimj(Lf3/ewnfwzyokr;)Lio/reactivex/parallel/qfzjddwuyn;
    .locals 11
    .param p1    # Lf3/ewnfwzyokr;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/ewnfwzyokr;",
            ")",
            "Lio/reactivex/parallel/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const-string v0, "onRequest is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lio/reactivex/internal/operators/parallel/drkbbjxjkt;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->kgyfkythat()Lf3/nhdortzefg;

    move-result-object v3

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->kgyfkythat()Lf3/nhdortzefg;

    move-result-object v4

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->kgyfkythat()Lf3/nhdortzefg;

    move-result-object v5

    sget-object v6, Lio/reactivex/internal/functions/Functions;->khjnvckbwi:Lf3/qfzjddwuyn;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->kgyfkythat()Lf3/nhdortzefg;

    move-result-object v8

    move-object v7, v6

    move-object v10, v6

    move-object v2, p0

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/drkbbjxjkt;-><init>(Lio/reactivex/parallel/qfzjddwuyn;Lf3/nhdortzefg;Lf3/nhdortzefg;Lf3/nhdortzefg;Lf3/qfzjddwuyn;Lf3/qfzjddwuyn;Lf3/nhdortzefg;Lf3/ewnfwzyokr;Lf3/qfzjddwuyn;)V

    invoke-static {v1}, Lio/reactivex/plugins/qfzjddwuyn;->klvawbfmro(Lio/reactivex/parallel/qfzjddwuyn;)Lio/reactivex/parallel/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final lqubyxtgks(Ljava/util/concurrent/Callable;Lf3/khjnvckbwi;)Lio/reactivex/parallel/qfzjddwuyn;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .param p2    # Lf3/khjnvckbwi;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lf3/khjnvckbwi<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/parallel/qfzjddwuyn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const-string v0, "initialSupplier"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelReduce;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelReduce;-><init>(Lio/reactivex/parallel/qfzjddwuyn;Ljava/util/concurrent/Callable;Lf3/khjnvckbwi;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->klvawbfmro(Lio/reactivex/parallel/qfzjddwuyn;)Lio/reactivex/parallel/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method protected final lrtruanqwg([Lx6/khjnvckbwi;)Z
    .locals 5
    .param p1    # [Lx6/khjnvckbwi;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lx6/khjnvckbwi<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/parallel/qfzjddwuyn;->erplbhbeyt()I

    move-result v0

    array-length v1, p1

    if-eq v1, v0, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parallelism = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subscribers = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    array-length v0, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p1, v3

    invoke-static {v1, v4}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lx6/khjnvckbwi;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final lsvcqaryex(Lf3/nhdortzefg;)Lio/reactivex/parallel/qfzjddwuyn;
    .locals 11
    .param p1    # Lf3/nhdortzefg;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/nhdortzefg<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/parallel/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const-string v0, "onError is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lio/reactivex/internal/operators/parallel/drkbbjxjkt;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->kgyfkythat()Lf3/nhdortzefg;

    move-result-object v3

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->kgyfkythat()Lf3/nhdortzefg;

    move-result-object v4

    sget-object v6, Lio/reactivex/internal/functions/Functions;->khjnvckbwi:Lf3/qfzjddwuyn;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->kgyfkythat()Lf3/nhdortzefg;

    move-result-object v8

    sget-object v9, Lio/reactivex/internal/functions/Functions;->nhdortzefg:Lf3/ewnfwzyokr;

    move-object v7, v6

    move-object v10, v6

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/drkbbjxjkt;-><init>(Lio/reactivex/parallel/qfzjddwuyn;Lf3/nhdortzefg;Lf3/nhdortzefg;Lf3/nhdortzefg;Lf3/qfzjddwuyn;Lf3/qfzjddwuyn;Lf3/nhdortzefg;Lf3/ewnfwzyokr;Lf3/qfzjddwuyn;)V

    invoke-static {v1}, Lio/reactivex/plugins/qfzjddwuyn;->klvawbfmro(Lio/reactivex/parallel/qfzjddwuyn;)Lio/reactivex/parallel/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final nhdortzefg(Lf3/thjjozpxyz;Z)Lio/reactivex/parallel/qfzjddwuyn;
    .locals 1
    .param p1    # Lf3/thjjozpxyz;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lx6/feyxvdiekx<",
            "+TR;>;>;Z)",
            "Lio/reactivex/parallel/qfzjddwuyn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lio/reactivex/parallel/qfzjddwuyn;->extxjewlhp(Lf3/thjjozpxyz;IZ)Lio/reactivex/parallel/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final nnapbkpnda()Lio/reactivex/tthmnequln;
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
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    invoke-static {}, Lio/reactivex/tthmnequln;->lrtruanqwg()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/reactivex/parallel/qfzjddwuyn;->yjsnmddfnr(I)Lio/reactivex/tthmnequln;

    move-result-object v0

    return-object v0
.end method

.method public final noartptryl(Lf3/khjnvckbwi;)Lio/reactivex/tthmnequln;
    .locals 1
    .param p1    # Lf3/khjnvckbwi;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/khjnvckbwi<",
            "TT;TT;TT;>;)",
            "Lio/reactivex/tthmnequln<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const-string v0, "reducer"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelReduceFull;-><init>(Lio/reactivex/parallel/qfzjddwuyn;Lf3/khjnvckbwi;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->gsqtbaunhh(Lio/reactivex/tthmnequln;)Lio/reactivex/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public abstract oltojwzksj([Lx6/khjnvckbwi;)V
    .param p1    # [Lx6/khjnvckbwi;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lx6/khjnvckbwi<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final opauvyugnb(Lf3/thjjozpxyz;Z)Lio/reactivex/parallel/qfzjddwuyn;
    .locals 2
    .param p1    # Lf3/thjjozpxyz;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lx6/feyxvdiekx<",
            "+TR;>;>;Z)",
            "Lio/reactivex/parallel/qfzjddwuyn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const v0, 0x7fffffff

    invoke-static {}, Lio/reactivex/tthmnequln;->lrtruanqwg()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/parallel/qfzjddwuyn;->czxichccep(Lf3/thjjozpxyz;ZII)Lio/reactivex/parallel/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final pednzybqgd(Lf3/pednzybqgd;)Lio/reactivex/parallel/qfzjddwuyn;
    .locals 1
    .param p1    # Lf3/pednzybqgd;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/pednzybqgd<",
            "-TT;>;)",
            "Lio/reactivex/parallel/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/parallel/khjnvckbwi;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/parallel/khjnvckbwi;-><init>(Lio/reactivex/parallel/qfzjddwuyn;Lf3/pednzybqgd;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->klvawbfmro(Lio/reactivex/parallel/qfzjddwuyn;)Lio/reactivex/parallel/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final pfbsrxdbry(Lio/reactivex/lqubyxtgks;)Lio/reactivex/parallel/qfzjddwuyn;
    .locals 1
    .param p1    # Lio/reactivex/lqubyxtgks;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/lqubyxtgks;",
            ")",
            "Lio/reactivex/parallel/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    invoke-static {}, Lio/reactivex/tthmnequln;->lrtruanqwg()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/parallel/qfzjddwuyn;->fdbcgriwfo(Lio/reactivex/lqubyxtgks;I)Lio/reactivex/parallel/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final pldnqpfyrw(Lf3/thjjozpxyz;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lf3/thjjozpxyz;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-",
            "Lio/reactivex/parallel/qfzjddwuyn<",
            "TT;>;TU;>;)TU;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    :try_start_0
    const-string v0, "converter is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf3/thjjozpxyz;

    invoke-interface {p1, p0}, Lf3/thjjozpxyz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->extxjewlhp(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final pyxggrwgoy(Lf3/thjjozpxyz;)Lio/reactivex/parallel/qfzjddwuyn;
    .locals 3
    .param p1    # Lf3/thjjozpxyz;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lx6/feyxvdiekx<",
            "+TR;>;>;)",
            "Lio/reactivex/parallel/qfzjddwuyn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const v0, 0x7fffffff

    invoke-static {}, Lio/reactivex/tthmnequln;->lrtruanqwg()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lio/reactivex/parallel/qfzjddwuyn;->czxichccep(Lf3/thjjozpxyz;ZII)Lio/reactivex/parallel/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final qfzjddwuyn(Lio/reactivex/parallel/feyxvdiekx;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/reactivex/parallel/feyxvdiekx;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/parallel/feyxvdiekx<",
            "TT;TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const-string v0, "converter is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/parallel/feyxvdiekx;

    invoke-interface {p1, p0}, Lio/reactivex/parallel/feyxvdiekx;->qfzjddwuyn(Lio/reactivex/parallel/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final qhoahqxrkc(Lf3/thjjozpxyz;I)Lio/reactivex/parallel/qfzjddwuyn;
    .locals 2
    .param p1    # Lf3/thjjozpxyz;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lx6/feyxvdiekx<",
            "+TR;>;>;I)",
            "Lio/reactivex/parallel/qfzjddwuyn<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/parallel/qfzjddwuyn;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/parallel/qfzjddwuyn;-><init>(Lio/reactivex/parallel/qfzjddwuyn;Lf3/thjjozpxyz;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->klvawbfmro(Lio/reactivex/parallel/qfzjddwuyn;)Lio/reactivex/parallel/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final qzbvjsuekv(Ljava/util/Comparator;I)Lio/reactivex/tthmnequln;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lio/reactivex/tthmnequln<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacityHint"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    invoke-virtual {p0}, Lio/reactivex/parallel/qfzjddwuyn;->erplbhbeyt()I

    move-result v0

    div-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->extxjewlhp(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/util/ListAddBiConsumer;->instance()Lf3/khjnvckbwi;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lio/reactivex/parallel/qfzjddwuyn;->lqubyxtgks(Ljava/util/concurrent/Callable;Lf3/khjnvckbwi;)Lio/reactivex/parallel/qfzjddwuyn;

    move-result-object p2

    new-instance v0, Lio/reactivex/internal/util/thjjozpxyz;

    invoke-direct {v0, p1}, Lio/reactivex/internal/util/thjjozpxyz;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p2, v0}, Lio/reactivex/parallel/qfzjddwuyn;->jtuzwzphqf(Lf3/thjjozpxyz;)Lio/reactivex/parallel/qfzjddwuyn;

    move-result-object p2

    new-instance v0, Lio/reactivex/internal/util/drkbbjxjkt;

    invoke-direct {v0, p1}, Lio/reactivex/internal/util/drkbbjxjkt;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p2, v0}, Lio/reactivex/parallel/qfzjddwuyn;->noartptryl(Lf3/khjnvckbwi;)Lio/reactivex/tthmnequln;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->gsqtbaunhh(Lio/reactivex/tthmnequln;)Lio/reactivex/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public final rmnxkaltsn(Lf3/nhdortzefg;)Lio/reactivex/parallel/qfzjddwuyn;
    .locals 11
    .param p1    # Lf3/nhdortzefg;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/nhdortzefg<",
            "-TT;>;)",
            "Lio/reactivex/parallel/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lio/reactivex/internal/operators/parallel/drkbbjxjkt;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->kgyfkythat()Lf3/nhdortzefg;

    move-result-object v4

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->kgyfkythat()Lf3/nhdortzefg;

    move-result-object v5

    sget-object v6, Lio/reactivex/internal/functions/Functions;->khjnvckbwi:Lf3/qfzjddwuyn;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->kgyfkythat()Lf3/nhdortzefg;

    move-result-object v8

    sget-object v9, Lio/reactivex/internal/functions/Functions;->nhdortzefg:Lf3/ewnfwzyokr;

    move-object v7, v6

    move-object v10, v6

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/drkbbjxjkt;-><init>(Lio/reactivex/parallel/qfzjddwuyn;Lf3/nhdortzefg;Lf3/nhdortzefg;Lf3/nhdortzefg;Lf3/qfzjddwuyn;Lf3/qfzjddwuyn;Lf3/nhdortzefg;Lf3/ewnfwzyokr;Lf3/qfzjddwuyn;)V

    invoke-static {v1}, Lio/reactivex/plugins/qfzjddwuyn;->klvawbfmro(Lio/reactivex/parallel/qfzjddwuyn;)Lio/reactivex/parallel/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final sxwagxhdwa(Ljava/util/Comparator;)Lio/reactivex/tthmnequln;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lio/reactivex/tthmnequln<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lio/reactivex/parallel/qfzjddwuyn;->gsqtbaunhh(Ljava/util/Comparator;I)Lio/reactivex/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public final thjjozpxyz(Lf3/nhdortzefg;Lio/reactivex/parallel/ParallelFailureHandling;)Lio/reactivex/parallel/qfzjddwuyn;
    .locals 1
    .param p1    # Lf3/nhdortzefg;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/parallel/ParallelFailureHandling;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/nhdortzefg<",
            "-TT;>;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ")",
            "Lio/reactivex/parallel/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/parallel/feyxvdiekx;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/feyxvdiekx;-><init>(Lio/reactivex/parallel/qfzjddwuyn;Lf3/nhdortzefg;Lf3/khjnvckbwi;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->klvawbfmro(Lio/reactivex/parallel/qfzjddwuyn;)Lio/reactivex/parallel/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final tthmnequln(Lf3/qfzjddwuyn;)Lio/reactivex/parallel/qfzjddwuyn;
    .locals 11
    .param p1    # Lf3/qfzjddwuyn;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/qfzjddwuyn;",
            ")",
            "Lio/reactivex/parallel/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const-string v0, "onCancel is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lio/reactivex/internal/operators/parallel/drkbbjxjkt;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->kgyfkythat()Lf3/nhdortzefg;

    move-result-object v3

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->kgyfkythat()Lf3/nhdortzefg;

    move-result-object v4

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->kgyfkythat()Lf3/nhdortzefg;

    move-result-object v5

    sget-object v6, Lio/reactivex/internal/functions/Functions;->khjnvckbwi:Lf3/qfzjddwuyn;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->kgyfkythat()Lf3/nhdortzefg;

    move-result-object v8

    sget-object v9, Lio/reactivex/internal/functions/Functions;->nhdortzefg:Lf3/ewnfwzyokr;

    move-object v7, v6

    move-object v2, p0

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/drkbbjxjkt;-><init>(Lio/reactivex/parallel/qfzjddwuyn;Lf3/nhdortzefg;Lf3/nhdortzefg;Lf3/nhdortzefg;Lf3/qfzjddwuyn;Lf3/qfzjddwuyn;Lf3/nhdortzefg;Lf3/ewnfwzyokr;Lf3/qfzjddwuyn;)V

    invoke-static {v1}, Lio/reactivex/plugins/qfzjddwuyn;->klvawbfmro(Lio/reactivex/parallel/qfzjddwuyn;)Lio/reactivex/parallel/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final vlnjtcdbbq(Lf3/pednzybqgd;Lio/reactivex/parallel/ParallelFailureHandling;)Lio/reactivex/parallel/qfzjddwuyn;
    .locals 1
    .param p1    # Lf3/pednzybqgd;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/parallel/ParallelFailureHandling;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/pednzybqgd<",
            "-TT;>;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ")",
            "Lio/reactivex/parallel/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/parallel/ibzphkbtmt;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ibzphkbtmt;-><init>(Lio/reactivex/parallel/qfzjddwuyn;Lf3/pednzybqgd;Lf3/khjnvckbwi;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->klvawbfmro(Lio/reactivex/parallel/qfzjddwuyn;)Lio/reactivex/parallel/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final vrjnqucdkj(I)Lio/reactivex/tthmnequln;
    .locals 2
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
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelJoin;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/parallel/ParallelJoin;-><init>(Lio/reactivex/parallel/qfzjddwuyn;IZ)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->gsqtbaunhh(Lio/reactivex/tthmnequln;)Lio/reactivex/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public final yjsnmddfnr(I)Lio/reactivex/tthmnequln;
    .locals 2
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
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelJoin;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/parallel/ParallelJoin;-><init>(Lio/reactivex/parallel/qfzjddwuyn;IZ)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->gsqtbaunhh(Lio/reactivex/tthmnequln;)Lio/reactivex/tthmnequln;

    move-result-object p1

    return-object p1
.end method
