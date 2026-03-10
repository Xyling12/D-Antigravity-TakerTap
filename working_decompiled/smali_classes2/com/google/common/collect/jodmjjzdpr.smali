.class final Lcom/google/common/collect/jodmjjzdpr;
.super Lcom/google/common/collect/pyxggrwgoy;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/jtuzwzphqf;


# annotations
.annotation runtime Lcom/google/common/collect/vlnjtcdbbq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/pyxggrwgoy<",
        "TK;TV;>;",
        "Lcom/google/common/collect/jtuzwzphqf<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lp/feyxvdiekx;
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/blhdaksoaj;Lcom/google/common/base/czxichccep;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/blhdaksoaj<",
            "TK;TV;>;",
            "Lcom/google/common/base/czxichccep<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/pyxggrwgoy;-><init>(Lcom/google/common/collect/ekiqcarcrq;Lcom/google/common/base/czxichccep;)V

    return-void
.end method


# virtual methods
.method bridge synthetic createEntries()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/jodmjjzdpr;->nhdortzefg()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic entries()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/jodmjjzdpr;->entries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public entries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/google/common/collect/khjnvckbwi;->entries()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public extxjewlhp()Lcom/google/common/collect/blhdaksoaj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/blhdaksoaj<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/pyxggrwgoy;->ekuiibmleg:Lcom/google/common/collect/ekiqcarcrq;

    check-cast v0, Lcom/google/common/collect/blhdaksoaj;

    return-object v0
.end method

.method public bridge synthetic extxjewlhp()Lcom/google/common/collect/ekiqcarcrq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/jodmjjzdpr;->extxjewlhp()Lcom/google/common/collect/blhdaksoaj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/jodmjjzdpr;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/google/common/collect/pyxggrwgoy;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method nhdortzefg()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/jodmjjzdpr;->extxjewlhp()Lcom/google/common/collect/blhdaksoaj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/blhdaksoaj;->entries()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/pyxggrwgoy;->eeoxvijxqb()Lcom/google/common/base/czxichccep;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Sets;->drkbbjxjkt(Ljava/util/Set;Lcom/google/common/base/czxichccep;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/jodmjjzdpr;->removeAll(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/google/common/collect/pyxggrwgoy;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/jodmjjzdpr;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/khjnvckbwi;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method
