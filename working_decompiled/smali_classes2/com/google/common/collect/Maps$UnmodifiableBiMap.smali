.class Lcom/google/common/collect/Maps$UnmodifiableBiMap;
.super Lcom/google/common/collect/oltojwzksj;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/ktvtxjqbtt;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UnmodifiableBiMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/oltojwzksj<",
        "TK;TV;>;",
        "Lcom/google/common/collect/ktvtxjqbtt<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final delegate:Lcom/google/common/collect/ktvtxjqbtt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ktvtxjqbtt<",
            "+TK;+TV;>;"
        }
    .end annotation
.end field

.field inverse:Lcom/google/common/collect/ktvtxjqbtt;
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

.field final unmodifiableMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field transient values:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ktvtxjqbtt;Lcom/google/common/collect/ktvtxjqbtt;)V
    .locals 1
    .param p2    # Lcom/google/common/collect/ktvtxjqbtt;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ktvtxjqbtt<",
            "+TK;+TV;>;",
            "Lcom/google/common/collect/ktvtxjqbtt<",
            "TV;TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/oltojwzksj;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/Maps$UnmodifiableBiMap;->unmodifiableMap:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/common/collect/Maps$UnmodifiableBiMap;->delegate:Lcom/google/common/collect/ktvtxjqbtt;

    iput-object p2, p0, Lcom/google/common/collect/Maps$UnmodifiableBiMap;->inverse:Lcom/google/common/collect/ktvtxjqbtt;

    return-void
.end method


# virtual methods
.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$UnmodifiableBiMap;->delegate()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$UnmodifiableBiMap;->unmodifiableMap:Ljava/util/Map;

    return-object v0
.end method

.method public forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public inverse()Lcom/google/common/collect/ktvtxjqbtt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ktvtxjqbtt<",
            "TV;TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Maps$UnmodifiableBiMap;->inverse:Lcom/google/common/collect/ktvtxjqbtt;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/Maps$UnmodifiableBiMap;

    iget-object v1, p0, Lcom/google/common/collect/Maps$UnmodifiableBiMap;->delegate:Lcom/google/common/collect/ktvtxjqbtt;

    invoke-interface {v1}, Lcom/google/common/collect/ktvtxjqbtt;->inverse()Lcom/google/common/collect/ktvtxjqbtt;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/Maps$UnmodifiableBiMap;-><init>(Lcom/google/common/collect/ktvtxjqbtt;Lcom/google/common/collect/ktvtxjqbtt;)V

    iput-object v0, p0, Lcom/google/common/collect/Maps$UnmodifiableBiMap;->inverse:Lcom/google/common/collect/ktvtxjqbtt;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$UnmodifiableBiMap;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$UnmodifiableBiMap;->values:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/Maps$UnmodifiableBiMap;->delegate:Lcom/google/common/collect/ktvtxjqbtt;

    invoke-interface {v0}, Lcom/google/common/collect/ktvtxjqbtt;->values()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/Maps$UnmodifiableBiMap;->values:Ljava/util/Set;

    :cond_0
    return-object v0
.end method
