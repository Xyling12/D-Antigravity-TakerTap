.class Lcom/google/common/collect/bdweufyeak$khjnvckbwi;
.super Lcom/google/common/collect/erplbhbeyt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/bdweufyeak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "khjnvckbwi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/erplbhbeyt<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/common/collect/bdweufyeak;


# direct methods
.method constructor <init>(Lcom/google/common/collect/bdweufyeak;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/bdweufyeak$khjnvckbwi;->cbsxzgznvp:Lcom/google/common/collect/bdweufyeak;

    invoke-direct {p0}, Lcom/google/common/collect/erplbhbeyt;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/bdweufyeak$khjnvckbwi;->delegate()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/bdweufyeak$khjnvckbwi;->cbsxzgznvp:Lcom/google/common/collect/bdweufyeak;

    iget-object v0, v0, Lcom/google/common/collect/bdweufyeak;->ekuiibmleg:Lcom/google/common/collect/ekiqcarcrq;

    invoke-interface {v0}, Lcom/google/common/collect/ekiqcarcrq;->entries()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/bdweufyeak$khjnvckbwi;->cbsxzgznvp:Lcom/google/common/collect/bdweufyeak;

    invoke-virtual {v1}, Lcom/google/common/collect/bdweufyeak;->eeoxvijxqb()Lcom/google/common/base/czxichccep;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/bveuzccgjl;->ibzphkbtmt(Ljava/util/Collection;Lcom/google/common/base/czxichccep;)Ljava/util/Collection;

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

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/common/collect/bdweufyeak$khjnvckbwi;->cbsxzgznvp:Lcom/google/common/collect/bdweufyeak;

    iget-object v0, v0, Lcom/google/common/collect/bdweufyeak;->ekuiibmleg:Lcom/google/common/collect/ekiqcarcrq;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/collect/ekiqcarcrq;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/bdweufyeak$khjnvckbwi;->cbsxzgznvp:Lcom/google/common/collect/bdweufyeak;

    iget-object v0, v0, Lcom/google/common/collect/bdweufyeak;->njmpchkvgz:Lcom/google/common/base/czxichccep;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/base/czxichccep;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/bdweufyeak$khjnvckbwi;->cbsxzgznvp:Lcom/google/common/collect/bdweufyeak;

    iget-object v0, v0, Lcom/google/common/collect/bdweufyeak;->ekuiibmleg:Lcom/google/common/collect/ekiqcarcrq;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/google/common/collect/ekiqcarcrq;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
