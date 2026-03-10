.class final Lcom/google/common/graph/sqegvvfvzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/graph/cqwyelzfbm;


# annotations
.annotation runtime Lcom/google/common/graph/ldyhhegomq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/graph/cqwyelzfbm<",
        "TN;TV;>;"
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TN;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TN;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/google/common/graph/sqegvvfvzl;->qfzjddwuyn:Ljava/util/Map;

    return-void
.end method

.method static ktvtxjqbtt(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/sqegvvfvzl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/ElementOrder<",
            "TN;>;)",
            "Lcom/google/common/graph/sqegvvfvzl<",
            "TN;TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/graph/sqegvvfvzl$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p0}, Lcom/google/common/graph/ElementOrder;->kgyfkythat()Lcom/google/common/graph/ElementOrder$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    new-instance p0, Lcom/google/common/graph/sqegvvfvzl;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3, v2}, Ljava/util/LinkedHashMap;-><init>(IF)V

    invoke-direct {p0, v0}, Lcom/google/common/graph/sqegvvfvzl;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Lcom/google/common/graph/ElementOrder;->kgyfkythat()Lcom/google/common/graph/ElementOrder$Type;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    new-instance p0, Lcom/google/common/graph/sqegvvfvzl;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3, v2}, Ljava/util/HashMap;-><init>(IF)V

    invoke-direct {p0, v0}, Lcom/google/common/graph/sqegvvfvzl;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method static lsvcqaryex(Ljava/util/Map;)Lcom/google/common/graph/sqegvvfvzl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TN;TV;>;)",
            "Lcom/google/common/graph/sqegvvfvzl<",
            "TN;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/sqegvvfvzl;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/graph/sqegvvfvzl;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static synthetic tthmnequln(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/vlnjtcdbbq;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/graph/vlnjtcdbbq;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/vlnjtcdbbq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public drkbbjxjkt(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TV;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/graph/sqegvvfvzl;->kgyfkythat(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public extxjewlhp(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/graph/sqegvvfvzl;->qhoahqxrkc(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public feyxvdiekx()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/sqegvvfvzl;->khjnvckbwi()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ibzphkbtmt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)TV;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/sqegvvfvzl;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public kgyfkythat(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/sqegvvfvzl;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public khjnvckbwi()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/sqegvvfvzl;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public nhdortzefg(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Iterator<",
            "Lcom/google/common/graph/vlnjtcdbbq<",
            "TN;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/sqegvvfvzl;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/cbvdcosrqn;

    invoke-direct {v1, p1}, Lcom/google/common/graph/cbvdcosrqn;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->rbnwhbktth(Ljava/util/Iterator;Lcom/google/common/base/bveuzccgjl;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0}, Lcom/google/common/graph/sqegvvfvzl;->khjnvckbwi()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public qhoahqxrkc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)TV;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/sqegvvfvzl;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
