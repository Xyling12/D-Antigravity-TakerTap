.class final Lcom/jakewharton/rxbinding2/widget/cqwyelzfbm;
.super Lcom/jakewharton/rxbinding2/widget/cbsxzgznvp;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Ljava/lang/CharSequence;

.field private final ibzphkbtmt:I

.field private final khjnvckbwi:I

.field private final qfzjddwuyn:Landroid/widget/TextView;

.field private final qhoahqxrkc:I


# direct methods
.method constructor <init>(Landroid/widget/TextView;Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/widget/cbsxzgznvp;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/cqwyelzfbm;->qfzjddwuyn:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/cqwyelzfbm;->feyxvdiekx:Ljava/lang/CharSequence;

    iput p3, p0, Lcom/jakewharton/rxbinding2/widget/cqwyelzfbm;->khjnvckbwi:I

    iput p4, p0, Lcom/jakewharton/rxbinding2/widget/cqwyelzfbm;->ibzphkbtmt:I

    iput p5, p0, Lcom/jakewharton/rxbinding2/widget/cqwyelzfbm;->qhoahqxrkc:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null text"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null view"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/jakewharton/rxbinding2/widget/cbsxzgznvp;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/jakewharton/rxbinding2/widget/cbsxzgznvp;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/cqwyelzfbm;->qfzjddwuyn:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/cbsxzgznvp;->extxjewlhp()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/cqwyelzfbm;->feyxvdiekx:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/cbsxzgznvp;->qhoahqxrkc()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/jakewharton/rxbinding2/widget/cqwyelzfbm;->khjnvckbwi:I

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/cbsxzgznvp;->ibzphkbtmt()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/jakewharton/rxbinding2/widget/cqwyelzfbm;->ibzphkbtmt:I

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/cbsxzgznvp;->feyxvdiekx()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/jakewharton/rxbinding2/widget/cqwyelzfbm;->qhoahqxrkc:I

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/cbsxzgznvp;->qfzjddwuyn()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public extxjewlhp()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/cqwyelzfbm;->qfzjddwuyn:Landroid/widget/TextView;

    return-object v0
.end method

.method public feyxvdiekx()I
    .locals 1

    iget v0, p0, Lcom/jakewharton/rxbinding2/widget/cqwyelzfbm;->ibzphkbtmt:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/cqwyelzfbm;->qfzjddwuyn:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/jakewharton/rxbinding2/widget/cqwyelzfbm;->feyxvdiekx:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/jakewharton/rxbinding2/widget/cqwyelzfbm;->khjnvckbwi:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/jakewharton/rxbinding2/widget/cqwyelzfbm;->ibzphkbtmt:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/jakewharton/rxbinding2/widget/cqwyelzfbm;->qhoahqxrkc:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public ibzphkbtmt()I
    .locals 1

    iget v0, p0, Lcom/jakewharton/rxbinding2/widget/cqwyelzfbm;->khjnvckbwi:I

    return v0
.end method

.method public qfzjddwuyn()I
    .locals 1

    iget v0, p0, Lcom/jakewharton/rxbinding2/widget/cqwyelzfbm;->qhoahqxrkc:I

    return v0
.end method

.method public qhoahqxrkc()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/cqwyelzfbm;->feyxvdiekx:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextViewBeforeTextChangeEvent{view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/cqwyelzfbm;->qfzjddwuyn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/cqwyelzfbm;->feyxvdiekx:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding2/widget/cqwyelzfbm;->khjnvckbwi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding2/widget/cqwyelzfbm;->ibzphkbtmt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", after="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding2/widget/cqwyelzfbm;->qhoahqxrkc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
