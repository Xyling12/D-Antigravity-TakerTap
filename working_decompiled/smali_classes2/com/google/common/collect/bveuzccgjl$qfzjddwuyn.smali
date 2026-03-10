.class Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/bveuzccgjl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation
.end field

.field final xglnwpaccw:Lcom/google/common/base/czxichccep;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/czxichccep<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;Lcom/google/common/base/czxichccep;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Lcom/google/common/base/czxichccep<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Collection;

    iput-object p2, p0, Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/base/czxichccep;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/base/czxichccep;

    invoke-interface {v0, p1}, Lcom/google/common/base/czxichccep;->apply(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/jodmjjzdpr;->ibzphkbtmt(Z)V

    iget-object v0, p0, Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/base/czxichccep;

    invoke-interface {v2, v1}, Lcom/google/common/base/czxichccep;->apply(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/jodmjjzdpr;->ibzphkbtmt(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/base/czxichccep;

    invoke-static {v0, v1}, Lcom/google/common/collect/goeuijvzrq;->fdbcgriwfo(Ljava/lang/Iterable;Lcom/google/common/base/czxichccep;)Z

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Collection;

    invoke-static {v0, p1}, Lcom/google/common/collect/bveuzccgjl;->tthmnequln(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/base/czxichccep;

    invoke-interface {v0, p1}, Lcom/google/common/base/czxichccep;->apply(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/collect/bveuzccgjl;->feyxvdiekx(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method ibzphkbtmt(Lcom/google/common/base/czxichccep;)Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/czxichccep<",
            "-TE;>;)",
            "Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn;

    iget-object v1, p0, Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Collection;

    iget-object v2, p0, Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/base/czxichccep;

    invoke-static {v2, p1}, Lcom/google/common/base/Predicates;->ibzphkbtmt(Lcom/google/common/base/czxichccep;Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn;-><init>(Ljava/util/Collection;Lcom/google/common/base/czxichccep;)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/base/czxichccep;

    invoke-static {v0, v1}, Lcom/google/common/collect/goeuijvzrq;->khjnvckbwi(Ljava/lang/Iterable;Lcom/google/common/base/czxichccep;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/base/czxichccep;

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->czxichccep(Ljava/util/Iterator;Lcom/google/common/base/czxichccep;)Lcom/google/common/collect/cpdrurknqo;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/base/czxichccep;

    invoke-interface {v3, v2}, Lcom/google/common/base/czxichccep;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/base/czxichccep;

    invoke-interface {v3, v2}, Lcom/google/common/base/czxichccep;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public size()I
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/base/czxichccep;

    invoke-interface {v3, v2}, Lcom/google/common/base/czxichccep;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->ldyhhegomq(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->ldyhhegomq(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
