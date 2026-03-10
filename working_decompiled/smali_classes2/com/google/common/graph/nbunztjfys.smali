.class final Lcom/google/common/graph/nbunztjfys;
.super Lcom/google/common/graph/drkbbjxjkt;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/graph/ldyhhegomq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/drkbbjxjkt<",
        "TN;TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TE;TN;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/graph/drkbbjxjkt;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method static bveuzccgjl(Ljava/util/Map;)Lcom/google/common/graph/nbunztjfys;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TE;TN;>;)",
            "Lcom/google/common/graph/nbunztjfys<",
            "TN;TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/nbunztjfys;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableBiMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableBiMap;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/graph/nbunztjfys;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method static rmnxkaltsn()Lcom/google/common/graph/nbunztjfys;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/graph/nbunztjfys<",
            "TN;TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/nbunztjfys;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/common/collect/HashBiMap;->create(I)Lcom/google/common/collect/HashBiMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/graph/nbunztjfys;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public khjnvckbwi()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/drkbbjxjkt;->qfzjddwuyn:Ljava/util/Map;

    check-cast v0, Lcom/google/common/collect/ktvtxjqbtt;

    invoke-interface {v0}, Lcom/google/common/collect/ktvtxjqbtt;->values()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public lsvcqaryex(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/pednzybqgd;

    iget-object v1, p0, Lcom/google/common/graph/drkbbjxjkt;->qfzjddwuyn:Ljava/util/Map;

    check-cast v1, Lcom/google/common/collect/ktvtxjqbtt;

    invoke-interface {v1}, Lcom/google/common/collect/ktvtxjqbtt;->inverse()Lcom/google/common/collect/ktvtxjqbtt;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/common/graph/pednzybqgd;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-object v0
.end method
