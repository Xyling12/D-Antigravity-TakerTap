.class Landroidx/recyclerview/widget/lsvcqaryex$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz$khjnvckbwi;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "VisibleForTests"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/lsvcqaryex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "feyxvdiekx"
.end annotation


# instance fields
.field feyxvdiekx:I

.field ibzphkbtmt:I

.field khjnvckbwi:[I

.field qfzjddwuyn:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method feyxvdiekx()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/lsvcqaryex$feyxvdiekx;->khjnvckbwi:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/lsvcqaryex$feyxvdiekx;->ibzphkbtmt:I

    return-void
.end method

.method ibzphkbtmt(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/lsvcqaryex$feyxvdiekx;->khjnvckbwi:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/lsvcqaryex$feyxvdiekx;->ibzphkbtmt:I

    mul-int/lit8 v0, v0, 0x2

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/lsvcqaryex$feyxvdiekx;->khjnvckbwi:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method khjnvckbwi(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/lsvcqaryex$feyxvdiekx;->ibzphkbtmt:I

    iget-object v0, p0, Landroidx/recyclerview/widget/lsvcqaryex$feyxvdiekx;->khjnvckbwi:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->ccizhaobjz:Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->skopevfyym:Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->bayimxdfur()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->thipomyfnm:Landroidx/recyclerview/widget/qfzjddwuyn;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/qfzjddwuyn;->ewnfwzyokr()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->skopevfyym:Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->qhoahqxrkc()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ldyhhegomq(ILandroidx/recyclerview/widget/RecyclerView$thjjozpxyz$khjnvckbwi;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->rbcjxezqjz()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/recyclerview/widget/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    iget v2, p0, Landroidx/recyclerview/widget/lsvcqaryex$feyxvdiekx;->feyxvdiekx:I

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$kedepleukr;

    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->pednzybqgd(IILandroidx/recyclerview/widget/RecyclerView$kedepleukr;Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz$khjnvckbwi;)V

    :cond_2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/lsvcqaryex$feyxvdiekx;->ibzphkbtmt:I

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->rmnxkaltsn:I

    if-le v1, v2, :cond_3

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->rmnxkaltsn:I

    iput-boolean p2, v0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->bveuzccgjl:Z

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->xglnwpaccw:Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->vrjnqucdkj()V

    :cond_3
    return-void
.end method

.method public qfzjddwuyn(II)V
    .locals 5

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/lsvcqaryex$feyxvdiekx;->ibzphkbtmt:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Landroidx/recyclerview/widget/lsvcqaryex$feyxvdiekx;->khjnvckbwi:[I

    const/4 v3, 0x4

    if-nez v2, :cond_0

    new-array v0, v3, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/lsvcqaryex$feyxvdiekx;->khjnvckbwi:[I

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_0
    array-length v4, v2

    if-lt v1, v4, :cond_1

    mul-int/2addr v0, v3

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/lsvcqaryex$feyxvdiekx;->khjnvckbwi:[I

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/lsvcqaryex$feyxvdiekx;->khjnvckbwi:[I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    aput p2, v0, v1

    iget p1, p0, Landroidx/recyclerview/widget/lsvcqaryex$feyxvdiekx;->ibzphkbtmt:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/lsvcqaryex$feyxvdiekx;->ibzphkbtmt:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pixel distance must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Layout positions must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method qhoahqxrkc(II)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    iput p2, p0, Landroidx/recyclerview/widget/lsvcqaryex$feyxvdiekx;->feyxvdiekx:I

    return-void
.end method
