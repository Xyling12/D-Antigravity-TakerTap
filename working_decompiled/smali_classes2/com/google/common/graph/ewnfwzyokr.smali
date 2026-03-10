.class final Lcom/google/common/graph/ewnfwzyokr;
.super Lcom/google/common/graph/qhoahqxrkc;
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
        "Lcom/google/common/graph/qhoahqxrkc<",
        "TN;TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TE;TN;>;",
            "Ljava/util/Map<",
            "TE;TN;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/graph/qhoahqxrkc;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    return-void
.end method

.method static bveuzccgjl()Lcom/google/common/graph/ewnfwzyokr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/graph/ewnfwzyokr<",
            "TN;TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/ewnfwzyokr;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/common/collect/HashBiMap;->create(I)Lcom/google/common/collect/HashBiMap;

    move-result-object v2

    invoke-static {v1}, Lcom/google/common/collect/HashBiMap;->create(I)Lcom/google/common/collect/HashBiMap;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/google/common/graph/ewnfwzyokr;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    return-object v0
.end method

.method static thjjozpxyz(Ljava/util/Map;Ljava/util/Map;I)Lcom/google/common/graph/ewnfwzyokr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TE;TN;>;",
            "Ljava/util/Map<",
            "TE;TN;>;I)",
            "Lcom/google/common/graph/ewnfwzyokr<",
            "TN;TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/ewnfwzyokr;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableBiMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableBiMap;

    move-result-object p0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableBiMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableBiMap;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/graph/ewnfwzyokr;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    return-object v0
.end method


# virtual methods
.method public feyxvdiekx()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/qhoahqxrkc;->qfzjddwuyn:Ljava/util/Map;

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

    iget-object v1, p0, Lcom/google/common/graph/qhoahqxrkc;->feyxvdiekx:Ljava/util/Map;

    check-cast v1, Lcom/google/common/collect/ktvtxjqbtt;

    invoke-interface {v1}, Lcom/google/common/collect/ktvtxjqbtt;->inverse()Lcom/google/common/collect/ktvtxjqbtt;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/common/graph/pednzybqgd;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/qhoahqxrkc;->feyxvdiekx:Ljava/util/Map;

    check-cast v0, Lcom/google/common/collect/ktvtxjqbtt;

    invoke-interface {v0}, Lcom/google/common/collect/ktvtxjqbtt;->values()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
