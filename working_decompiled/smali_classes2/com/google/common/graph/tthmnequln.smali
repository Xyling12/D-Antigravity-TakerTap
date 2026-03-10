.class public abstract Lcom/google/common/graph/tthmnequln;
.super Lcom/google/common/graph/qfzjddwuyn;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/graph/pgglzjfpqi;


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
        "Lcom/google/common/graph/qfzjddwuyn<",
        "TN;>;",
        "Lcom/google/common/graph/pgglzjfpqi<",
        "TN;TV;>;"
    }
.end annotation

.annotation build Lp/qfzjddwuyn;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/graph/qfzjddwuyn;-><init>()V

    return-void
.end method

.method private static oltojwzksj(Lcom/google/common/graph/pgglzjfpqi;)Ljava/util/Map;
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
            "Ljava/util/Map<",
            "Lcom/google/common/graph/vlnjtcdbbq<",
            "TN;>;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/tthmnequln$feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/google/common/graph/tthmnequln$feyxvdiekx;-><init>(Lcom/google/common/graph/pgglzjfpqi;)V

    invoke-interface {p0}, Lcom/google/common/graph/pgglzjfpqi;->khjnvckbwi()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/common/collect/Maps;->tthmnequln(Ljava/util/Set;Lcom/google/common/base/bveuzccgjl;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bveuzccgjl(Ljava/lang/Object;)I
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/graph/qfzjddwuyn;->bveuzccgjl(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic drkbbjxjkt(Ljava/lang/Object;)I
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/graph/qfzjddwuyn;->drkbbjxjkt(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/common/graph/pgglzjfpqi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/common/graph/pgglzjfpqi;

    invoke-interface {p0}, Lcom/google/common/graph/pgglzjfpqi;->qhoahqxrkc()Z

    move-result v1

    invoke-interface {p1}, Lcom/google/common/graph/pgglzjfpqi;->qhoahqxrkc()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-interface {p0}, Lcom/google/common/graph/pgglzjfpqi;->rmnxkaltsn()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/common/graph/pgglzjfpqi;->rmnxkaltsn()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/google/common/graph/tthmnequln;->oltojwzksj(Lcom/google/common/graph/pgglzjfpqi;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Lcom/google/common/graph/tthmnequln;->oltojwzksj(Lcom/google/common/graph/pgglzjfpqi;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public bridge synthetic extxjewlhp(Lcom/google/common/graph/vlnjtcdbbq;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/graph/qfzjddwuyn;->extxjewlhp(Lcom/google/common/graph/vlnjtcdbbq;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/common/graph/tthmnequln;->oltojwzksj(Lcom/google/common/graph/pgglzjfpqi;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic ibzphkbtmt(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/graph/qfzjddwuyn;->ibzphkbtmt(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic khjnvckbwi()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/qfzjddwuyn;->khjnvckbwi()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lohkmxcimj()Lcom/google/common/graph/ElementOrder;
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/qfzjddwuyn;->lohkmxcimj()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lsvcqaryex(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/graph/qfzjddwuyn;->lsvcqaryex(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic nhdortzefg(Ljava/lang/Object;)I
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/graph/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-interface {p0}, Lcom/google/common/graph/pgglzjfpqi;->qhoahqxrkc()Z

    move-result v0

    invoke-interface {p0}, Lcom/google/common/graph/pgglzjfpqi;->tthmnequln()Z

    move-result v1

    invoke-interface {p0}, Lcom/google/common/graph/pgglzjfpqi;->rmnxkaltsn()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/google/common/graph/tthmnequln;->oltojwzksj(Lcom/google/common/graph/pgglzjfpqi;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "isDirected: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowsSelfLoops: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nodes: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", edges: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vlnjtcdbbq()Lcom/google/common/graph/bdweufyeak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/bdweufyeak<",
            "TN;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/tthmnequln$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/google/common/graph/tthmnequln$qfzjddwuyn;-><init>(Lcom/google/common/graph/tthmnequln;)V

    return-object v0
.end method
