.class public Lcom/google/common/collect/ImmutableMultimap$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "khjnvckbwi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lr/extxjewlhp;
.end annotation


# instance fields
.field feyxvdiekx:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field

.field khjnvckbwi:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field

.field final qfzjddwuyn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ccizhaobjz;->drkbbjxjkt()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$khjnvckbwi;->qfzjddwuyn:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public drkbbjxjkt(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultimap$khjnvckbwi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/ImmutableMultimap$khjnvckbwi<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableMultimap$khjnvckbwi;->nhdortzefg(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMultimap$khjnvckbwi;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public extxjewlhp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$khjnvckbwi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/ImmutableMultimap$khjnvckbwi<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-static {p1, p2}, Lcom/google/common/collect/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$khjnvckbwi;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$khjnvckbwi;->qfzjddwuyn:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultimap$khjnvckbwi;->khjnvckbwi()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method feyxvdiekx(Lcom/google/common/collect/ImmutableMultimap$khjnvckbwi;)Lcom/google/common/collect/ImmutableMultimap$khjnvckbwi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMultimap$khjnvckbwi<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/ImmutableMultimap$khjnvckbwi<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    iget-object p1, p1, Lcom/google/common/collect/ImmutableMultimap$khjnvckbwi;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/ImmutableMultimap$khjnvckbwi;->tthmnequln(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultimap$khjnvckbwi;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public ibzphkbtmt(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableMultimap$khjnvckbwi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)",
            "Lcom/google/common/collect/ImmutableMultimap$khjnvckbwi<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap$khjnvckbwi;->feyxvdiekx:Ljava/util/Comparator;

    return-object p0
.end method

.method public kgyfkythat(Lcom/google/common/collect/ekiqcarcrq;)Lcom/google/common/collect/ImmutableMultimap$khjnvckbwi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ekiqcarcrq<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableMultimap$khjnvckbwi<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-interface {p1}, Lcom/google/common/collect/ekiqcarcrq;->asMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/ImmutableMultimap$khjnvckbwi;->tthmnequln(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultimap$khjnvckbwi;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method khjnvckbwi()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public varargs ktvtxjqbtt(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$khjnvckbwi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;[TV;)",
            "Lcom/google/common/collect/ImmutableMultimap$khjnvckbwi<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableMultimap$khjnvckbwi;->tthmnequln(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultimap$khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method public nhdortzefg(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMultimap$khjnvckbwi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableMultimap$khjnvckbwi<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/ImmutableMultimap$khjnvckbwi;->extxjewlhp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn()Lcom/google/common/collect/ImmutableMultimap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$khjnvckbwi;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultimap$khjnvckbwi;->feyxvdiekx:Ljava/util/Comparator;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/Ordering;->onKeys()Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/collect/Ordering;->immutableSortedCopy(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultimap$khjnvckbwi;->khjnvckbwi:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableListMultimap;->fromMapEntries(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object v0

    return-object v0
.end method

.method public qhoahqxrkc(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableMultimap$khjnvckbwi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/ImmutableMultimap$khjnvckbwi<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap$khjnvckbwi;->khjnvckbwi:Ljava/util/Comparator;

    return-object p0
.end method

.method public tthmnequln(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultimap$khjnvckbwi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Lcom/google/common/collect/ImmutableMultimap$khjnvckbwi<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-static {p2}, Lcom/google/common/collect/goeuijvzrq;->qzbvjsuekv(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "null key in entry: null="

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$khjnvckbwi;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/common/collect/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return-object p0

    :cond_4
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultimap$khjnvckbwi;->khjnvckbwi()Ljava/util/Collection;

    move-result-object v0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/common/collect/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lcom/google/common/collect/ImmutableMultimap$khjnvckbwi;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
