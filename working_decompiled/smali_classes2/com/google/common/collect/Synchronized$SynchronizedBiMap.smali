.class Lcom/google/common/collect/Synchronized$SynchronizedBiMap;
.super Lcom/google/common/collect/Synchronized$SynchronizedMap;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/ktvtxjqbtt;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Synchronized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SynchronizedBiMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Synchronized$SynchronizedMap<",
        "TK;TV;>;",
        "Lcom/google/common/collect/ktvtxjqbtt<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lp/ibzphkbtmt;
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient cbsxzgznvp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field

.field private transient xglnwpaccw:Lcom/google/common/collect/ktvtxjqbtt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ktvtxjqbtt<",
            "TV;TK;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    .annotation build Lt0/extxjewlhp;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/collect/ktvtxjqbtt;Ljava/lang/Object;Lcom/google/common/collect/ktvtxjqbtt;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/collect/ktvtxjqbtt;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ktvtxjqbtt<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            "Lcom/google/common/collect/ktvtxjqbtt<",
            "TV;TK;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Synchronized$SynchronizedMap;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 3
    iput-object p3, p0, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->xglnwpaccw:Lcom/google/common/collect/ktvtxjqbtt;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/ktvtxjqbtt;Ljava/lang/Object;Lcom/google/common/collect/ktvtxjqbtt;Lcom/google/common/collect/Synchronized$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;-><init>(Lcom/google/common/collect/ktvtxjqbtt;Ljava/lang/Object;Lcom/google/common/collect/ktvtxjqbtt;)V

    return-void
.end method


# virtual methods
.method delegate()Lcom/google/common/collect/ktvtxjqbtt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ktvtxjqbtt<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0}, Lcom/google/common/collect/Synchronized$SynchronizedMap;->delegate()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ktvtxjqbtt;

    return-object v0
.end method

.method bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->delegate()Lcom/google/common/collect/ktvtxjqbtt;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic delegate()Ljava/util/Map;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->delegate()Lcom/google/common/collect/ktvtxjqbtt;

    move-result-object v0

    return-object v0
.end method

.method public forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->delegate()Lcom/google/common/collect/ktvtxjqbtt;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/ktvtxjqbtt;->forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public inverse()Lcom/google/common/collect/ktvtxjqbtt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ktvtxjqbtt<",
            "TV;TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->xglnwpaccw:Lcom/google/common/collect/ktvtxjqbtt;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;

    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->delegate()Lcom/google/common/collect/ktvtxjqbtt;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/collect/ktvtxjqbtt;->inverse()Lcom/google/common/collect/ktvtxjqbtt;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, p0}, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;-><init>(Lcom/google/common/collect/ktvtxjqbtt;Ljava/lang/Object;Lcom/google/common/collect/ktvtxjqbtt;)V

    iput-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->xglnwpaccw:Lcom/google/common/collect/ktvtxjqbtt;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->xglnwpaccw:Lcom/google/common/collect/ktvtxjqbtt;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->cbsxzgznvp:Ljava/util/Set;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->delegate()Lcom/google/common/collect/ktvtxjqbtt;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/ktvtxjqbtt;->values()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/common/collect/Synchronized;->pyxggrwgoy(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->cbsxzgznvp:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->cbsxzgznvp:Ljava/util/Set;

    monitor-exit v0

    return-object v1

    .line 6
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
