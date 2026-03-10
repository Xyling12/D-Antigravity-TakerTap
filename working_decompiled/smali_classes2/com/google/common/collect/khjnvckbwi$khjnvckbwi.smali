.class Lcom/google/common/collect/khjnvckbwi$khjnvckbwi;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "khjnvckbwi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/common/collect/khjnvckbwi;


# direct methods
.method constructor <init>(Lcom/google/common/collect/khjnvckbwi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/khjnvckbwi$khjnvckbwi;->cbsxzgznvp:Lcom/google/common/collect/khjnvckbwi;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/khjnvckbwi$khjnvckbwi;->cbsxzgznvp:Lcom/google/common/collect/khjnvckbwi;

    invoke-interface {v0}, Lcom/google/common/collect/ekiqcarcrq;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/common/collect/khjnvckbwi$khjnvckbwi;->cbsxzgznvp:Lcom/google/common/collect/khjnvckbwi;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/khjnvckbwi;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/khjnvckbwi$khjnvckbwi;->cbsxzgznvp:Lcom/google/common/collect/khjnvckbwi;

    invoke-virtual {v0}, Lcom/google/common/collect/khjnvckbwi;->valueIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/khjnvckbwi$khjnvckbwi;->cbsxzgznvp:Lcom/google/common/collect/khjnvckbwi;

    invoke-interface {v0}, Lcom/google/common/collect/ekiqcarcrq;->size()I

    move-result v0

    return v0
.end method
