.class Lcom/google/common/collect/pyxggrwgoy$qfzjddwuyn$khjnvckbwi;
.super Lcom/google/common/collect/Maps$nnapbkpnda;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/pyxggrwgoy$qfzjddwuyn;->khjnvckbwi()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "khjnvckbwi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$nnapbkpnda<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic xglnwpaccw:Lcom/google/common/collect/pyxggrwgoy$qfzjddwuyn;


# direct methods
.method constructor <init>(Lcom/google/common/collect/pyxggrwgoy$qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/pyxggrwgoy$qfzjddwuyn$khjnvckbwi;->xglnwpaccw:Lcom/google/common/collect/pyxggrwgoy$qfzjddwuyn;

    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$nnapbkpnda;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lcom/google/common/collect/pyxggrwgoy$qfzjddwuyn$khjnvckbwi;->xglnwpaccw:Lcom/google/common/collect/pyxggrwgoy$qfzjddwuyn;

    iget-object v0, v0, Lcom/google/common/collect/pyxggrwgoy$qfzjddwuyn;->thipomyfnm:Lcom/google/common/collect/pyxggrwgoy;

    iget-object v0, v0, Lcom/google/common/collect/pyxggrwgoy;->ekuiibmleg:Lcom/google/common/collect/ekiqcarcrq;

    invoke-interface {v0}, Lcom/google/common/collect/ekiqcarcrq;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    new-instance v4, Lcom/google/common/collect/pyxggrwgoy$khjnvckbwi;

    iget-object v5, p0, Lcom/google/common/collect/pyxggrwgoy$qfzjddwuyn$khjnvckbwi;->xglnwpaccw:Lcom/google/common/collect/pyxggrwgoy$qfzjddwuyn;

    iget-object v5, v5, Lcom/google/common/collect/pyxggrwgoy$qfzjddwuyn;->thipomyfnm:Lcom/google/common/collect/pyxggrwgoy;

    invoke-direct {v4, v5, v2}, Lcom/google/common/collect/pyxggrwgoy$khjnvckbwi;-><init>(Lcom/google/common/collect/pyxggrwgoy;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lcom/google/common/collect/pyxggrwgoy;->feyxvdiekx(Ljava/util/Collection;Lcom/google/common/base/czxichccep;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne p1, v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/pyxggrwgoy$qfzjddwuyn$khjnvckbwi;->xglnwpaccw:Lcom/google/common/collect/pyxggrwgoy$qfzjddwuyn;

    iget-object v0, v0, Lcom/google/common/collect/pyxggrwgoy$qfzjddwuyn;->thipomyfnm:Lcom/google/common/collect/pyxggrwgoy;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->bveuzccgjl(Ljava/util/Collection;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Maps;->eeoxvijxqb(Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/pyxggrwgoy;->khjnvckbwi(Lcom/google/common/base/czxichccep;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/pyxggrwgoy$qfzjddwuyn$khjnvckbwi;->xglnwpaccw:Lcom/google/common/collect/pyxggrwgoy$qfzjddwuyn;

    iget-object v0, v0, Lcom/google/common/collect/pyxggrwgoy$qfzjddwuyn;->thipomyfnm:Lcom/google/common/collect/pyxggrwgoy;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->bveuzccgjl(Ljava/util/Collection;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Predicates;->ewnfwzyokr(Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Maps;->eeoxvijxqb(Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/pyxggrwgoy;->khjnvckbwi(Lcom/google/common/base/czxichccep;)Z

    move-result p1

    return p1
.end method
