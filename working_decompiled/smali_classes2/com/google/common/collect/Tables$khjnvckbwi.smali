.class Lcom/google/common/collect/Tables$khjnvckbwi;
.super Lcom/google/common/collect/drkbbjxjkt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Tables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "khjnvckbwi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/drkbbjxjkt<",
        "TR;TC;TV2;>;"
    }
.end annotation


# instance fields
.field final kqhmbgiocc:Lcom/google/common/collect/uxoafglpkw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/uxoafglpkw<",
            "TR;TC;TV1;>;"
        }
    .end annotation
.end field

.field final thipomyfnm:Lcom/google/common/base/bveuzccgjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/bveuzccgjl<",
            "-TV1;TV2;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/uxoafglpkw;Lcom/google/common/base/bveuzccgjl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/uxoafglpkw<",
            "TR;TC;TV1;>;",
            "Lcom/google/common/base/bveuzccgjl<",
            "-TV1;TV2;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/drkbbjxjkt;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/uxoafglpkw;

    iput-object p1, p0, Lcom/google/common/collect/Tables$khjnvckbwi;->kqhmbgiocc:Lcom/google/common/collect/uxoafglpkw;

    invoke-static {p2}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/bveuzccgjl;

    iput-object p1, p0, Lcom/google/common/collect/Tables$khjnvckbwi;->thipomyfnm:Lcom/google/common/base/bveuzccgjl;

    return-void
.end method


# virtual methods
.method cellIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/uxoafglpkw$qfzjddwuyn<",
            "TR;TC;TV2;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Tables$khjnvckbwi;->kqhmbgiocc:Lcom/google/common/collect/uxoafglpkw;

    invoke-interface {v0}, Lcom/google/common/collect/uxoafglpkw;->cellSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/Tables$khjnvckbwi;->qfzjddwuyn()Lcom/google/common/base/bveuzccgjl;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->rbnwhbktth(Ljava/util/Iterator;Lcom/google/common/base/bveuzccgjl;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Tables$khjnvckbwi;->kqhmbgiocc:Lcom/google/common/collect/uxoafglpkw;

    invoke-interface {v0}, Lcom/google/common/collect/uxoafglpkw;->clear()V

    return-void
.end method

.method public column(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/Map<",
            "TR;TV2;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Tables$khjnvckbwi;->kqhmbgiocc:Lcom/google/common/collect/uxoafglpkw;

    invoke-interface {v0, p1}, Lcom/google/common/collect/uxoafglpkw;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/collect/Tables$khjnvckbwi;->thipomyfnm:Lcom/google/common/base/bveuzccgjl;

    invoke-static {p1, v0}, Lcom/google/common/collect/Maps;->uenyyqdybd(Ljava/util/Map;Lcom/google/common/base/bveuzccgjl;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public columnKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Tables$khjnvckbwi;->kqhmbgiocc:Lcom/google/common/collect/uxoafglpkw;

    invoke-interface {v0}, Lcom/google/common/collect/uxoafglpkw;->columnKeySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public columnMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV2;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Tables$khjnvckbwi$khjnvckbwi;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Tables$khjnvckbwi$khjnvckbwi;-><init>(Lcom/google/common/collect/Tables$khjnvckbwi;)V

    iget-object v1, p0, Lcom/google/common/collect/Tables$khjnvckbwi;->kqhmbgiocc:Lcom/google/common/collect/uxoafglpkw;

    invoke-interface {v1}, Lcom/google/common/collect/uxoafglpkw;->columnMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->uenyyqdybd(Ljava/util/Map;Lcom/google/common/base/bveuzccgjl;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/common/collect/Tables$khjnvckbwi;->kqhmbgiocc:Lcom/google/common/collect/uxoafglpkw;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/uxoafglpkw;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
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

    iget-object v0, p0, Lcom/google/common/collect/Tables$khjnvckbwi;->kqhmbgiocc:Lcom/google/common/collect/uxoafglpkw;

    invoke-interface {v0}, Lcom/google/common/collect/uxoafglpkw;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Tables$khjnvckbwi;->thipomyfnm:Lcom/google/common/base/bveuzccgjl;

    invoke-static {v0, v1}, Lcom/google/common/collect/bveuzccgjl;->rmnxkaltsn(Ljava/util/Collection;Lcom/google/common/base/bveuzccgjl;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV2;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Tables$khjnvckbwi;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/Tables$khjnvckbwi;->thipomyfnm:Lcom/google/common/base/bveuzccgjl;

    iget-object v1, p0, Lcom/google/common/collect/Tables$khjnvckbwi;->kqhmbgiocc:Lcom/google/common/collect/uxoafglpkw;

    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/uxoafglpkw;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/njmpchkvgz;->qfzjddwuyn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/common/base/bveuzccgjl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV2;)TV2;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public putAll(Lcom/google/common/collect/uxoafglpkw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/uxoafglpkw<",
            "+TR;+TC;+TV2;>;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method qfzjddwuyn()Lcom/google/common/base/bveuzccgjl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/bveuzccgjl<",
            "Lcom/google/common/collect/uxoafglpkw$qfzjddwuyn<",
            "TR;TC;TV1;>;",
            "Lcom/google/common/collect/uxoafglpkw$qfzjddwuyn<",
            "TR;TC;TV2;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Tables$khjnvckbwi$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Tables$khjnvckbwi$qfzjddwuyn;-><init>(Lcom/google/common/collect/Tables$khjnvckbwi;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV2;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Tables$khjnvckbwi;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/Tables$khjnvckbwi;->thipomyfnm:Lcom/google/common/base/bveuzccgjl;

    iget-object v1, p0, Lcom/google/common/collect/Tables$khjnvckbwi;->kqhmbgiocc:Lcom/google/common/collect/uxoafglpkw;

    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/uxoafglpkw;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/njmpchkvgz;->qfzjddwuyn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/common/base/bveuzccgjl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public row(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/Map<",
            "TC;TV2;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Tables$khjnvckbwi;->kqhmbgiocc:Lcom/google/common/collect/uxoafglpkw;

    invoke-interface {v0, p1}, Lcom/google/common/collect/uxoafglpkw;->row(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/collect/Tables$khjnvckbwi;->thipomyfnm:Lcom/google/common/base/bveuzccgjl;

    invoke-static {p1, v0}, Lcom/google/common/collect/Maps;->uenyyqdybd(Ljava/util/Map;Lcom/google/common/base/bveuzccgjl;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public rowKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Tables$khjnvckbwi;->kqhmbgiocc:Lcom/google/common/collect/uxoafglpkw;

    invoke-interface {v0}, Lcom/google/common/collect/uxoafglpkw;->rowKeySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public rowMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV2;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Tables$khjnvckbwi$feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Tables$khjnvckbwi$feyxvdiekx;-><init>(Lcom/google/common/collect/Tables$khjnvckbwi;)V

    iget-object v1, p0, Lcom/google/common/collect/Tables$khjnvckbwi;->kqhmbgiocc:Lcom/google/common/collect/uxoafglpkw;

    invoke-interface {v1}, Lcom/google/common/collect/uxoafglpkw;->rowMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->uenyyqdybd(Ljava/util/Map;Lcom/google/common/base/bveuzccgjl;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Tables$khjnvckbwi;->kqhmbgiocc:Lcom/google/common/collect/uxoafglpkw;

    invoke-interface {v0}, Lcom/google/common/collect/uxoafglpkw;->size()I

    move-result v0

    return v0
.end method
