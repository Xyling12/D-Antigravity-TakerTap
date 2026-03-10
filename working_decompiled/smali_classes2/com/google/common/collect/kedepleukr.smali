.class final Lcom/google/common/collect/kedepleukr;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


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
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation

.annotation build Lp/feyxvdiekx;
.end annotation


# instance fields
.field private final cbsxzgznvp:Lcom/google/common/collect/cqwyelzfbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cqwyelzfbm<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lt0/nhdortzefg;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/cqwyelzfbm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/cqwyelzfbm<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/cqwyelzfbm;

    iput-object p1, p0, Lcom/google/common/collect/kedepleukr;->cbsxzgznvp:Lcom/google/common/collect/cqwyelzfbm;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/kedepleukr;->cbsxzgznvp:Lcom/google/common/collect/cqwyelzfbm;

    invoke-interface {v0}, Lcom/google/common/collect/ekiqcarcrq;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/common/collect/kedepleukr;->cbsxzgznvp:Lcom/google/common/collect/cqwyelzfbm;

    invoke-interface {v0, p1}, Lcom/google/common/collect/ekiqcarcrq;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/kedepleukr;->cbsxzgznvp:Lcom/google/common/collect/cqwyelzfbm;

    invoke-interface {v0}, Lcom/google/common/collect/ekiqcarcrq;->entries()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Maps;->synncqogho(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/common/collect/kedepleukr;->cbsxzgznvp:Lcom/google/common/collect/cqwyelzfbm;

    invoke-interface {v0}, Lcom/google/common/collect/cqwyelzfbm;->eeoxvijxqb()Lcom/google/common/base/czxichccep;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/kedepleukr;->cbsxzgznvp:Lcom/google/common/collect/cqwyelzfbm;

    invoke-interface {v1}, Lcom/google/common/collect/cqwyelzfbm;->extxjewlhp()Lcom/google/common/collect/ekiqcarcrq;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/ekiqcarcrq;->entries()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v0, v2}, Lcom/google/common/base/czxichccep;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/common/base/ldyhhegomq;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/kedepleukr;->cbsxzgznvp:Lcom/google/common/collect/cqwyelzfbm;

    invoke-interface {v0}, Lcom/google/common/collect/cqwyelzfbm;->extxjewlhp()Lcom/google/common/collect/ekiqcarcrq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ekiqcarcrq;->entries()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/kedepleukr;->cbsxzgznvp:Lcom/google/common/collect/cqwyelzfbm;

    invoke-interface {v1}, Lcom/google/common/collect/cqwyelzfbm;->eeoxvijxqb()Lcom/google/common/base/czxichccep;

    move-result-object v1

    invoke-static {p1}, Lcom/google/common/base/Predicates;->bveuzccgjl(Ljava/util/Collection;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Maps;->eeoxvijxqb(Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/common/base/Predicates;->ibzphkbtmt(Lcom/google/common/base/czxichccep;Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/goeuijvzrq;->fdbcgriwfo(Ljava/lang/Iterable;Lcom/google/common/base/czxichccep;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/kedepleukr;->cbsxzgznvp:Lcom/google/common/collect/cqwyelzfbm;

    invoke-interface {v0}, Lcom/google/common/collect/cqwyelzfbm;->extxjewlhp()Lcom/google/common/collect/ekiqcarcrq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ekiqcarcrq;->entries()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/kedepleukr;->cbsxzgznvp:Lcom/google/common/collect/cqwyelzfbm;

    invoke-interface {v1}, Lcom/google/common/collect/cqwyelzfbm;->eeoxvijxqb()Lcom/google/common/base/czxichccep;

    move-result-object v1

    invoke-static {p1}, Lcom/google/common/base/Predicates;->bveuzccgjl(Ljava/util/Collection;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Predicates;->ewnfwzyokr(Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Maps;->eeoxvijxqb(Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/common/base/Predicates;->ibzphkbtmt(Lcom/google/common/base/czxichccep;Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/goeuijvzrq;->fdbcgriwfo(Ljava/lang/Iterable;Lcom/google/common/base/czxichccep;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/kedepleukr;->cbsxzgznvp:Lcom/google/common/collect/cqwyelzfbm;

    invoke-interface {v0}, Lcom/google/common/collect/ekiqcarcrq;->size()I

    move-result v0

    return v0
.end method
