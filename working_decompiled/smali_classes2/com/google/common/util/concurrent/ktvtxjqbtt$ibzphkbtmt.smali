.class final Lcom/google/common/util/concurrent/ktvtxjqbtt$ibzphkbtmt;
.super Lcom/google/common/util/concurrent/ktvtxjqbtt$feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ktvtxjqbtt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ibzphkbtmt"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/ktvtxjqbtt$feyxvdiekx;-><init>(Lcom/google/common/util/concurrent/ktvtxjqbtt$qfzjddwuyn;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/ktvtxjqbtt$qfzjddwuyn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ktvtxjqbtt$ibzphkbtmt;-><init>()V

    return-void
.end method


# virtual methods
.method feyxvdiekx(Lcom/google/common/util/concurrent/ktvtxjqbtt;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ktvtxjqbtt<",
            "*>;)I"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/ktvtxjqbtt;->lqubyxtgks(Lcom/google/common/util/concurrent/ktvtxjqbtt;)I

    move-result v0

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method qfzjddwuyn(Lcom/google/common/util/concurrent/ktvtxjqbtt;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .param p2    # Ljava/util/Set;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ktvtxjqbtt<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/ktvtxjqbtt;->erplbhbeyt(Lcom/google/common/util/concurrent/ktvtxjqbtt;)Ljava/util/Set;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/ktvtxjqbtt;->noartptryl(Lcom/google/common/util/concurrent/ktvtxjqbtt;Ljava/util/Set;)Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
