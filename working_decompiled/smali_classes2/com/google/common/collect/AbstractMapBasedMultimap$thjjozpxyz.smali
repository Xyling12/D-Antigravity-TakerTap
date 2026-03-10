.class Lcom/google/common/collect/AbstractMapBasedMultimap$thjjozpxyz;
.super Lcom/google/common/collect/AbstractMapBasedMultimap$ktvtxjqbtt;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "thjjozpxyz"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>.ktvtxjqbtt;",
        "Ljava/util/SortedSet<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ekuiibmleg:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/AbstractMapBasedMultimap$ktvtxjqbtt;)V
    .locals 0
    .param p1    # Lcom/google/common/collect/AbstractMapBasedMultimap;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .param p3    # Ljava/util/SortedSet;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/SortedSet<",
            "TV;>;",
            "Lcom/google/common/collect/AbstractMapBasedMultimap<",
            "TK;TV;>.ktvtxjqbtt;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$thjjozpxyz;->ekuiibmleg:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/AbstractMapBasedMultimap$ktvtxjqbtt;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/AbstractMapBasedMultimap$ktvtxjqbtt;)V

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$thjjozpxyz;->lsvcqaryex()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$ktvtxjqbtt;->tthmnequln()V

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$thjjozpxyz;->lsvcqaryex()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$ktvtxjqbtt;->tthmnequln()V

    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$thjjozpxyz;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$thjjozpxyz;->ekuiibmleg:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$ktvtxjqbtt;->nhdortzefg()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$thjjozpxyz;->lsvcqaryex()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$ktvtxjqbtt;->qhoahqxrkc()Lcom/google/common/collect/AbstractMapBasedMultimap$ktvtxjqbtt;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$ktvtxjqbtt;->qhoahqxrkc()Lcom/google/common/collect/AbstractMapBasedMultimap$ktvtxjqbtt;

    move-result-object v3

    :goto_0
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/common/collect/AbstractMapBasedMultimap$thjjozpxyz;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/AbstractMapBasedMultimap$ktvtxjqbtt;)V

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$ktvtxjqbtt;->tthmnequln()V

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$thjjozpxyz;->lsvcqaryex()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method lsvcqaryex()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$ktvtxjqbtt;->extxjewlhp()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4
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
            "(TV;TV;)",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$ktvtxjqbtt;->tthmnequln()V

    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$thjjozpxyz;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$thjjozpxyz;->ekuiibmleg:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$ktvtxjqbtt;->nhdortzefg()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$thjjozpxyz;->lsvcqaryex()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$ktvtxjqbtt;->qhoahqxrkc()Lcom/google/common/collect/AbstractMapBasedMultimap$ktvtxjqbtt;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$ktvtxjqbtt;->qhoahqxrkc()Lcom/google/common/collect/AbstractMapBasedMultimap$ktvtxjqbtt;

    move-result-object p2

    :goto_0
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/common/collect/AbstractMapBasedMultimap$thjjozpxyz;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/AbstractMapBasedMultimap$ktvtxjqbtt;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$ktvtxjqbtt;->tthmnequln()V

    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$thjjozpxyz;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$thjjozpxyz;->ekuiibmleg:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$ktvtxjqbtt;->nhdortzefg()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$thjjozpxyz;->lsvcqaryex()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$ktvtxjqbtt;->qhoahqxrkc()Lcom/google/common/collect/AbstractMapBasedMultimap$ktvtxjqbtt;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$ktvtxjqbtt;->qhoahqxrkc()Lcom/google/common/collect/AbstractMapBasedMultimap$ktvtxjqbtt;

    move-result-object v3

    :goto_0
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/common/collect/AbstractMapBasedMultimap$thjjozpxyz;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/AbstractMapBasedMultimap$ktvtxjqbtt;)V

    return-object v0
.end method
