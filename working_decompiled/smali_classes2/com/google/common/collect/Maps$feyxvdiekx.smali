.class Lcom/google/common/collect/Maps$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/bveuzccgjl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps;->kgyfkythat(Lcom/google/common/collect/Maps$pednzybqgd;)Lcom/google/common/base/bveuzccgjl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/bveuzccgjl<",
        "Ljava/util/Map$Entry<",
        "TK;TV1;>;TV2;>;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/common/collect/Maps$pednzybqgd;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Maps$pednzybqgd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Maps$feyxvdiekx;->cbsxzgznvp:Lcom/google/common/collect/Maps$pednzybqgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
    .end annotation

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Maps$feyxvdiekx;->qfzjddwuyn(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV1;>;)TV2;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Maps$feyxvdiekx;->cbsxzgznvp:Lcom/google/common/collect/Maps$pednzybqgd;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/google/common/collect/Maps$pednzybqgd;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
