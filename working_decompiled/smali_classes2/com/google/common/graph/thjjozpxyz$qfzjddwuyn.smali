.class Lcom/google/common/graph/thjjozpxyz$qfzjddwuyn;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/thjjozpxyz;->khjnvckbwi()Ljava/util/Set;
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

    iput-object p1, p0, Lcom/google/common/graph/thjjozpxyz$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/graph/thjjozpxyz;

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

    iget-object v0, p0, Lcom/google/common/graph/thjjozpxyz$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/graph/thjjozpxyz;

    invoke-static {v0}, Lcom/google/common/graph/thjjozpxyz;->bveuzccgjl(Lcom/google/common/graph/thjjozpxyz;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ibzphkbtmt()Lcom/google/common/collect/cpdrurknqo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cpdrurknqo<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/thjjozpxyz$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/graph/thjjozpxyz;

    invoke-static {v0}, Lcom/google/common/graph/thjjozpxyz;->rmnxkaltsn(Lcom/google/common/graph/thjjozpxyz;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Lcom/google/common/graph/thjjozpxyz$qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/common/graph/thjjozpxyz$qfzjddwuyn$qfzjddwuyn;-><init>(Lcom/google/common/graph/thjjozpxyz$qfzjddwuyn;Ljava/util/Iterator;Ljava/util/Set;)V

    return-object v2
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/thjjozpxyz$qfzjddwuyn;->ibzphkbtmt()Lcom/google/common/collect/cpdrurknqo;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/thjjozpxyz$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/graph/thjjozpxyz;

    invoke-static {v0}, Lcom/google/common/graph/thjjozpxyz;->bveuzccgjl(Lcom/google/common/graph/thjjozpxyz;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
