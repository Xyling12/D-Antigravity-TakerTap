.class Lcom/google/common/collect/HashBiMap$nhdortzefg$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/HashBiMap$nhdortzefg;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private cbsxzgznvp:I

.field final synthetic ekiqcarcrq:Lcom/google/common/collect/HashBiMap$nhdortzefg;

.field private kqhmbgiocc:I

.field private thipomyfnm:I

.field private xglnwpaccw:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/HashBiMap$nhdortzefg;)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$nhdortzefg$qfzjddwuyn;->ekiqcarcrq:Lcom/google/common/collect/HashBiMap$nhdortzefg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/common/collect/HashBiMap$nhdortzefg;->cbsxzgznvp:Lcom/google/common/collect/HashBiMap;

    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->access$000(Lcom/google/common/collect/HashBiMap;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/HashBiMap$nhdortzefg$qfzjddwuyn;->cbsxzgznvp:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/HashBiMap$nhdortzefg$qfzjddwuyn;->xglnwpaccw:I

    iget-object p1, p1, Lcom/google/common/collect/HashBiMap$nhdortzefg;->cbsxzgznvp:Lcom/google/common/collect/HashBiMap;

    iget v0, p1, Lcom/google/common/collect/HashBiMap;->modCount:I

    iput v0, p0, Lcom/google/common/collect/HashBiMap$nhdortzefg$qfzjddwuyn;->kqhmbgiocc:I

    iget p1, p1, Lcom/google/common/collect/HashBiMap;->size:I

    iput p1, p0, Lcom/google/common/collect/HashBiMap$nhdortzefg$qfzjddwuyn;->thipomyfnm:I

    return-void
.end method

.method private qfzjddwuyn()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$nhdortzefg$qfzjddwuyn;->ekiqcarcrq:Lcom/google/common/collect/HashBiMap$nhdortzefg;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$nhdortzefg;->cbsxzgznvp:Lcom/google/common/collect/HashBiMap;

    iget v0, v0, Lcom/google/common/collect/HashBiMap;->modCount:I

    iget v1, p0, Lcom/google/common/collect/HashBiMap$nhdortzefg$qfzjddwuyn;->kqhmbgiocc:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/common/collect/HashBiMap$nhdortzefg$qfzjddwuyn;->qfzjddwuyn()V

    iget v0, p0, Lcom/google/common/collect/HashBiMap$nhdortzefg$qfzjddwuyn;->cbsxzgznvp:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/common/collect/HashBiMap$nhdortzefg$qfzjddwuyn;->thipomyfnm:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$nhdortzefg$qfzjddwuyn;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$nhdortzefg$qfzjddwuyn;->ekiqcarcrq:Lcom/google/common/collect/HashBiMap$nhdortzefg;

    iget v1, p0, Lcom/google/common/collect/HashBiMap$nhdortzefg$qfzjddwuyn;->cbsxzgznvp:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/HashBiMap$nhdortzefg;->ibzphkbtmt(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/HashBiMap$nhdortzefg$qfzjddwuyn;->cbsxzgznvp:I

    iput v1, p0, Lcom/google/common/collect/HashBiMap$nhdortzefg$qfzjddwuyn;->xglnwpaccw:I

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$nhdortzefg$qfzjddwuyn;->ekiqcarcrq:Lcom/google/common/collect/HashBiMap$nhdortzefg;

    iget-object v1, v1, Lcom/google/common/collect/HashBiMap$nhdortzefg;->cbsxzgznvp:Lcom/google/common/collect/HashBiMap;

    invoke-static {v1}, Lcom/google/common/collect/HashBiMap;->access$100(Lcom/google/common/collect/HashBiMap;)[I

    move-result-object v1

    iget v2, p0, Lcom/google/common/collect/HashBiMap$nhdortzefg$qfzjddwuyn;->cbsxzgznvp:I

    aget v1, v1, v2

    iput v1, p0, Lcom/google/common/collect/HashBiMap$nhdortzefg$qfzjddwuyn;->cbsxzgznvp:I

    iget v1, p0, Lcom/google/common/collect/HashBiMap$nhdortzefg$qfzjddwuyn;->thipomyfnm:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/common/collect/HashBiMap$nhdortzefg$qfzjddwuyn;->thipomyfnm:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 4

    invoke-direct {p0}, Lcom/google/common/collect/HashBiMap$nhdortzefg$qfzjddwuyn;->qfzjddwuyn()V

    iget v0, p0, Lcom/google/common/collect/HashBiMap$nhdortzefg$qfzjddwuyn;->xglnwpaccw:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/rmnxkaltsn;->qhoahqxrkc(Z)V

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$nhdortzefg$qfzjddwuyn;->ekiqcarcrq:Lcom/google/common/collect/HashBiMap$nhdortzefg;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$nhdortzefg;->cbsxzgznvp:Lcom/google/common/collect/HashBiMap;

    iget v2, p0, Lcom/google/common/collect/HashBiMap$nhdortzefg$qfzjddwuyn;->xglnwpaccw:I

    invoke-virtual {v0, v2}, Lcom/google/common/collect/HashBiMap;->removeEntry(I)V

    iget v0, p0, Lcom/google/common/collect/HashBiMap$nhdortzefg$qfzjddwuyn;->cbsxzgznvp:I

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$nhdortzefg$qfzjddwuyn;->ekiqcarcrq:Lcom/google/common/collect/HashBiMap$nhdortzefg;

    iget-object v2, v2, Lcom/google/common/collect/HashBiMap$nhdortzefg;->cbsxzgznvp:Lcom/google/common/collect/HashBiMap;

    iget v3, v2, Lcom/google/common/collect/HashBiMap;->size:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/google/common/collect/HashBiMap$nhdortzefg$qfzjddwuyn;->xglnwpaccw:I

    iput v0, p0, Lcom/google/common/collect/HashBiMap$nhdortzefg$qfzjddwuyn;->cbsxzgznvp:I

    :cond_1
    iput v1, p0, Lcom/google/common/collect/HashBiMap$nhdortzefg$qfzjddwuyn;->xglnwpaccw:I

    iget v0, v2, Lcom/google/common/collect/HashBiMap;->modCount:I

    iput v0, p0, Lcom/google/common/collect/HashBiMap$nhdortzefg$qfzjddwuyn;->kqhmbgiocc:I

    return-void
.end method
