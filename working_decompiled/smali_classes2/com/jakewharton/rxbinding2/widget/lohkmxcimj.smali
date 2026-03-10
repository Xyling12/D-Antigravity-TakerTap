.class final Lcom/jakewharton/rxbinding2/widget/lohkmxcimj;
.super Lcom/jakewharton/rxbinding2/widget/qfzjddwuyn;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:I

.field private final ibzphkbtmt:I

.field private final khjnvckbwi:I

.field private final qfzjddwuyn:Landroid/widget/AbsListView;

.field private final qhoahqxrkc:I


# direct methods
.method constructor <init>(Landroid/widget/AbsListView;IIII)V
    .locals 0

    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/widget/qfzjddwuyn;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/lohkmxcimj;->qfzjddwuyn:Landroid/widget/AbsListView;

    iput p2, p0, Lcom/jakewharton/rxbinding2/widget/lohkmxcimj;->feyxvdiekx:I

    iput p3, p0, Lcom/jakewharton/rxbinding2/widget/lohkmxcimj;->khjnvckbwi:I

    iput p4, p0, Lcom/jakewharton/rxbinding2/widget/lohkmxcimj;->ibzphkbtmt:I

    iput p5, p0, Lcom/jakewharton/rxbinding2/widget/lohkmxcimj;->qhoahqxrkc:I

    return-void

    :cond_0
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
    instance-of v1, p1, Lcom/jakewharton/rxbinding2/widget/qfzjddwuyn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/jakewharton/rxbinding2/widget/qfzjddwuyn;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/lohkmxcimj;->qfzjddwuyn:Landroid/widget/AbsListView;

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/qfzjddwuyn;->qhoahqxrkc()Landroid/widget/AbsListView;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/jakewharton/rxbinding2/widget/lohkmxcimj;->feyxvdiekx:I

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/qfzjddwuyn;->khjnvckbwi()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/jakewharton/rxbinding2/widget/lohkmxcimj;->khjnvckbwi:I

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/qfzjddwuyn;->feyxvdiekx()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/jakewharton/rxbinding2/widget/lohkmxcimj;->ibzphkbtmt:I

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/qfzjddwuyn;->extxjewlhp()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/jakewharton/rxbinding2/widget/lohkmxcimj;->qhoahqxrkc:I

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/qfzjddwuyn;->ibzphkbtmt()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public extxjewlhp()I
    .locals 1

    iget v0, p0, Lcom/jakewharton/rxbinding2/widget/lohkmxcimj;->ibzphkbtmt:I

    return v0
.end method

.method public feyxvdiekx()I
    .locals 1

    iget v0, p0, Lcom/jakewharton/rxbinding2/widget/lohkmxcimj;->khjnvckbwi:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/lohkmxcimj;->qfzjddwuyn:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/jakewharton/rxbinding2/widget/lohkmxcimj;->feyxvdiekx:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/jakewharton/rxbinding2/widget/lohkmxcimj;->khjnvckbwi:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/jakewharton/rxbinding2/widget/lohkmxcimj;->ibzphkbtmt:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/jakewharton/rxbinding2/widget/lohkmxcimj;->qhoahqxrkc:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public ibzphkbtmt()I
    .locals 1

    iget v0, p0, Lcom/jakewharton/rxbinding2/widget/lohkmxcimj;->qhoahqxrkc:I

    return v0
.end method

.method public khjnvckbwi()I
    .locals 1

    iget v0, p0, Lcom/jakewharton/rxbinding2/widget/lohkmxcimj;->feyxvdiekx:I

    return v0
.end method

.method public qhoahqxrkc()Landroid/widget/AbsListView;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/lohkmxcimj;->qfzjddwuyn:Landroid/widget/AbsListView;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AbsListViewScrollEvent{view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/lohkmxcimj;->qfzjddwuyn:Landroid/widget/AbsListView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scrollState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding2/widget/lohkmxcimj;->feyxvdiekx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", firstVisibleItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding2/widget/lohkmxcimj;->khjnvckbwi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", visibleItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding2/widget/lohkmxcimj;->ibzphkbtmt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding2/widget/lohkmxcimj;->qhoahqxrkc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
