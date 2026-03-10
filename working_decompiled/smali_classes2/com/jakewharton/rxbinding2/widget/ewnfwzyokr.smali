.class final Lcom/jakewharton/rxbinding2/widget/ewnfwzyokr;
.super Lcom/jakewharton/rxbinding2/widget/ibzphkbtmt;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Landroid/view/View;

.field private final ibzphkbtmt:J

.field private final khjnvckbwi:I

.field private final qfzjddwuyn:Landroid/widget/AdapterView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/AdapterView<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/widget/ibzphkbtmt;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/ewnfwzyokr;->qfzjddwuyn:Landroid/widget/AdapterView;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/ewnfwzyokr;->feyxvdiekx:Landroid/view/View;

    iput p3, p0, Lcom/jakewharton/rxbinding2/widget/ewnfwzyokr;->khjnvckbwi:I

    iput-wide p4, p0, Lcom/jakewharton/rxbinding2/widget/ewnfwzyokr;->ibzphkbtmt:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null clickedView"

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
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/jakewharton/rxbinding2/widget/ibzphkbtmt;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/jakewharton/rxbinding2/widget/ibzphkbtmt;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/ewnfwzyokr;->qfzjddwuyn:Landroid/widget/AdapterView;

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/ibzphkbtmt;->qhoahqxrkc()Landroid/widget/AdapterView;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/ewnfwzyokr;->feyxvdiekx:Landroid/view/View;

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/ibzphkbtmt;->qfzjddwuyn()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/jakewharton/rxbinding2/widget/ewnfwzyokr;->khjnvckbwi:I

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/ibzphkbtmt;->ibzphkbtmt()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lcom/jakewharton/rxbinding2/widget/ewnfwzyokr;->ibzphkbtmt:J

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/ibzphkbtmt;->khjnvckbwi()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/ewnfwzyokr;->qfzjddwuyn:Landroid/widget/AdapterView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/jakewharton/rxbinding2/widget/ewnfwzyokr;->feyxvdiekx:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/jakewharton/rxbinding2/widget/ewnfwzyokr;->khjnvckbwi:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lcom/jakewharton/rxbinding2/widget/ewnfwzyokr;->ibzphkbtmt:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public ibzphkbtmt()I
    .locals 1

    iget v0, p0, Lcom/jakewharton/rxbinding2/widget/ewnfwzyokr;->khjnvckbwi:I

    return v0
.end method

.method public khjnvckbwi()J
    .locals 2

    iget-wide v0, p0, Lcom/jakewharton/rxbinding2/widget/ewnfwzyokr;->ibzphkbtmt:J

    return-wide v0
.end method

.method public qfzjddwuyn()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/ewnfwzyokr;->feyxvdiekx:Landroid/view/View;

    return-object v0
.end method

.method public qhoahqxrkc()Landroid/widget/AdapterView;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/widget/AdapterView<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/ewnfwzyokr;->qfzjddwuyn:Landroid/widget/AdapterView;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdapterViewItemClickEvent{view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/ewnfwzyokr;->qfzjddwuyn:Landroid/widget/AdapterView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickedView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/ewnfwzyokr;->feyxvdiekx:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding2/widget/ewnfwzyokr;->khjnvckbwi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jakewharton/rxbinding2/widget/ewnfwzyokr;->ibzphkbtmt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
