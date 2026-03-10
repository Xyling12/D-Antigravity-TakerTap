.class Lcom/google/common/collect/Sets$drkbbjxjkt;
.super Lcom/google/common/collect/Sets$kgyfkythat;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Sets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "drkbbjxjkt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Sets$kgyfkythat<",
        "TE;>;",
        "Ljava/util/SortedSet<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/SortedSet;Lcom/google/common/base/czxichccep;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "TE;>;",
            "Lcom/google/common/base/czxichccep<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Sets$kgyfkythat;-><init>(Ljava/util/Set;Lcom/google/common/base/czxichccep;)V

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/base/czxichccep;

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->tgyvlqjbcn(Ljava/util/Iterator;Lcom/google/common/base/czxichccep;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Sets$drkbbjxjkt;

    iget-object v1, p0, Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Collection;

    check-cast v1, Ljava/util/SortedSet;

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object v1, p0, Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/base/czxichccep;

    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/Sets$drkbbjxjkt;-><init>(Ljava/util/SortedSet;Lcom/google/common/base/czxichccep;)V

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 3
    .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    :goto_0
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/base/czxichccep;

    invoke-interface {v2, v1}, Lcom/google/common/base/czxichccep;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    goto :goto_0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
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
            "(TE;TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Sets$drkbbjxjkt;

    iget-object v1, p0, Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Collection;

    check-cast v1, Ljava/util/SortedSet;

    invoke-interface {v1, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/base/czxichccep;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/Sets$drkbbjxjkt;-><init>(Ljava/util/SortedSet;Lcom/google/common/base/czxichccep;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Sets$drkbbjxjkt;

    iget-object v1, p0, Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Collection;

    check-cast v1, Ljava/util/SortedSet;

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object v1, p0, Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/base/czxichccep;

    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/Sets$drkbbjxjkt;-><init>(Ljava/util/SortedSet;Lcom/google/common/base/czxichccep;)V

    return-object v0
.end method
