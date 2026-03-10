.class Lcom/google/common/collect/Multimaps$khjnvckbwi$qfzjddwuyn$qfzjddwuyn;
.super Lcom/google/common/collect/Multisets$extxjewlhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multimaps$khjnvckbwi$qfzjddwuyn;->feyxvdiekx(Ljava/util/Map$Entry;)Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$extxjewlhp<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multimaps$khjnvckbwi$qfzjddwuyn;Ljava/util/Map$Entry;)V
    .locals 0

    iput-object p2, p0, Lcom/google/common/collect/Multimaps$khjnvckbwi$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$extxjewlhp;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$khjnvckbwi$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public getElement()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$khjnvckbwi$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
