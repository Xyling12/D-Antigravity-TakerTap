.class Lcom/google/common/collect/pyxggrwgoy$qfzjddwuyn$qfzjddwuyn;
.super Lcom/google/common/collect/Maps$ewnfwzyokr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/pyxggrwgoy$qfzjddwuyn;->qfzjddwuyn()Ljava/util/Set;
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
.field final synthetic cbsxzgznvp:Lcom/google/common/collect/pyxggrwgoy$qfzjddwuyn;


# direct methods
.method constructor <init>(Lcom/google/common/collect/pyxggrwgoy$qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/pyxggrwgoy$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/collect/pyxggrwgoy$qfzjddwuyn;

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

    iget-object v0, p0, Lcom/google/common/collect/pyxggrwgoy$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/collect/pyxggrwgoy$qfzjddwuyn;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
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

    new-instance v0, Lcom/google/common/collect/pyxggrwgoy$qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/google/common/collect/pyxggrwgoy$qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;-><init>(Lcom/google/common/collect/pyxggrwgoy$qfzjddwuyn$qfzjddwuyn;)V

    return-object v0
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

    iget-object v0, p0, Lcom/google/common/collect/pyxggrwgoy$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/collect/pyxggrwgoy$qfzjddwuyn;

    iget-object v0, v0, Lcom/google/common/collect/pyxggrwgoy$qfzjddwuyn;->thipomyfnm:Lcom/google/common/collect/pyxggrwgoy;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->bveuzccgjl(Ljava/util/Collection;)Lcom/google/common/base/czxichccep;

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

    iget-object v0, p0, Lcom/google/common/collect/pyxggrwgoy$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/collect/pyxggrwgoy$qfzjddwuyn;

    iget-object v0, v0, Lcom/google/common/collect/pyxggrwgoy$qfzjddwuyn;->thipomyfnm:Lcom/google/common/collect/pyxggrwgoy;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->bveuzccgjl(Ljava/util/Collection;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Predicates;->ewnfwzyokr(Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/pyxggrwgoy;->khjnvckbwi(Lcom/google/common/base/czxichccep;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/pyxggrwgoy$qfzjddwuyn$qfzjddwuyn;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->dyeavzhfro(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method
