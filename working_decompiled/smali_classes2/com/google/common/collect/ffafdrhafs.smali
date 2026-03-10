.class public abstract Lcom/google/common/collect/ffafdrhafs;
.super Lcom/google/common/collect/epwdywcysm;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/ekiqcarcrq;


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
        "Lcom/google/common/collect/epwdywcysm;",
        "Lcom/google/common/collect/ekiqcarcrq<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lp/feyxvdiekx;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/epwdywcysm;-><init>()V

    return-void
.end method


# virtual methods
.method public asMap()Ljava/util/Map;
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

    invoke-virtual {p0}, Lcom/google/common/collect/ffafdrhafs;->delegate()Lcom/google/common/collect/ekiqcarcrq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ekiqcarcrq;->asMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ffafdrhafs;->delegate()Lcom/google/common/collect/ekiqcarcrq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ekiqcarcrq;->clear()V

    return-void
.end method

.method public containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/common/collect/ffafdrhafs;->delegate()Lcom/google/common/collect/ekiqcarcrq;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/ekiqcarcrq;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/common/collect/ffafdrhafs;->delegate()Lcom/google/common/collect/ekiqcarcrq;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/ekiqcarcrq;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/common/collect/ffafdrhafs;->delegate()Lcom/google/common/collect/ekiqcarcrq;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/ekiqcarcrq;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected abstract delegate()Lcom/google/common/collect/ekiqcarcrq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ekiqcarcrq<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ffafdrhafs;->delegate()Lcom/google/common/collect/ekiqcarcrq;

    move-result-object v0

    return-object v0
.end method

.method public entries()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/ffafdrhafs;->delegate()Lcom/google/common/collect/ekiqcarcrq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ekiqcarcrq;->entries()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    if-eq p1, p0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/ffafdrhafs;->delegate()Lcom/google/common/collect/ekiqcarcrq;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/ekiqcarcrq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
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

    invoke-virtual {p0}, Lcom/google/common/collect/ffafdrhafs;->delegate()Lcom/google/common/collect/ekiqcarcrq;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/ekiqcarcrq;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ffafdrhafs;->delegate()Lcom/google/common/collect/ekiqcarcrq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ekiqcarcrq;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ffafdrhafs;->delegate()Lcom/google/common/collect/ekiqcarcrq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ekiqcarcrq;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/ffafdrhafs;->delegate()Lcom/google/common/collect/ekiqcarcrq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ekiqcarcrq;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public keys()Lcom/google/common/collect/ekuiibmleg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ekuiibmleg<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/ffafdrhafs;->delegate()Lcom/google/common/collect/ekiqcarcrq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ekiqcarcrq;->keys()Lcom/google/common/collect/ekuiibmleg;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
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

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/ffafdrhafs;->delegate()Lcom/google/common/collect/ekiqcarcrq;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/ekiqcarcrq;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public putAll(Lcom/google/common/collect/ekiqcarcrq;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ekiqcarcrq<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/ffafdrhafs;->delegate()Lcom/google/common/collect/ekiqcarcrq;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/ekiqcarcrq;->putAll(Lcom/google/common/collect/ekiqcarcrq;)Z

    move-result p1

    return p1
.end method

.method public putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)Z"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ffafdrhafs;->delegate()Lcom/google/common/collect/ekiqcarcrq;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/ekiqcarcrq;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/ffafdrhafs;->delegate()Lcom/google/common/collect/ekiqcarcrq;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/ekiqcarcrq;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

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
            "TV;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/ffafdrhafs;->delegate()Lcom/google/common/collect/ekiqcarcrq;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/ekiqcarcrq;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/ffafdrhafs;->delegate()Lcom/google/common/collect/ekiqcarcrq;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/ekiqcarcrq;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ffafdrhafs;->delegate()Lcom/google/common/collect/ekiqcarcrq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ekiqcarcrq;->size()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/ffafdrhafs;->delegate()Lcom/google/common/collect/ekiqcarcrq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ekiqcarcrq;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
