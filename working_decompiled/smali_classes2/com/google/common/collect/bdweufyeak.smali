.class Lcom/google/common/collect/bdweufyeak;
.super Lcom/google/common/collect/khjnvckbwi;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/cqwyelzfbm;


# annotations
.annotation runtime Lcom/google/common/collect/vlnjtcdbbq;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/bdweufyeak$khjnvckbwi;,
        Lcom/google/common/collect/bdweufyeak$qfzjddwuyn;,
        Lcom/google/common/collect/bdweufyeak$feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/khjnvckbwi<",
        "TK;TV;>;",
        "Lcom/google/common/collect/cqwyelzfbm<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lp/feyxvdiekx;
.end annotation


# instance fields
.field final ekuiibmleg:Lcom/google/common/collect/ekiqcarcrq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ekiqcarcrq<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final njmpchkvgz:Lcom/google/common/base/czxichccep;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/czxichccep<",
            "-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ekiqcarcrq;Lcom/google/common/base/czxichccep;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ekiqcarcrq<",
            "TK;TV;>;",
            "Lcom/google/common/base/czxichccep<",
            "-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/khjnvckbwi;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ekiqcarcrq;

    iput-object p1, p0, Lcom/google/common/collect/bdweufyeak;->ekuiibmleg:Lcom/google/common/collect/ekiqcarcrq;

    invoke-static {p2}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/czxichccep;

    iput-object p1, p0, Lcom/google/common/collect/bdweufyeak;->njmpchkvgz:Lcom/google/common/base/czxichccep;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/khjnvckbwi;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/common/collect/bdweufyeak;->ekuiibmleg:Lcom/google/common/collect/ekiqcarcrq;

    invoke-interface {v0, p1}, Lcom/google/common/collect/ekiqcarcrq;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/bdweufyeak;->njmpchkvgz:Lcom/google/common/base/czxichccep;

    invoke-interface {v0, p1}, Lcom/google/common/base/czxichccep;->apply(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method createAsMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/bdweufyeak;->ekuiibmleg:Lcom/google/common/collect/ekiqcarcrq;

    invoke-interface {v0}, Lcom/google/common/collect/ekiqcarcrq;->asMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/bdweufyeak;->njmpchkvgz:Lcom/google/common/base/czxichccep;

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->noartptryl(Ljava/util/Map;Lcom/google/common/base/czxichccep;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method createEntries()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/bdweufyeak$khjnvckbwi;

    invoke-direct {v0, p0}, Lcom/google/common/collect/bdweufyeak$khjnvckbwi;-><init>(Lcom/google/common/collect/bdweufyeak;)V

    return-object v0
.end method

.method createKeySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/bdweufyeak;->ekuiibmleg:Lcom/google/common/collect/ekiqcarcrq;

    invoke-interface {v0}, Lcom/google/common/collect/ekiqcarcrq;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/bdweufyeak;->njmpchkvgz:Lcom/google/common/base/czxichccep;

    invoke-static {v0, v1}, Lcom/google/common/collect/Sets;->drkbbjxjkt(Ljava/util/Set;Lcom/google/common/base/czxichccep;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method createKeys()Lcom/google/common/collect/ekuiibmleg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ekuiibmleg<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/bdweufyeak;->ekuiibmleg:Lcom/google/common/collect/ekiqcarcrq;

    invoke-interface {v0}, Lcom/google/common/collect/ekiqcarcrq;->keys()Lcom/google/common/collect/ekuiibmleg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/bdweufyeak;->njmpchkvgz:Lcom/google/common/base/czxichccep;

    invoke-static {v0, v1}, Lcom/google/common/collect/Multisets;->tthmnequln(Lcom/google/common/collect/ekuiibmleg;Lcom/google/common/base/czxichccep;)Lcom/google/common/collect/ekuiibmleg;

    move-result-object v0

    return-object v0
.end method

.method createValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/kedepleukr;

    invoke-direct {v0, p0}, Lcom/google/common/collect/kedepleukr;-><init>(Lcom/google/common/collect/cqwyelzfbm;)V

    return-object v0
.end method

.method public eeoxvijxqb()Lcom/google/common/base/czxichccep;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/czxichccep<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/bdweufyeak;->njmpchkvgz:Lcom/google/common/base/czxichccep;

    invoke-static {v0}, Lcom/google/common/collect/Maps;->lrtruanqwg(Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;

    move-result-object v0

    return-object v0
.end method

.method entryIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public extxjewlhp()Lcom/google/common/collect/ekiqcarcrq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ekiqcarcrq<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/bdweufyeak;->ekuiibmleg:Lcom/google/common/collect/ekiqcarcrq;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/bdweufyeak;->njmpchkvgz:Lcom/google/common/base/czxichccep;

    invoke-interface {v0, p1}, Lcom/google/common/base/czxichccep;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/bdweufyeak;->ekuiibmleg:Lcom/google/common/collect/ekiqcarcrq;

    invoke-interface {v0, p1}, Lcom/google/common/collect/ekiqcarcrq;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/bdweufyeak;->ekuiibmleg:Lcom/google/common/collect/ekiqcarcrq;

    instance-of v0, v0, Lcom/google/common/collect/blhdaksoaj;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/common/collect/bdweufyeak$feyxvdiekx;

    invoke-direct {v0, p1}, Lcom/google/common/collect/bdweufyeak$feyxvdiekx;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/common/collect/bdweufyeak$qfzjddwuyn;

    invoke-direct {v0, p1}, Lcom/google/common/collect/bdweufyeak$qfzjddwuyn;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method qfzjddwuyn()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/bdweufyeak;->ekuiibmleg:Lcom/google/common/collect/ekiqcarcrq;

    instance-of v0, v0, Lcom/google/common/collect/blhdaksoaj;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/bdweufyeak;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/bdweufyeak;->ekuiibmleg:Lcom/google/common/collect/ekiqcarcrq;

    invoke-interface {v0, p1}, Lcom/google/common/collect/ekiqcarcrq;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/bdweufyeak;->qfzjddwuyn()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/khjnvckbwi;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
