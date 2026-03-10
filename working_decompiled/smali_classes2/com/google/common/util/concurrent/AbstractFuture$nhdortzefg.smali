.class final Lcom/google/common/util/concurrent/AbstractFuture$nhdortzefg;
.super Lcom/google/common/util/concurrent/AbstractFuture$feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "nhdortzefg"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture$feyxvdiekx;-><init>(Lcom/google/common/util/concurrent/AbstractFuture$qfzjddwuyn;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/AbstractFuture$qfzjddwuyn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture$nhdortzefg;-><init>()V

    return-void
.end method


# virtual methods
.method extxjewlhp(Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;)V
    .locals 0
    .param p2    # Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    iput-object p2, p1, Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;->feyxvdiekx:Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;

    return-void
.end method

.method feyxvdiekx(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/AbstractFuture;->khjnvckbwi(Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/AbstractFuture;->ibzphkbtmt(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method ibzphkbtmt(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$ibzphkbtmt;)Lcom/google/common/util/concurrent/AbstractFuture$ibzphkbtmt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/AbstractFuture$ibzphkbtmt;",
            ")",
            "Lcom/google/common/util/concurrent/AbstractFuture$ibzphkbtmt;"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/AbstractFuture;->nhdortzefg(Lcom/google/common/util/concurrent/AbstractFuture;)Lcom/google/common/util/concurrent/AbstractFuture$ibzphkbtmt;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/AbstractFuture;->kgyfkythat(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$ibzphkbtmt;)Lcom/google/common/util/concurrent/AbstractFuture$ibzphkbtmt;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method khjnvckbwi(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;)Z
    .locals 1
    .param p2    # Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;",
            "Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/AbstractFuture;->drkbbjxjkt(Lcom/google/common/util/concurrent/AbstractFuture;)Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/AbstractFuture;->tthmnequln(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;)Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method nhdortzefg(Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;->qfzjddwuyn:Ljava/lang/Thread;

    return-void
.end method

.method qfzjddwuyn(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$ibzphkbtmt;Lcom/google/common/util/concurrent/AbstractFuture$ibzphkbtmt;)Z
    .locals 1
    .param p2    # Lcom/google/common/util/concurrent/AbstractFuture$ibzphkbtmt;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/AbstractFuture$ibzphkbtmt;",
            "Lcom/google/common/util/concurrent/AbstractFuture$ibzphkbtmt;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/AbstractFuture;->nhdortzefg(Lcom/google/common/util/concurrent/AbstractFuture;)Lcom/google/common/util/concurrent/AbstractFuture$ibzphkbtmt;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/AbstractFuture;->kgyfkythat(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$ibzphkbtmt;)Lcom/google/common/util/concurrent/AbstractFuture$ibzphkbtmt;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method qhoahqxrkc(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;)Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;",
            ")",
            "Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/AbstractFuture;->drkbbjxjkt(Lcom/google/common/util/concurrent/AbstractFuture;)Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/AbstractFuture;->tthmnequln(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;)Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
