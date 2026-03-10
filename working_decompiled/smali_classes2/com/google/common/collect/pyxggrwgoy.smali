.class Lcom/google/common/collect/pyxggrwgoy;
.super Lcom/google/common/collect/khjnvckbwi;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/cqwyelzfbm;


# annotations
.annotation runtime Lcom/google/common/collect/vlnjtcdbbq;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/pyxggrwgoy$feyxvdiekx;,
        Lcom/google/common/collect/pyxggrwgoy$qfzjddwuyn;,
        Lcom/google/common/collect/pyxggrwgoy$khjnvckbwi;
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
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
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
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/khjnvckbwi;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ekiqcarcrq;

    iput-object p1, p0, Lcom/google/common/collect/pyxggrwgoy;->ekuiibmleg:Lcom/google/common/collect/ekiqcarcrq;

    invoke-static {p2}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/czxichccep;

    iput-object p1, p0, Lcom/google/common/collect/pyxggrwgoy;->njmpchkvgz:Lcom/google/common/base/czxichccep;

    return-void
.end method

.method static feyxvdiekx(Ljava/util/Collection;Lcom/google/common/base/czxichccep;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Lcom/google/common/base/czxichccep<",
            "-TE;>;)",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Set;

    invoke-static {p0, p1}, Lcom/google/common/collect/Sets;->drkbbjxjkt(Ljava/util/Set;Lcom/google/common/base/czxichccep;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/collect/bveuzccgjl;->ibzphkbtmt(Ljava/util/Collection;Lcom/google/common/base/czxichccep;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private ibzphkbtmt(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
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
            "(TK;TV;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/pyxggrwgoy;->njmpchkvgz:Lcom/google/common/base/czxichccep;

    invoke-static {p1, p2}, Lcom/google/common/collect/Maps;->sxwagxhdwa(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/common/base/czxichccep;->apply(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method static synthetic qfzjddwuyn(Lcom/google/common/collect/pyxggrwgoy;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/pyxggrwgoy;->ibzphkbtmt(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/khjnvckbwi;->entries()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/common/collect/khjnvckbwi;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method createAsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/pyxggrwgoy$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/google/common/collect/pyxggrwgoy$qfzjddwuyn;-><init>(Lcom/google/common/collect/pyxggrwgoy;)V

    return-object v0
.end method

.method createEntries()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/pyxggrwgoy;->ekuiibmleg:Lcom/google/common/collect/ekiqcarcrq;

    invoke-interface {v0}, Lcom/google/common/collect/ekiqcarcrq;->entries()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/pyxggrwgoy;->njmpchkvgz:Lcom/google/common/base/czxichccep;

    invoke-static {v0, v1}, Lcom/google/common/collect/pyxggrwgoy;->feyxvdiekx(Ljava/util/Collection;Lcom/google/common/base/czxichccep;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method createKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/khjnvckbwi;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method createKeys()Lcom/google/common/collect/ekuiibmleg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ekuiibmleg<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/pyxggrwgoy$feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/google/common/collect/pyxggrwgoy$feyxvdiekx;-><init>(Lcom/google/common/collect/pyxggrwgoy;)V

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

    iget-object v0, p0, Lcom/google/common/collect/pyxggrwgoy;->njmpchkvgz:Lcom/google/common/base/czxichccep;

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

    iget-object v0, p0, Lcom/google/common/collect/pyxggrwgoy;->ekuiibmleg:Lcom/google/common/collect/ekiqcarcrq;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
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

    iget-object v0, p0, Lcom/google/common/collect/pyxggrwgoy;->ekuiibmleg:Lcom/google/common/collect/ekiqcarcrq;

    invoke-interface {v0, p1}, Lcom/google/common/collect/ekiqcarcrq;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/pyxggrwgoy$khjnvckbwi;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/pyxggrwgoy$khjnvckbwi;-><init>(Lcom/google/common/collect/pyxggrwgoy;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/pyxggrwgoy;->feyxvdiekx(Ljava/util/Collection;Lcom/google/common/base/czxichccep;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method khjnvckbwi(Lcom/google/common/base/czxichccep;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/czxichccep<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/pyxggrwgoy;->ekuiibmleg:Lcom/google/common/collect/ekiqcarcrq;

    invoke-interface {v0}, Lcom/google/common/collect/ekiqcarcrq;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    new-instance v5, Lcom/google/common/collect/pyxggrwgoy$khjnvckbwi;

    invoke-direct {v5, p0, v3}, Lcom/google/common/collect/pyxggrwgoy$khjnvckbwi;-><init>(Lcom/google/common/collect/pyxggrwgoy;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lcom/google/common/collect/pyxggrwgoy;->feyxvdiekx(Ljava/util/Collection;Lcom/google/common/base/czxichccep;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3, v4}, Lcom/google/common/collect/Maps;->sxwagxhdwa(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/google/common/base/czxichccep;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method qhoahqxrkc()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/pyxggrwgoy;->ekuiibmleg:Lcom/google/common/collect/ekiqcarcrq;

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

    invoke-virtual {p0}, Lcom/google/common/collect/khjnvckbwi;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0}, Lcom/google/common/collect/pyxggrwgoy;->qhoahqxrkc()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/base/ewnfwzyokr;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/khjnvckbwi;->entries()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method
