.class public final Lcom/google/common/graph/Graphs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/graph/ldyhhegomq;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/Graphs$NodeVisitState;,
        Lcom/google/common/graph/Graphs$feyxvdiekx;,
        Lcom/google/common/graph/Graphs$khjnvckbwi;,
        Lcom/google/common/graph/Graphs$qfzjddwuyn;
    }
.end annotation

.annotation build Lp/qfzjddwuyn;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bveuzccgjl(Lcom/google/common/graph/bdweufyeak;Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/bdweufyeak<",
            "TN;>;TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/graph/bdweufyeak;->rmnxkaltsn()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Node %s is not an element of this graph."

    invoke-static {v0, v1, p1}, Lcom/google/common/base/jodmjjzdpr;->pyxggrwgoy(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/common/graph/Traverser;->nhdortzefg(Lcom/google/common/graph/dyeavzhfro;)Lcom/google/common/graph/Traverser;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/common/graph/Traverser;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public static drkbbjxjkt(Lcom/google/common/graph/bdweufyeak;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/bdweufyeak<",
            "TN;>;)Z"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/graph/bdweufyeak;->khjnvckbwi()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lcom/google/common/graph/bdweufyeak;->qhoahqxrkc()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-interface {p0}, Lcom/google/common/graph/bdweufyeak;->rmnxkaltsn()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    return v3

    :cond_1
    invoke-interface {p0}, Lcom/google/common/graph/bdweufyeak;->rmnxkaltsn()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Maps;->cbvdcosrqn(I)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/graph/bdweufyeak;->rmnxkaltsn()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p0, v0, v4, v5}, Lcom/google/common/graph/Graphs;->thjjozpxyz(Lcom/google/common/graph/bdweufyeak;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_3
    return v1
.end method

.method static ewnfwzyokr(Lcom/google/common/graph/vlnjtcdbbq;)Lcom/google/common/graph/vlnjtcdbbq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/vlnjtcdbbq<",
            "TN;>;)",
            "Lcom/google/common/graph/vlnjtcdbbq<",
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/vlnjtcdbbq;->qhoahqxrkc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/graph/vlnjtcdbbq;->thjjozpxyz()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/graph/vlnjtcdbbq;->bveuzccgjl()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/graph/vlnjtcdbbq;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/vlnjtcdbbq;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static extxjewlhp(Lcom/google/common/graph/bdweufyeak;)Lcom/google/common/graph/nnapbkpnda;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/bdweufyeak<",
            "TN;>;)",
            "Lcom/google/common/graph/nnapbkpnda<",
            "TN;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/graph/tgyvlqjbcn;->nhdortzefg(Lcom/google/common/graph/bdweufyeak;)Lcom/google/common/graph/tgyvlqjbcn;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/graph/bdweufyeak;->rmnxkaltsn()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/tgyvlqjbcn;->extxjewlhp(I)Lcom/google/common/graph/tgyvlqjbcn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/graph/tgyvlqjbcn;->feyxvdiekx()Lcom/google/common/graph/nnapbkpnda;

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

    invoke-interface {v0, v2}, Lcom/google/common/graph/nnapbkpnda;->ewnfwzyokr(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/common/graph/bdweufyeak;->khjnvckbwi()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/graph/vlnjtcdbbq;

    invoke-virtual {v1}, Lcom/google/common/graph/vlnjtcdbbq;->nhdortzefg()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/common/graph/vlnjtcdbbq;->tthmnequln()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/google/common/graph/nnapbkpnda;->noartptryl(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method static feyxvdiekx(I)I
    .locals 2
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not true that %s is non-negative."

    invoke-static {v0, v1, p0}, Lcom/google/common/base/jodmjjzdpr;->ktvtxjqbtt(ZLjava/lang/String;I)V

    return p0
.end method

.method static ibzphkbtmt(I)I
    .locals 2
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not true that %s is positive."

    invoke-static {v0, v1, p0}, Lcom/google/common/base/jodmjjzdpr;->ktvtxjqbtt(ZLjava/lang/String;I)V

    return p0
.end method

.method public static kgyfkythat(Lcom/google/common/graph/pgglzjfpqi;)Lcom/google/common/graph/sxwagxhdwa;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/pgglzjfpqi<",
            "TN;TV;>;)",
            "Lcom/google/common/graph/sxwagxhdwa<",
            "TN;TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/graph/vqxedydgmu;->nhdortzefg(Lcom/google/common/graph/pgglzjfpqi;)Lcom/google/common/graph/vqxedydgmu;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/graph/pgglzjfpqi;->rmnxkaltsn()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/vqxedydgmu;->extxjewlhp(I)Lcom/google/common/graph/vqxedydgmu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/graph/vqxedydgmu;->feyxvdiekx()Lcom/google/common/graph/sxwagxhdwa;

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

    invoke-interface {v0, v2}, Lcom/google/common/graph/sxwagxhdwa;->ewnfwzyokr(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/common/graph/pgglzjfpqi;->khjnvckbwi()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/graph/vlnjtcdbbq;

    invoke-virtual {v2}, Lcom/google/common/graph/vlnjtcdbbq;->nhdortzefg()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/common/graph/vlnjtcdbbq;->tthmnequln()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/common/graph/vlnjtcdbbq;->nhdortzefg()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/common/graph/vlnjtcdbbq;->tthmnequln()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {p0, v5, v2, v6}, Lcom/google/common/graph/pgglzjfpqi;->tgyvlqjbcn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v2}, Lcom/google/common/graph/sxwagxhdwa;->vrjnqucdkj(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method static khjnvckbwi(J)J
    .locals 2
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not true that %s is non-negative."

    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/jodmjjzdpr;->lohkmxcimj(ZLjava/lang/String;J)V

    return-wide p0
.end method

.method public static ktvtxjqbtt(Lcom/google/common/graph/bdweufyeak;Ljava/lang/Iterable;)Lcom/google/common/graph/nnapbkpnda;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/bdweufyeak<",
            "TN;>;",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Lcom/google/common/graph/nnapbkpnda<",
            "TN;>;"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/common/graph/tgyvlqjbcn;->nhdortzefg(Lcom/google/common/graph/bdweufyeak;)Lcom/google/common/graph/tgyvlqjbcn;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/tgyvlqjbcn;->extxjewlhp(I)Lcom/google/common/graph/tgyvlqjbcn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/graph/tgyvlqjbcn;->feyxvdiekx()Lcom/google/common/graph/nnapbkpnda;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/common/graph/tgyvlqjbcn;->nhdortzefg(Lcom/google/common/graph/bdweufyeak;)Lcom/google/common/graph/tgyvlqjbcn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/graph/tgyvlqjbcn;->feyxvdiekx()Lcom/google/common/graph/nnapbkpnda;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/graph/nnapbkpnda;->ewnfwzyokr(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/google/common/graph/bdweufyeak;->rmnxkaltsn()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/google/common/graph/bdweufyeak;->feyxvdiekx(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/common/graph/bdweufyeak;->rmnxkaltsn()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0, v1, v3}, Lcom/google/common/graph/nnapbkpnda;->noartptryl(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public static ldyhhegomq(Lcom/google/common/graph/gsqtbaunhh;)Lcom/google/common/graph/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/gsqtbaunhh<",
            "TN;TE;>;)",
            "Lcom/google/common/graph/gsqtbaunhh<",
            "TN;TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/graph/gsqtbaunhh;->qhoahqxrkc()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/google/common/graph/Graphs$feyxvdiekx;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/common/graph/Graphs$feyxvdiekx;

    invoke-static {p0}, Lcom/google/common/graph/Graphs$feyxvdiekx;->ffafdrhafs(Lcom/google/common/graph/Graphs$feyxvdiekx;)Lcom/google/common/graph/gsqtbaunhh;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lcom/google/common/graph/Graphs$feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/google/common/graph/Graphs$feyxvdiekx;-><init>(Lcom/google/common/graph/gsqtbaunhh;)V

    return-object v0
.end method

.method public static lohkmxcimj(Lcom/google/common/graph/bdweufyeak;)Lcom/google/common/graph/bdweufyeak;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/bdweufyeak<",
            "TN;>;)",
            "Lcom/google/common/graph/bdweufyeak<",
            "TN;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/graph/tgyvlqjbcn;->nhdortzefg(Lcom/google/common/graph/bdweufyeak;)Lcom/google/common/graph/tgyvlqjbcn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/tgyvlqjbcn;->qfzjddwuyn(Z)Lcom/google/common/graph/tgyvlqjbcn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/graph/tgyvlqjbcn;->feyxvdiekx()Lcom/google/common/graph/nnapbkpnda;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/graph/bdweufyeak;->qhoahqxrkc()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lcom/google/common/graph/bdweufyeak;->rmnxkaltsn()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/google/common/graph/Graphs;->bveuzccgjl(Lcom/google/common/graph/bdweufyeak;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lcom/google/common/graph/nnapbkpnda;->noartptryl(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Lcom/google/common/graph/bdweufyeak;->rmnxkaltsn()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {p0, v4}, Lcom/google/common/graph/Graphs;->bveuzccgjl(Lcom/google/common/graph/bdweufyeak;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    invoke-static {v4, v6}, Lcom/google/common/collect/goeuijvzrq;->jolohcwnyk(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v7, v9}, Lcom/google/common/graph/nnapbkpnda;->noartptryl(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move v6, v8

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static lsvcqaryex(Lcom/google/common/graph/gsqtbaunhh;Ljava/lang/Iterable;)Lcom/google/common/graph/yjsnmddfnr;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/gsqtbaunhh<",
            "TN;TE;>;",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Lcom/google/common/graph/yjsnmddfnr<",
            "TN;TE;>;"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/common/graph/oltojwzksj;->drkbbjxjkt(Lcom/google/common/graph/gsqtbaunhh;)Lcom/google/common/graph/oltojwzksj;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/oltojwzksj;->kgyfkythat(I)Lcom/google/common/graph/oltojwzksj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/graph/oltojwzksj;->khjnvckbwi()Lcom/google/common/graph/yjsnmddfnr;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/common/graph/oltojwzksj;->drkbbjxjkt(Lcom/google/common/graph/gsqtbaunhh;)Lcom/google/common/graph/oltojwzksj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/graph/oltojwzksj;->khjnvckbwi()Lcom/google/common/graph/yjsnmddfnr;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/graph/yjsnmddfnr;->ewnfwzyokr(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/google/common/graph/gsqtbaunhh;->rmnxkaltsn()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/google/common/graph/gsqtbaunhh;->opauvyugnb(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Lcom/google/common/graph/gsqtbaunhh;->erplbhbeyt(Ljava/lang/Object;)Lcom/google/common/graph/vlnjtcdbbq;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/common/graph/vlnjtcdbbq;->ibzphkbtmt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Lcom/google/common/graph/gsqtbaunhh;->rmnxkaltsn()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0, v1, v4, v3}, Lcom/google/common/graph/yjsnmddfnr;->nnapbkpnda(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public static nhdortzefg(Lcom/google/common/graph/gsqtbaunhh;)Lcom/google/common/graph/yjsnmddfnr;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/gsqtbaunhh<",
            "TN;TE;>;)",
            "Lcom/google/common/graph/yjsnmddfnr<",
            "TN;TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/graph/oltojwzksj;->drkbbjxjkt(Lcom/google/common/graph/gsqtbaunhh;)Lcom/google/common/graph/oltojwzksj;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/graph/gsqtbaunhh;->rmnxkaltsn()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/oltojwzksj;->kgyfkythat(I)Lcom/google/common/graph/oltojwzksj;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/graph/gsqtbaunhh;->khjnvckbwi()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/oltojwzksj;->nhdortzefg(I)Lcom/google/common/graph/oltojwzksj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/graph/oltojwzksj;->khjnvckbwi()Lcom/google/common/graph/yjsnmddfnr;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/graph/gsqtbaunhh;->rmnxkaltsn()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/common/graph/yjsnmddfnr;->ewnfwzyokr(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/common/graph/gsqtbaunhh;->khjnvckbwi()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/google/common/graph/gsqtbaunhh;->erplbhbeyt(Ljava/lang/Object;)Lcom/google/common/graph/vlnjtcdbbq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/graph/vlnjtcdbbq;->nhdortzefg()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/common/graph/vlnjtcdbbq;->tthmnequln()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3, v2}, Lcom/google/common/graph/yjsnmddfnr;->nnapbkpnda(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static pednzybqgd(Lcom/google/common/graph/bdweufyeak;)Lcom/google/common/graph/bdweufyeak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/bdweufyeak<",
            "TN;>;)",
            "Lcom/google/common/graph/bdweufyeak<",
            "TN;>;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/graph/bdweufyeak;->qhoahqxrkc()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/google/common/graph/Graphs$qfzjddwuyn;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/common/graph/Graphs$qfzjddwuyn;

    invoke-static {p0}, Lcom/google/common/graph/Graphs$qfzjddwuyn;->pldnqpfyrw(Lcom/google/common/graph/Graphs$qfzjddwuyn;)Lcom/google/common/graph/bdweufyeak;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lcom/google/common/graph/Graphs$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/google/common/graph/Graphs$qfzjddwuyn;-><init>(Lcom/google/common/graph/bdweufyeak;)V

    return-object v0
.end method

.method private static qfzjddwuyn(Lcom/google/common/graph/bdweufyeak;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/bdweufyeak<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/graph/bdweufyeak;->qhoahqxrkc()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p2, p1}, Lcom/google/common/base/ldyhhegomq;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static qhoahqxrkc(J)J
    .locals 2
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not true that %s is positive."

    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/jodmjjzdpr;->lohkmxcimj(ZLjava/lang/String;J)V

    return-wide p0
.end method

.method public static rmnxkaltsn(Lcom/google/common/graph/pgglzjfpqi;Ljava/lang/Iterable;)Lcom/google/common/graph/sxwagxhdwa;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/pgglzjfpqi<",
            "TN;TV;>;",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Lcom/google/common/graph/sxwagxhdwa<",
            "TN;TV;>;"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/common/graph/vqxedydgmu;->nhdortzefg(Lcom/google/common/graph/pgglzjfpqi;)Lcom/google/common/graph/vqxedydgmu;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/vqxedydgmu;->extxjewlhp(I)Lcom/google/common/graph/vqxedydgmu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/graph/vqxedydgmu;->feyxvdiekx()Lcom/google/common/graph/sxwagxhdwa;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/common/graph/vqxedydgmu;->nhdortzefg(Lcom/google/common/graph/pgglzjfpqi;)Lcom/google/common/graph/vqxedydgmu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/graph/vqxedydgmu;->feyxvdiekx()Lcom/google/common/graph/sxwagxhdwa;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/graph/sxwagxhdwa;->ewnfwzyokr(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/google/common/graph/pgglzjfpqi;->rmnxkaltsn()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/google/common/graph/pgglzjfpqi;->feyxvdiekx(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/common/graph/pgglzjfpqi;->rmnxkaltsn()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    invoke-interface {p0, v1, v3, v4}, Lcom/google/common/graph/pgglzjfpqi;->tgyvlqjbcn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v4}, Lcom/google/common/graph/sxwagxhdwa;->vrjnqucdkj(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method private static thjjozpxyz(Lcom/google/common/graph/bdweufyeak;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/bdweufyeak<",
            "TN;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/common/graph/Graphs$NodeVisitState;",
            ">;TN;TN;)Z"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/Graphs$NodeVisitState;

    sget-object v1, Lcom/google/common/graph/Graphs$NodeVisitState;->COMPLETE:Lcom/google/common/graph/Graphs$NodeVisitState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lcom/google/common/graph/Graphs$NodeVisitState;->PENDING:Lcom/google/common/graph/Graphs$NodeVisitState;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    return v3

    :cond_1
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p2}, Lcom/google/common/graph/bdweufyeak;->feyxvdiekx(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1, p3}, Lcom/google/common/graph/Graphs;->qfzjddwuyn(Lcom/google/common/graph/bdweufyeak;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p0, p1, v1, p2}, Lcom/google/common/graph/Graphs;->thjjozpxyz(Lcom/google/common/graph/bdweufyeak;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_3
    sget-object p0, Lcom/google/common/graph/Graphs$NodeVisitState;->COMPLETE:Lcom/google/common/graph/Graphs$NodeVisitState;

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public static tthmnequln(Lcom/google/common/graph/gsqtbaunhh;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/gsqtbaunhh<",
            "**>;)Z"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/graph/gsqtbaunhh;->qhoahqxrkc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/google/common/graph/gsqtbaunhh;->bdweufyeak()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/common/graph/gsqtbaunhh;->khjnvckbwi()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p0}, Lcom/google/common/graph/gsqtbaunhh;->vlnjtcdbbq()Lcom/google/common/graph/bdweufyeak;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/graph/bdweufyeak;->khjnvckbwi()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/google/common/graph/gsqtbaunhh;->vlnjtcdbbq()Lcom/google/common/graph/bdweufyeak;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/graph/Graphs;->drkbbjxjkt(Lcom/google/common/graph/bdweufyeak;)Z

    move-result p0

    return p0
.end method

.method public static vlnjtcdbbq(Lcom/google/common/graph/pgglzjfpqi;)Lcom/google/common/graph/pgglzjfpqi;
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
            "Lcom/google/common/graph/pgglzjfpqi<",
            "TN;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/graph/pgglzjfpqi;->qhoahqxrkc()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/google/common/graph/Graphs$khjnvckbwi;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/common/graph/Graphs$khjnvckbwi;

    invoke-static {p0}, Lcom/google/common/graph/Graphs$khjnvckbwi;->ffafdrhafs(Lcom/google/common/graph/Graphs$khjnvckbwi;)Lcom/google/common/graph/pgglzjfpqi;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lcom/google/common/graph/Graphs$khjnvckbwi;

    invoke-direct {v0, p0}, Lcom/google/common/graph/Graphs$khjnvckbwi;-><init>(Lcom/google/common/graph/pgglzjfpqi;)V

    return-object v0
.end method
