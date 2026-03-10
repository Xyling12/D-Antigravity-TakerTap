.class Lcom/google/common/collect/StandardTable$kgyfkythat$qfzjddwuyn;
.super Lcom/google/common/collect/StandardTable$drkbbjxjkt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardTable$kgyfkythat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/StandardTable<",
        "TR;TC;TV;>.drkbbjxjkt<",
        "Ljava/util/Map$Entry<",
        "TR;",
        "Ljava/util/Map<",
        "TC;TV;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic xglnwpaccw:Lcom/google/common/collect/StandardTable$kgyfkythat;


# direct methods
.method constructor <init>(Lcom/google/common/collect/StandardTable$kgyfkythat;)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/StandardTable$kgyfkythat$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/collect/StandardTable$kgyfkythat;

    iget-object p1, p1, Lcom/google/common/collect/StandardTable$kgyfkythat;->thipomyfnm:Lcom/google/common/collect/StandardTable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/StandardTable$drkbbjxjkt;-><init>(Lcom/google/common/collect/StandardTable;Lcom/google/common/collect/StandardTable$qfzjddwuyn;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/StandardTable$kgyfkythat$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/collect/StandardTable$kgyfkythat;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$kgyfkythat;->thipomyfnm:Lcom/google/common/collect/StandardTable;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/bveuzccgjl;->tthmnequln(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/StandardTable$kgyfkythat$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/collect/StandardTable$kgyfkythat;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$kgyfkythat;->thipomyfnm:Lcom/google/common/collect/StandardTable;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/StandardTable$kgyfkythat$qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v1, p0}, Lcom/google/common/collect/StandardTable$kgyfkythat$qfzjddwuyn$qfzjddwuyn;-><init>(Lcom/google/common/collect/StandardTable$kgyfkythat$qfzjddwuyn;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->rmnxkaltsn(Ljava/util/Set;Lcom/google/common/base/bveuzccgjl;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/StandardTable$kgyfkythat$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/collect/StandardTable$kgyfkythat;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$kgyfkythat;->thipomyfnm:Lcom/google/common/collect/StandardTable;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/StandardTable$kgyfkythat$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/collect/StandardTable$kgyfkythat;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$kgyfkythat;->thipomyfnm:Lcom/google/common/collect/StandardTable;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
