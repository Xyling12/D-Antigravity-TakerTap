.class public final Lcom/google/common/graph/lqubyxtgks;
.super Lcom/google/common/graph/myathtdxpy;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/graph/ldyhhegomq;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/lqubyxtgks$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/myathtdxpy<",
        "TN;TV;>;"
    }
.end annotation

.annotation build Lp/qfzjddwuyn;
.end annotation

.annotation runtime Lr/tthmnequln;
    containerOf = {
        "N",
        "V"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/common/graph/pgglzjfpqi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/pgglzjfpqi<",
            "TN;TV;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/graph/vqxedydgmu;->nhdortzefg(Lcom/google/common/graph/pgglzjfpqi;)Lcom/google/common/graph/vqxedydgmu;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/graph/lqubyxtgks;->cbvdcosrqn(Lcom/google/common/graph/pgglzjfpqi;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/common/graph/pgglzjfpqi;->khjnvckbwi()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    int-to-long v2, p1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/common/graph/myathtdxpy;-><init>(Lcom/google/common/graph/nhdortzefg;Ljava/util/Map;J)V

    return-void
.end method

.method private static cbvdcosrqn(Lcom/google/common/graph/pgglzjfpqi;)Lcom/google/common/collect/ImmutableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/pgglzjfpqi<",
            "TN;TV;>;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TN;",
            "Lcom/google/common/graph/cqwyelzfbm<",
            "TN;TV;>;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$feyxvdiekx;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/graph/pgglzjfpqi;->rmnxkaltsn()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/google/common/graph/lqubyxtgks;->strivszpdp(Lcom/google/common/graph/pgglzjfpqi;Ljava/lang/Object;)Lcom/google/common/graph/cqwyelzfbm;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableMap$feyxvdiekx;->drkbbjxjkt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$feyxvdiekx;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$feyxvdiekx;->ibzphkbtmt()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public static dyeavzhfro(Lcom/google/common/graph/pgglzjfpqi;)Lcom/google/common/graph/lqubyxtgks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/pgglzjfpqi<",
            "TN;TV;>;)",
            "Lcom/google/common/graph/lqubyxtgks<",
            "TN;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/graph/lqubyxtgks;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/graph/lqubyxtgks;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/graph/lqubyxtgks;

    invoke-direct {v0, p0}, Lcom/google/common/graph/lqubyxtgks;-><init>(Lcom/google/common/graph/pgglzjfpqi;)V

    return-object v0
.end method

.method public static synthetic klvawbfmro(Lcom/google/common/graph/pgglzjfpqi;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lcom/google/common/graph/pgglzjfpqi;->tgyvlqjbcn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static myathtdxpy(Lcom/google/common/graph/lqubyxtgks;)Lcom/google/common/graph/lqubyxtgks;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/lqubyxtgks<",
            "TN;TV;>;)",
            "Lcom/google/common/graph/lqubyxtgks<",
            "TN;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/graph/lqubyxtgks;

    return-object p0
.end method

.method private static strivszpdp(Lcom/google/common/graph/pgglzjfpqi;Ljava/lang/Object;)Lcom/google/common/graph/cqwyelzfbm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/pgglzjfpqi<",
            "TN;TV;>;TN;)",
            "Lcom/google/common/graph/cqwyelzfbm<",
            "TN;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/noartptryl;

    invoke-direct {v0, p0, p1}, Lcom/google/common/graph/noartptryl;-><init>(Lcom/google/common/graph/pgglzjfpqi;Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/google/common/graph/pgglzjfpqi;->qhoahqxrkc()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, p1}, Lcom/google/common/graph/pgglzjfpqi;->lsvcqaryex(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0, v0}, Lcom/google/common/graph/thjjozpxyz;->opauvyugnb(Ljava/lang/Object;Ljava/lang/Iterable;Lcom/google/common/base/bveuzccgjl;)Lcom/google/common/graph/thjjozpxyz;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Lcom/google/common/graph/pgglzjfpqi;->ktvtxjqbtt(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/common/collect/Maps;->tthmnequln(Ljava/util/Set;Lcom/google/common/base/bveuzccgjl;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/graph/sqegvvfvzl;->lsvcqaryex(Ljava/util/Map;)Lcom/google/common/graph/sqegvvfvzl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public epwdywcysm()Lcom/google/common/graph/kedepleukr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/kedepleukr<",
            "TN;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/kedepleukr;

    invoke-direct {v0, p0}, Lcom/google/common/graph/kedepleukr;-><init>(Lcom/google/common/graph/ktvtxjqbtt;)V

    return-object v0
.end method

.method public bridge synthetic extxjewlhp(Lcom/google/common/graph/vlnjtcdbbq;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/graph/myathtdxpy;->extxjewlhp(Lcom/google/common/graph/vlnjtcdbbq;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic feyxvdiekx(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/graph/myathtdxpy;->feyxvdiekx(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ibzphkbtmt(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/graph/myathtdxpy;->ibzphkbtmt(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic kgyfkythat()Lcom/google/common/graph/ElementOrder;
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/myathtdxpy;->kgyfkythat()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ktvtxjqbtt(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/graph/myathtdxpy;->ktvtxjqbtt(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-super {p0, p1}, Lcom/google/common/graph/myathtdxpy;->lsvcqaryex(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic pyxggrwgoy(Lcom/google/common/graph/vlnjtcdbbq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/common/graph/myathtdxpy;->pyxggrwgoy(Lcom/google/common/graph/vlnjtcdbbq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic qfzjddwuyn(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/graph/myathtdxpy;->qfzjddwuyn(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic qhoahqxrkc()Z
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/myathtdxpy;->qhoahqxrkc()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic rmnxkaltsn()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/myathtdxpy;->rmnxkaltsn()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic tgyvlqjbcn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/common/graph/myathtdxpy;->tgyvlqjbcn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tthmnequln()Z
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/myathtdxpy;->tthmnequln()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic vlnjtcdbbq()Lcom/google/common/graph/bdweufyeak;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/lqubyxtgks;->epwdywcysm()Lcom/google/common/graph/kedepleukr;

    move-result-object v0

    return-object v0
.end method
