.class Lcom/google/common/collect/bomdigteio$qfzjddwuyn;
.super Lcom/google/common/collect/Multisets$extxjewlhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/bomdigteio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$extxjewlhp<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final synthetic kqhmbgiocc:Lcom/google/common/collect/bomdigteio;

.field xglnwpaccw:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/bomdigteio;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/bomdigteio$qfzjddwuyn;->kqhmbgiocc:Lcom/google/common/collect/bomdigteio;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$extxjewlhp;-><init>()V

    iget-object p1, p1, Lcom/google/common/collect/bomdigteio;->qfzjddwuyn:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/common/collect/bomdigteio$qfzjddwuyn;->cbsxzgznvp:Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/collect/bomdigteio$qfzjddwuyn;->xglnwpaccw:I

    return-void
.end method


# virtual methods
.method feyxvdiekx()V
    .locals 3

    iget v0, p0, Lcom/google/common/collect/bomdigteio$qfzjddwuyn;->xglnwpaccw:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/bomdigteio$qfzjddwuyn;->kqhmbgiocc:Lcom/google/common/collect/bomdigteio;

    invoke-virtual {v1}, Lcom/google/common/collect/bomdigteio;->jolohcwnyk()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/bomdigteio$qfzjddwuyn;->cbsxzgznvp:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/bomdigteio$qfzjddwuyn;->kqhmbgiocc:Lcom/google/common/collect/bomdigteio;

    iget-object v1, v1, Lcom/google/common/collect/bomdigteio;->qfzjddwuyn:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/bomdigteio$qfzjddwuyn;->xglnwpaccw:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/google/common/base/ldyhhegomq;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/bomdigteio$qfzjddwuyn;->kqhmbgiocc:Lcom/google/common/collect/bomdigteio;

    iget-object v1, p0, Lcom/google/common/collect/bomdigteio$qfzjddwuyn;->cbsxzgznvp:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/bomdigteio;->bveuzccgjl(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/bomdigteio$qfzjddwuyn;->xglnwpaccw:I

    return-void
.end method

.method public getCount()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/bomdigteio$qfzjddwuyn;->feyxvdiekx()V

    iget v0, p0, Lcom/google/common/collect/bomdigteio$qfzjddwuyn;->xglnwpaccw:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/bomdigteio$qfzjddwuyn;->kqhmbgiocc:Lcom/google/common/collect/bomdigteio;

    iget-object v1, v1, Lcom/google/common/collect/bomdigteio;->feyxvdiekx:[I

    aget v0, v1, v0

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

    iget-object v0, p0, Lcom/google/common/collect/bomdigteio$qfzjddwuyn;->cbsxzgznvp:Ljava/lang/Object;

    return-object v0
.end method

.method public qfzjddwuyn(I)I
    .locals 3
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/bomdigteio$qfzjddwuyn;->feyxvdiekx()V

    iget v0, p0, Lcom/google/common/collect/bomdigteio$qfzjddwuyn;->xglnwpaccw:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/bomdigteio$qfzjddwuyn;->kqhmbgiocc:Lcom/google/common/collect/bomdigteio;

    iget-object v1, p0, Lcom/google/common/collect/bomdigteio$qfzjddwuyn;->cbsxzgznvp:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/bomdigteio;->opauvyugnb(Ljava/lang/Object;I)I

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/bomdigteio$qfzjddwuyn;->kqhmbgiocc:Lcom/google/common/collect/bomdigteio;

    iget-object v1, v1, Lcom/google/common/collect/bomdigteio;->feyxvdiekx:[I

    aget v2, v1, v0

    aput p1, v1, v0

    return v2
.end method
