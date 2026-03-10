.class abstract Lcom/google/common/collect/AbstractMapBasedMultiset$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "khjnvckbwi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field cbsxzgznvp:I

.field kqhmbgiocc:I

.field final synthetic thipomyfnm:Lcom/google/common/collect/AbstractMapBasedMultiset;

.field xglnwpaccw:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$khjnvckbwi;->thipomyfnm:Lcom/google/common/collect/AbstractMapBasedMultiset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/bomdigteio;

    invoke-virtual {v0}, Lcom/google/common/collect/bomdigteio;->extxjewlhp()I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$khjnvckbwi;->cbsxzgznvp:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$khjnvckbwi;->xglnwpaccw:I

    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/bomdigteio;

    iget p1, p1, Lcom/google/common/collect/bomdigteio;->ibzphkbtmt:I

    iput p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$khjnvckbwi;->kqhmbgiocc:I

    return-void
.end method

.method private qfzjddwuyn()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$khjnvckbwi;->thipomyfnm:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/bomdigteio;

    iget v0, v0, Lcom/google/common/collect/bomdigteio;->ibzphkbtmt:I

    iget v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$khjnvckbwi;->kqhmbgiocc:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method abstract feyxvdiekx(I)Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultiset$khjnvckbwi;->qfzjddwuyn()V

    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$khjnvckbwi;->cbsxzgznvp:I

    if-ltz v0, :cond_0

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

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultiset$khjnvckbwi;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$khjnvckbwi;->cbsxzgznvp:I

    invoke-virtual {p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultiset$khjnvckbwi;->feyxvdiekx(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$khjnvckbwi;->cbsxzgznvp:I

    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$khjnvckbwi;->xglnwpaccw:I

    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$khjnvckbwi;->thipomyfnm:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v2, v2, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/bomdigteio;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/bomdigteio;->vlnjtcdbbq(I)I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$khjnvckbwi;->cbsxzgznvp:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 6

    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultiset$khjnvckbwi;->qfzjddwuyn()V

    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$khjnvckbwi;->xglnwpaccw:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/rmnxkaltsn;->qhoahqxrkc(Z)V

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$khjnvckbwi;->thipomyfnm:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-wide v2, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    iget-object v4, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/bomdigteio;

    iget v5, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$khjnvckbwi;->xglnwpaccw:I

    invoke-virtual {v4, v5}, Lcom/google/common/collect/bomdigteio;->bdweufyeak(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$khjnvckbwi;->thipomyfnm:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/bomdigteio;

    iget v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$khjnvckbwi;->cbsxzgznvp:I

    iget v3, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$khjnvckbwi;->xglnwpaccw:I

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/bomdigteio;->pyxggrwgoy(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$khjnvckbwi;->cbsxzgznvp:I

    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$khjnvckbwi;->xglnwpaccw:I

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$khjnvckbwi;->thipomyfnm:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/bomdigteio;

    iget v0, v0, Lcom/google/common/collect/bomdigteio;->ibzphkbtmt:I

    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$khjnvckbwi;->kqhmbgiocc:I

    return-void
.end method
