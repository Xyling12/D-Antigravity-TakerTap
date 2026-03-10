.class public Lcom/google/common/graph/kedepleukr;
.super Lcom/google/common/graph/opauvyugnb;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/graph/ldyhhegomq;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/kedepleukr$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/opauvyugnb<",
        "TN;>;"
    }
.end annotation

.annotation build Lp/qfzjddwuyn;
.end annotation

.annotation runtime Lr/tthmnequln;
    containerOf = {
        "N"
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Lcom/google/common/graph/ktvtxjqbtt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/ktvtxjqbtt<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/ktvtxjqbtt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/ktvtxjqbtt<",
            "TN;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/graph/opauvyugnb;-><init>()V

    iput-object p1, p0, Lcom/google/common/graph/kedepleukr;->qfzjddwuyn:Lcom/google/common/graph/ktvtxjqbtt;

    return-void
.end method

.method public static ffafdrhafs(Lcom/google/common/graph/bdweufyeak;)Lcom/google/common/graph/kedepleukr;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/bdweufyeak<",
            "TN;>;)",
            "Lcom/google/common/graph/kedepleukr<",
            "TN;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/graph/kedepleukr;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/graph/kedepleukr;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/graph/kedepleukr;

    new-instance v1, Lcom/google/common/graph/myathtdxpy;

    invoke-static {p0}, Lcom/google/common/graph/tgyvlqjbcn;->nhdortzefg(Lcom/google/common/graph/bdweufyeak;)Lcom/google/common/graph/tgyvlqjbcn;

    move-result-object v2

    invoke-static {p0}, Lcom/google/common/graph/kedepleukr;->lrtruanqwg(Lcom/google/common/graph/bdweufyeak;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    invoke-interface {p0}, Lcom/google/common/graph/bdweufyeak;->khjnvckbwi()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    int-to-long v4, p0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/common/graph/myathtdxpy;-><init>(Lcom/google/common/graph/nhdortzefg;Ljava/util/Map;J)V

    invoke-direct {v0, v1}, Lcom/google/common/graph/kedepleukr;-><init>(Lcom/google/common/graph/ktvtxjqbtt;)V

    return-object v0
.end method

.method private static lrtruanqwg(Lcom/google/common/graph/bdweufyeak;)Lcom/google/common/collect/ImmutableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/bdweufyeak<",
            "TN;>;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TN;",
            "Lcom/google/common/graph/cqwyelzfbm<",
            "TN;",
            "Lcom/google/common/graph/GraphConstants$Presence;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$feyxvdiekx;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/graph/bdweufyeak;->rmnxkaltsn()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/google/common/graph/kedepleukr;->pldnqpfyrw(Lcom/google/common/graph/bdweufyeak;Ljava/lang/Object;)Lcom/google/common/graph/cqwyelzfbm;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableMap$feyxvdiekx;->drkbbjxjkt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$feyxvdiekx;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$feyxvdiekx;->ibzphkbtmt()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method private static pldnqpfyrw(Lcom/google/common/graph/bdweufyeak;Ljava/lang/Object;)Lcom/google/common/graph/cqwyelzfbm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/bdweufyeak<",
            "TN;>;TN;)",
            "Lcom/google/common/graph/cqwyelzfbm<",
            "TN;",
            "Lcom/google/common/graph/GraphConstants$Presence;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/graph/GraphConstants$Presence;->EDGE_EXISTS:Lcom/google/common/graph/GraphConstants$Presence;

    invoke-static {v0}, Lcom/google/common/base/Functions;->feyxvdiekx(Ljava/lang/Object;)Lcom/google/common/base/bveuzccgjl;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/graph/bdweufyeak;->qhoahqxrkc()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, p1}, Lcom/google/common/graph/bdweufyeak;->lsvcqaryex(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0, v0}, Lcom/google/common/graph/thjjozpxyz;->opauvyugnb(Ljava/lang/Object;Ljava/lang/Iterable;Lcom/google/common/base/bveuzccgjl;)Lcom/google/common/graph/thjjozpxyz;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Lcom/google/common/graph/bdweufyeak;->ktvtxjqbtt(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/common/collect/Maps;->tthmnequln(Ljava/util/Set;Lcom/google/common/base/bveuzccgjl;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/graph/sqegvvfvzl;->lsvcqaryex(Ljava/util/Map;)Lcom/google/common/graph/sqegvvfvzl;

    move-result-object p0

    return-object p0
.end method

.method public static qzbvjsuekv(Lcom/google/common/graph/kedepleukr;)Lcom/google/common/graph/kedepleukr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/kedepleukr<",
            "TN;>;)",
            "Lcom/google/common/graph/kedepleukr<",
            "TN;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/graph/kedepleukr;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bveuzccgjl(Ljava/lang/Object;)I
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/graph/opauvyugnb;->bveuzccgjl(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic drkbbjxjkt(Ljava/lang/Object;)I
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/graph/opauvyugnb;->drkbbjxjkt(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic extxjewlhp(Lcom/google/common/graph/vlnjtcdbbq;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/graph/opauvyugnb;->extxjewlhp(Lcom/google/common/graph/vlnjtcdbbq;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic feyxvdiekx(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/graph/opauvyugnb;->feyxvdiekx(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ibzphkbtmt(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/graph/opauvyugnb;->ibzphkbtmt(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic kgyfkythat()Lcom/google/common/graph/ElementOrder;
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/opauvyugnb;->kgyfkythat()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ktvtxjqbtt(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/graph/opauvyugnb;->ktvtxjqbtt(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public lohkmxcimj()Lcom/google/common/graph/ElementOrder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/ElementOrder<",
            "TN;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/graph/ElementOrder;->nhdortzefg()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lsvcqaryex(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/graph/opauvyugnb;->lsvcqaryex(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic nhdortzefg(Ljava/lang/Object;)I
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/graph/opauvyugnb;->nhdortzefg(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method oltojwzksj()Lcom/google/common/graph/ktvtxjqbtt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/ktvtxjqbtt<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/kedepleukr;->qfzjddwuyn:Lcom/google/common/graph/ktvtxjqbtt;

    return-object v0
.end method

.method public bridge synthetic qfzjddwuyn(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/graph/opauvyugnb;->qfzjddwuyn(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic qhoahqxrkc()Z
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/opauvyugnb;->qhoahqxrkc()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic rmnxkaltsn()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/opauvyugnb;->rmnxkaltsn()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic tthmnequln()Z
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/opauvyugnb;->tthmnequln()Z

    move-result v0

    return v0
.end method
