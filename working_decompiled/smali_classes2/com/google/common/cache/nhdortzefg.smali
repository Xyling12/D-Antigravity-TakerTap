.class public abstract Lcom/google/common/cache/nhdortzefg;
.super Lcom/google/common/collect/epwdywcysm;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/khjnvckbwi;


# annotations
.annotation runtime Lcom/google/common/cache/extxjewlhp;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/nhdortzefg$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/epwdywcysm;",
        "Lcom/google/common/cache/khjnvckbwi<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lp/khjnvckbwi;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/epwdywcysm;-><init>()V

    return-void
.end method


# virtual methods
.method public asMap()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/cache/nhdortzefg;->delegate()Lcom/google/common/cache/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/khjnvckbwi;->asMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method public cleanUp()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/cache/nhdortzefg;->delegate()Lcom/google/common/cache/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/khjnvckbwi;->cleanUp()V

    return-void
.end method

.method protected abstract delegate()Lcom/google/common/cache/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/khjnvckbwi<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/nhdortzefg;->delegate()Lcom/google/common/cache/khjnvckbwi;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/concurrent/Callable<",
            "+TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/cache/nhdortzefg;->delegate()Lcom/google/common/cache/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/khjnvckbwi;->get(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllPresent(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/cache/nhdortzefg;->delegate()Lcom/google/common/cache/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/cache/khjnvckbwi;->getAllPresent(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    return-object p1
.end method

.method public getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/cache/nhdortzefg;->delegate()Lcom/google/common/cache/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/cache/khjnvckbwi;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invalidate(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/cache/nhdortzefg;->delegate()Lcom/google/common/cache/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/cache/khjnvckbwi;->invalidate(Ljava/lang/Object;)V

    return-void
.end method

.method public invalidateAll()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/cache/nhdortzefg;->delegate()Lcom/google/common/cache/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/khjnvckbwi;->invalidateAll()V

    return-void
.end method

.method public invalidateAll(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/nhdortzefg;->delegate()Lcom/google/common/cache/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/cache/khjnvckbwi;->invalidateAll(Ljava/lang/Iterable;)V

    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/cache/nhdortzefg;->delegate()Lcom/google/common/cache/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/khjnvckbwi;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/cache/nhdortzefg;->delegate()Lcom/google/common/cache/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/cache/khjnvckbwi;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public size()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/cache/nhdortzefg;->delegate()Lcom/google/common/cache/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/khjnvckbwi;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public stats()Lcom/google/common/cache/qhoahqxrkc;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/cache/nhdortzefg;->delegate()Lcom/google/common/cache/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/khjnvckbwi;->stats()Lcom/google/common/cache/qhoahqxrkc;

    move-result-object v0

    return-object v0
.end method
