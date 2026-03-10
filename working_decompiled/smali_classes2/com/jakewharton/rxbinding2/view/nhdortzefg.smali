.class final Lcom/jakewharton/rxbinding2/view/nhdortzefg;
.super Lcom/jakewharton/rxbinding2/view/gcegooklax;
.source "SourceFile"


# instance fields
.field private final drkbbjxjkt:I

.field private final extxjewlhp:I

.field private final feyxvdiekx:I

.field private final ibzphkbtmt:I

.field private final kgyfkythat:I

.field private final khjnvckbwi:I

.field private final nhdortzefg:I

.field private final qfzjddwuyn:Landroid/view/View;

.field private final qhoahqxrkc:I


# direct methods
.method constructor <init>(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/view/gcegooklax;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/view/nhdortzefg;->qfzjddwuyn:Landroid/view/View;

    iput p2, p0, Lcom/jakewharton/rxbinding2/view/nhdortzefg;->feyxvdiekx:I

    iput p3, p0, Lcom/jakewharton/rxbinding2/view/nhdortzefg;->khjnvckbwi:I

    iput p4, p0, Lcom/jakewharton/rxbinding2/view/nhdortzefg;->ibzphkbtmt:I

    iput p5, p0, Lcom/jakewharton/rxbinding2/view/nhdortzefg;->qhoahqxrkc:I

    iput p6, p0, Lcom/jakewharton/rxbinding2/view/nhdortzefg;->extxjewlhp:I

    iput p7, p0, Lcom/jakewharton/rxbinding2/view/nhdortzefg;->nhdortzefg:I

    iput p8, p0, Lcom/jakewharton/rxbinding2/view/nhdortzefg;->kgyfkythat:I

    iput p9, p0, Lcom/jakewharton/rxbinding2/view/nhdortzefg;->drkbbjxjkt:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null view"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public drkbbjxjkt()I
    .locals 1

    iget v0, p0, Lcom/jakewharton/rxbinding2/view/nhdortzefg;->khjnvckbwi:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/jakewharton/rxbinding2/view/gcegooklax;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/jakewharton/rxbinding2/view/gcegooklax;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/view/nhdortzefg;->qfzjddwuyn:Landroid/view/View;

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/view/gcegooklax;->tthmnequln()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/jakewharton/rxbinding2/view/nhdortzefg;->feyxvdiekx:I

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/view/gcegooklax;->khjnvckbwi()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/jakewharton/rxbinding2/view/nhdortzefg;->khjnvckbwi:I

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/view/gcegooklax;->drkbbjxjkt()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/jakewharton/rxbinding2/view/nhdortzefg;->ibzphkbtmt:I

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/view/gcegooklax;->kgyfkythat()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/jakewharton/rxbinding2/view/nhdortzefg;->qhoahqxrkc:I

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/view/gcegooklax;->qfzjddwuyn()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/jakewharton/rxbinding2/view/nhdortzefg;->extxjewlhp:I

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/view/gcegooklax;->qhoahqxrkc()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/jakewharton/rxbinding2/view/nhdortzefg;->nhdortzefg:I

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/view/gcegooklax;->nhdortzefg()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/jakewharton/rxbinding2/view/nhdortzefg;->kgyfkythat:I

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/view/gcegooklax;->extxjewlhp()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/jakewharton/rxbinding2/view/nhdortzefg;->drkbbjxjkt:I

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/view/gcegooklax;->ibzphkbtmt()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public extxjewlhp()I
    .locals 1

    iget v0, p0, Lcom/jakewharton/rxbinding2/view/nhdortzefg;->kgyfkythat:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/nhdortzefg;->qfzjddwuyn:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/jakewharton/rxbinding2/view/nhdortzefg;->feyxvdiekx:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/jakewharton/rxbinding2/view/nhdortzefg;->khjnvckbwi:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/jakewharton/rxbinding2/view/nhdortzefg;->ibzphkbtmt:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/jakewharton/rxbinding2/view/nhdortzefg;->qhoahqxrkc:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/jakewharton/rxbinding2/view/nhdortzefg;->extxjewlhp:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/jakewharton/rxbinding2/view/nhdortzefg;->nhdortzefg:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/jakewharton/rxbinding2/view/nhdortzefg;->kgyfkythat:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/jakewharton/rxbinding2/view/nhdortzefg;->drkbbjxjkt:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public ibzphkbtmt()I
    .locals 1

    iget v0, p0, Lcom/jakewharton/rxbinding2/view/nhdortzefg;->drkbbjxjkt:I

    return v0
.end method

.method public kgyfkythat()I
    .locals 1

    iget v0, p0, Lcom/jakewharton/rxbinding2/view/nhdortzefg;->ibzphkbtmt:I

    return v0
.end method

.method public khjnvckbwi()I
    .locals 1

    iget v0, p0, Lcom/jakewharton/rxbinding2/view/nhdortzefg;->feyxvdiekx:I

    return v0
.end method

.method public nhdortzefg()I
    .locals 1

    iget v0, p0, Lcom/jakewharton/rxbinding2/view/nhdortzefg;->nhdortzefg:I

    return v0
.end method

.method public qfzjddwuyn()I
    .locals 1

    iget v0, p0, Lcom/jakewharton/rxbinding2/view/nhdortzefg;->qhoahqxrkc:I

    return v0
.end method

.method public qhoahqxrkc()I
    .locals 1

    iget v0, p0, Lcom/jakewharton/rxbinding2/view/nhdortzefg;->extxjewlhp:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewLayoutChangeEvent{view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/view/nhdortzefg;->qfzjddwuyn:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding2/view/nhdortzefg;->feyxvdiekx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding2/view/nhdortzefg;->khjnvckbwi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding2/view/nhdortzefg;->ibzphkbtmt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding2/view/nhdortzefg;->qhoahqxrkc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding2/view/nhdortzefg;->extxjewlhp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding2/view/nhdortzefg;->nhdortzefg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding2/view/nhdortzefg;->kgyfkythat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding2/view/nhdortzefg;->drkbbjxjkt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/nhdortzefg;->qfzjddwuyn:Landroid/view/View;

    return-object v0
.end method
