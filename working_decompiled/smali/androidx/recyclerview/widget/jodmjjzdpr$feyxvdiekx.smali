.class final Landroidx/recyclerview/widget/jodmjjzdpr$feyxvdiekx;
.super Landroidx/recyclerview/widget/jodmjjzdpr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/jodmjjzdpr;->khjnvckbwi(Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;)Landroidx/recyclerview/widget/jodmjjzdpr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/jodmjjzdpr;-><init>(Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;Landroidx/recyclerview/widget/jodmjjzdpr$qfzjddwuyn;)V

    return-void
.end method


# virtual methods
.method public bveuzccgjl()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/jodmjjzdpr;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->obafekducm()I

    move-result v0

    return v0
.end method

.method public drkbbjxjkt()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/jodmjjzdpr;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->pgglzjfpqi()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/jodmjjzdpr;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->kqhmbgiocc()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public ewnfwzyokr(Landroid/view/View;)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/jodmjjzdpr;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/recyclerview/widget/jodmjjzdpr;->khjnvckbwi:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->nqvfgldikg(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/jodmjjzdpr;->khjnvckbwi:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public extxjewlhp(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v1, p0, Landroidx/recyclerview/widget/jodmjjzdpr;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->cbvdcosrqn(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public ibzphkbtmt(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v1, p0, Landroidx/recyclerview/widget/jodmjjzdpr;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->epwdywcysm(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public kgyfkythat()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/jodmjjzdpr;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->pgglzjfpqi()I

    move-result v0

    return v0
.end method

.method public ldyhhegomq(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method public lsvcqaryex()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/jodmjjzdpr;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->vqxedydgmu()I

    move-result v0

    return v0
.end method

.method public nhdortzefg(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v1, p0, Landroidx/recyclerview/widget/jodmjjzdpr;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->rbnwhbktth(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public pednzybqgd(Landroid/view/View;)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/jodmjjzdpr;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/recyclerview/widget/jodmjjzdpr;->khjnvckbwi:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->nqvfgldikg(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/jodmjjzdpr;->khjnvckbwi:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public qhoahqxrkc(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v1, p0, Landroidx/recyclerview/widget/jodmjjzdpr;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->dyeavzhfro(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public rmnxkaltsn()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/jodmjjzdpr;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->wvwtypabui()I

    move-result v0

    return v0
.end method

.method public thjjozpxyz()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/jodmjjzdpr;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->pgglzjfpqi()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/jodmjjzdpr;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->obafekducm()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/recyclerview/widget/jodmjjzdpr;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->kqhmbgiocc()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public tthmnequln()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/jodmjjzdpr;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->kqhmbgiocc()I

    move-result v0

    return v0
.end method

.method public vlnjtcdbbq(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/jodmjjzdpr;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->wyihemauvv(I)V

    return-void
.end method
