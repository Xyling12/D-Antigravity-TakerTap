.class Lcom/google/common/collect/Multimaps$qfzjddwuyn$qfzjddwuyn;
.super Lcom/google/common/collect/Maps$ewnfwzyokr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps$qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$ewnfwzyokr<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/common/collect/Multimaps$qfzjddwuyn;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multimaps$qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Multimaps$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/collect/Multimaps$qfzjddwuyn;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$ewnfwzyokr;-><init>()V

    return-void
.end method


# virtual methods
.method ibzphkbtmt()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/collect/Multimaps$qfzjddwuyn;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/collect/Multimaps$qfzjddwuyn;

    invoke-static {v0}, Lcom/google/common/collect/Multimaps$qfzjddwuyn;->ibzphkbtmt(Lcom/google/common/collect/Multimaps$qfzjddwuyn;)Lcom/google/common/collect/ekiqcarcrq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ekiqcarcrq;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/Multimaps$qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v1, p0}, Lcom/google/common/collect/Multimaps$qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;-><init>(Lcom/google/common/collect/Multimaps$qfzjddwuyn$qfzjddwuyn;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->rmnxkaltsn(Ljava/util/Set;Lcom/google/common/base/bveuzccgjl;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Maps$ewnfwzyokr;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/collect/Multimaps$qfzjddwuyn;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Multimaps$qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
