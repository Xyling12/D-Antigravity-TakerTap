.class Lcom/google/common/collect/Multimaps$qhoahqxrkc;
.super Lcom/google/common/collect/khjnvckbwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qhoahqxrkc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/khjnvckbwi<",
        "TK;TV2;>;"
    }
.end annotation


# instance fields
.field final ekuiibmleg:Lcom/google/common/collect/ekiqcarcrq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ekiqcarcrq<",
            "TK;TV1;>;"
        }
    .end annotation
.end field

.field final njmpchkvgz:Lcom/google/common/collect/Maps$pednzybqgd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Maps$pednzybqgd<",
            "-TK;-TV1;TV2;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ekiqcarcrq;Lcom/google/common/collect/Maps$pednzybqgd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ekiqcarcrq<",
            "TK;TV1;>;",
            "Lcom/google/common/collect/Maps$pednzybqgd<",
            "-TK;-TV1;TV2;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/khjnvckbwi;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ekiqcarcrq;

    iput-object p1, p0, Lcom/google/common/collect/Multimaps$qhoahqxrkc;->ekuiibmleg:Lcom/google/common/collect/ekiqcarcrq;

    invoke-static {p2}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/Maps$pednzybqgd;

    iput-object p1, p0, Lcom/google/common/collect/Multimaps$qhoahqxrkc;->njmpchkvgz:Lcom/google/common/collect/Maps$pednzybqgd;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$qhoahqxrkc;->ekuiibmleg:Lcom/google/common/collect/ekiqcarcrq;

    invoke-interface {v0}, Lcom/google/common/collect/ekiqcarcrq;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$qhoahqxrkc;->ekuiibmleg:Lcom/google/common/collect/ekiqcarcrq;

    invoke-interface {v0, p1}, Lcom/google/common/collect/ekiqcarcrq;->containsKey(Ljava/lang/Object;)Z

    move-result p1

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
            "TV2;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$qhoahqxrkc;->ekuiibmleg:Lcom/google/common/collect/ekiqcarcrq;

    invoke-interface {v0}, Lcom/google/common/collect/ekiqcarcrq;->asMap()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/Multimaps$qhoahqxrkc$qfzjddwuyn;

    invoke-direct {v1, p0}, Lcom/google/common/collect/Multimaps$qhoahqxrkc$qfzjddwuyn;-><init>(Lcom/google/common/collect/Multimaps$qhoahqxrkc;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->rvqpxuketw(Ljava/util/Map;Lcom/google/common/collect/Maps$pednzybqgd;)Ljava/util/Map;

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
            "TK;TV2;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/khjnvckbwi$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/google/common/collect/khjnvckbwi$qfzjddwuyn;-><init>(Lcom/google/common/collect/khjnvckbwi;)V

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

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$qhoahqxrkc;->ekuiibmleg:Lcom/google/common/collect/ekiqcarcrq;

    invoke-interface {v0}, Lcom/google/common/collect/ekiqcarcrq;->keySet()Ljava/util/Set;

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

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$qhoahqxrkc;->ekuiibmleg:Lcom/google/common/collect/ekiqcarcrq;

    invoke-interface {v0}, Lcom/google/common/collect/ekiqcarcrq;->keys()Lcom/google/common/collect/ekuiibmleg;

    move-result-object v0

    return-object v0
.end method

.method createValues()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$qhoahqxrkc;->ekuiibmleg:Lcom/google/common/collect/ekiqcarcrq;

    invoke-interface {v0}, Lcom/google/common/collect/ekiqcarcrq;->entries()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Multimaps$qhoahqxrkc;->njmpchkvgz:Lcom/google/common/collect/Maps$pednzybqgd;

    invoke-static {v1}, Lcom/google/common/collect/Maps;->kgyfkythat(Lcom/google/common/collect/Maps$pednzybqgd;)Lcom/google/common/base/bveuzccgjl;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/bveuzccgjl;->rmnxkaltsn(Ljava/util/Collection;Lcom/google/common/base/bveuzccgjl;)Ljava/util/Collection;

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
            "TK;TV2;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$qhoahqxrkc;->ekuiibmleg:Lcom/google/common/collect/ekiqcarcrq;

    invoke-interface {v0}, Lcom/google/common/collect/ekiqcarcrq;->entries()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Multimaps$qhoahqxrkc;->njmpchkvgz:Lcom/google/common/collect/Maps$pednzybqgd;

    invoke-static {v1}, Lcom/google/common/collect/Maps;->nhdortzefg(Lcom/google/common/collect/Maps$pednzybqgd;)Lcom/google/common/base/bveuzccgjl;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->rbnwhbktth(Ljava/util/Iterator;Lcom/google/common/base/bveuzccgjl;)Ljava/util/Iterator;

    move-result-object v0

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
            "TV2;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$qhoahqxrkc;->ekuiibmleg:Lcom/google/common/collect/ekiqcarcrq;

    invoke-interface {v0, p1}, Lcom/google/common/collect/ekiqcarcrq;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/Multimaps$qhoahqxrkc;->qfzjddwuyn(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$qhoahqxrkc;->ekuiibmleg:Lcom/google/common/collect/ekiqcarcrq;

    invoke-interface {v0}, Lcom/google/common/collect/ekiqcarcrq;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
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
            "(TK;TV2;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public putAll(Lcom/google/common/collect/ekiqcarcrq;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ekiqcarcrq<",
            "+TK;+TV2;>;)Z"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV2;>;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method qfzjddwuyn(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV1;>;)",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$qhoahqxrkc;->njmpchkvgz:Lcom/google/common/collect/Maps$pednzybqgd;

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->bveuzccgjl(Lcom/google/common/collect/Maps$pednzybqgd;Ljava/lang/Object;)Lcom/google/common/base/bveuzccgjl;

    move-result-object p1

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/List;

    invoke-static {p2, p1}, Lcom/google/common/collect/Lists;->jolohcwnyk(Ljava/util/List;Lcom/google/common/base/bveuzccgjl;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lcom/google/common/collect/bveuzccgjl;->rmnxkaltsn(Ljava/util/Collection;Lcom/google/common/base/bveuzccgjl;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$qhoahqxrkc;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
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
            "TV2;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$qhoahqxrkc;->ekuiibmleg:Lcom/google/common/collect/ekiqcarcrq;

    invoke-interface {v0, p1}, Lcom/google/common/collect/ekiqcarcrq;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/Multimaps$qhoahqxrkc;->qfzjddwuyn(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV2;>;)",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$qhoahqxrkc;->ekuiibmleg:Lcom/google/common/collect/ekiqcarcrq;

    invoke-interface {v0}, Lcom/google/common/collect/ekiqcarcrq;->size()I

    move-result v0

    return v0
.end method
