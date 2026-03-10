.class Lcom/google/common/collect/khjnvckbwi$qfzjddwuyn;
.super Lcom/google/common/collect/Multimaps$feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multimaps$feyxvdiekx<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/common/collect/khjnvckbwi;


# direct methods
.method constructor <init>(Lcom/google/common/collect/khjnvckbwi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/khjnvckbwi$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/collect/khjnvckbwi;

    invoke-direct {p0}, Lcom/google/common/collect/Multimaps$feyxvdiekx;-><init>()V

    return-void
.end method


# virtual methods
.method ibzphkbtmt()Lcom/google/common/collect/ekiqcarcrq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ekiqcarcrq<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/khjnvckbwi$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/collect/khjnvckbwi;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/khjnvckbwi$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/collect/khjnvckbwi;

    invoke-virtual {v0}, Lcom/google/common/collect/khjnvckbwi;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
