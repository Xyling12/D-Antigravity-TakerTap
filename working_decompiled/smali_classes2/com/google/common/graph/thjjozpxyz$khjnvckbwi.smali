.class Lcom/google/common/graph/thjjozpxyz$khjnvckbwi;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/thjjozpxyz;->qfzjddwuyn()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/common/graph/thjjozpxyz;


# direct methods
.method constructor <init>(Lcom/google/common/graph/thjjozpxyz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/graph/thjjozpxyz$khjnvckbwi;->cbsxzgznvp:Lcom/google/common/graph/thjjozpxyz;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/common/graph/thjjozpxyz$khjnvckbwi;->cbsxzgznvp:Lcom/google/common/graph/thjjozpxyz;

    invoke-static {v0}, Lcom/google/common/graph/thjjozpxyz;->bveuzccgjl(Lcom/google/common/graph/thjjozpxyz;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/graph/thjjozpxyz;->ewnfwzyokr(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ibzphkbtmt()Lcom/google/common/collect/cpdrurknqo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cpdrurknqo<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/thjjozpxyz$khjnvckbwi;->cbsxzgznvp:Lcom/google/common/graph/thjjozpxyz;

    invoke-static {v0}, Lcom/google/common/graph/thjjozpxyz;->rmnxkaltsn(Lcom/google/common/graph/thjjozpxyz;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/graph/thjjozpxyz$khjnvckbwi;->cbsxzgznvp:Lcom/google/common/graph/thjjozpxyz;

    invoke-static {v0}, Lcom/google/common/graph/thjjozpxyz;->bveuzccgjl(Lcom/google/common/graph/thjjozpxyz;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/thjjozpxyz$khjnvckbwi$qfzjddwuyn;

    invoke-direct {v1, p0, v0}, Lcom/google/common/graph/thjjozpxyz$khjnvckbwi$qfzjddwuyn;-><init>(Lcom/google/common/graph/thjjozpxyz$khjnvckbwi;Ljava/util/Iterator;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/thjjozpxyz$khjnvckbwi;->cbsxzgznvp:Lcom/google/common/graph/thjjozpxyz;

    invoke-static {v0}, Lcom/google/common/graph/thjjozpxyz;->rmnxkaltsn(Lcom/google/common/graph/thjjozpxyz;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/thjjozpxyz$khjnvckbwi$feyxvdiekx;

    invoke-direct {v1, p0, v0}, Lcom/google/common/graph/thjjozpxyz$khjnvckbwi$feyxvdiekx;-><init>(Lcom/google/common/graph/thjjozpxyz$khjnvckbwi;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/thjjozpxyz$khjnvckbwi;->ibzphkbtmt()Lcom/google/common/collect/cpdrurknqo;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/thjjozpxyz$khjnvckbwi;->cbsxzgznvp:Lcom/google/common/graph/thjjozpxyz;

    invoke-static {v0}, Lcom/google/common/graph/thjjozpxyz;->pednzybqgd(Lcom/google/common/graph/thjjozpxyz;)I

    move-result v0

    return v0
.end method
