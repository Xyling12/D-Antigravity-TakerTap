.class Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field feyxvdiekx:I

.field ibzphkbtmt:Z

.field khjnvckbwi:I

.field qfzjddwuyn:Landroidx/recyclerview/widget/jodmjjzdpr;

.field qhoahqxrkc:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->qhoahqxrkc()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroid/view/View;I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->ibzphkbtmt:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->qfzjddwuyn:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/jodmjjzdpr;->ibzphkbtmt(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->qfzjddwuyn:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/jodmjjzdpr;->lohkmxcimj()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->khjnvckbwi:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->qfzjddwuyn:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/jodmjjzdpr;->nhdortzefg(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->khjnvckbwi:I

    :goto_0
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->feyxvdiekx:I

    return-void
.end method

.method ibzphkbtmt(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->qhoahqxrkc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->feyxvdiekx()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->feyxvdiekx()I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->ibzphkbtmt()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public khjnvckbwi(Landroid/view/View;I)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->qfzjddwuyn:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/jodmjjzdpr;->lohkmxcimj()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->feyxvdiekx(Landroid/view/View;I)V

    return-void

    :cond_0
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->feyxvdiekx:I

    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->ibzphkbtmt:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->qfzjddwuyn:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/jodmjjzdpr;->drkbbjxjkt()I

    move-result p2

    sub-int/2addr p2, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->qfzjddwuyn:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/jodmjjzdpr;->ibzphkbtmt(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->qfzjddwuyn:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/jodmjjzdpr;->drkbbjxjkt()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->khjnvckbwi:I

    if-lez p2, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->qfzjddwuyn:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/jodmjjzdpr;->qhoahqxrkc(Landroid/view/View;)I

    move-result v0

    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->khjnvckbwi:I

    sub-int/2addr v2, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->qfzjddwuyn:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/jodmjjzdpr;->bveuzccgjl()I

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->qfzjddwuyn:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/jodmjjzdpr;->nhdortzefg(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v2, v0

    if-gez v2, :cond_2

    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->khjnvckbwi:I

    neg-int v0, v2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->khjnvckbwi:I

    return-void

    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->qfzjddwuyn:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/jodmjjzdpr;->nhdortzefg(Landroid/view/View;)I

    move-result p2

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->qfzjddwuyn:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/jodmjjzdpr;->bveuzccgjl()I

    move-result v2

    sub-int v2, p2, v2

    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->khjnvckbwi:I

    if-lez v2, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->qfzjddwuyn:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/jodmjjzdpr;->qhoahqxrkc(Landroid/view/View;)I

    move-result v3

    add-int/2addr p2, v3

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->qfzjddwuyn:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/jodmjjzdpr;->drkbbjxjkt()I

    move-result v3

    sub-int/2addr v3, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->qfzjddwuyn:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/jodmjjzdpr;->ibzphkbtmt(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v3, p1

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->qfzjddwuyn:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/jodmjjzdpr;->drkbbjxjkt()I

    move-result p1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, p2

    if-gez p1, :cond_2

    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->khjnvckbwi:I

    neg-int p1, p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->khjnvckbwi:I

    :cond_2
    return-void
.end method

.method qfzjddwuyn()V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->ibzphkbtmt:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->qfzjddwuyn:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/jodmjjzdpr;->drkbbjxjkt()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->qfzjddwuyn:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/jodmjjzdpr;->bveuzccgjl()I

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->khjnvckbwi:I

    return-void
.end method

.method qhoahqxrkc()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->feyxvdiekx:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->khjnvckbwi:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->ibzphkbtmt:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->qhoahqxrkc:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnchorInfo{mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->feyxvdiekx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->khjnvckbwi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->ibzphkbtmt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->qhoahqxrkc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
