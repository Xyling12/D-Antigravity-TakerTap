.class public final Lkotlinx/coroutines/internal/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic feyxvdiekx()V
    .locals 0

    return-void
.end method

.method public static final ibzphkbtmt(Ljava/util/concurrent/locks/ReentrantLock;Ls3/qfzjddwuyn;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/util/concurrent/locks/ReentrantLock;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            "Ls3/qfzjddwuyn<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    throw p1
.end method

.method public static final khjnvckbwi(I)Ljava/util/Set;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0, p0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qfzjddwuyn()V
    .locals 0

    return-void
.end method
