.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;,
        Landroidx/recyclerview/widget/GridLayoutManager$qfzjddwuyn;,
        Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;
    }
.end annotation


# static fields
.field public static final dyeavzhfro:I = -0x1

.field private static final myathtdxpy:Ljava/lang/String; = "GridLayoutManager"

.field private static final strivszpdp:Z


# instance fields
.field private epwdywcysm:Z

.field final ffafdrhafs:Landroid/util/SparseIntArray;

.field gsqtbaunhh:I

.field final klvawbfmro:Landroid/graphics/Rect;

.field lrtruanqwg:Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;

.field oltojwzksj:[I

.field pldnqpfyrw:[Landroid/view/View;

.field final qzbvjsuekv:Landroid/util/SparseIntArray;

.field sxwagxhdwa:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->sxwagxhdwa:Z

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->gsqtbaunhh:I

    .line 13
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ffafdrhafs:Landroid/util/SparseIntArray;

    .line 14
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->qzbvjsuekv:Landroid/util/SparseIntArray;

    .line 15
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager$qfzjddwuyn;

    invoke-direct {p1}, Landroidx/recyclerview/widget/GridLayoutManager$qfzjddwuyn;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lrtruanqwg:Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;

    .line 16
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->klvawbfmro:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->U1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->sxwagxhdwa:Z

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->gsqtbaunhh:I

    .line 21
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ffafdrhafs:Landroid/util/SparseIntArray;

    .line 22
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->qzbvjsuekv:Landroid/util/SparseIntArray;

    .line 23
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager$qfzjddwuyn;

    invoke-direct {p1}, Landroidx/recyclerview/widget/GridLayoutManager$qfzjddwuyn;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lrtruanqwg:Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->klvawbfmro:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->U1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->sxwagxhdwa:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->gsqtbaunhh:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ffafdrhafs:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->qzbvjsuekv:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$qfzjddwuyn;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lrtruanqwg:Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->klvawbfmro:Landroid/graphics/Rect;

    .line 8
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oqddtttpsr(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz$ibzphkbtmt;

    move-result-object p1

    .line 9
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz$ibzphkbtmt;->feyxvdiekx:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->U1(I)V

    return-void
.end method

.method private B1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;IZ)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    move v1, p4

    move p4, p3

    move p3, v0

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, -0x1

    const/4 p4, -0x1

    move v1, p4

    :goto_0
    if-eq p3, p4, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->pldnqpfyrw:[Landroid/view/View;

    aget-object v2, v2, p3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->bomdigteio(Landroid/view/View;)I

    move-result v2

    invoke-direct {p0, p1, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->O1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;I)I

    move-result v2

    iput v2, v3, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->extxjewlhp:I

    iput v0, v3, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->qhoahqxrkc:I

    add-int/2addr v0, v2

    add-int/2addr p3, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private C1()V
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->gsqtbaunhh(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->feyxvdiekx()I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ffafdrhafs:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->drkbbjxjkt()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->qzbvjsuekv:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->kgyfkythat()I

    move-result v2

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private D1(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->oltojwzksj:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->gsqtbaunhh:I

    invoke-static {v0, v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->E1([III)[I

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->oltojwzksj:[I

    return-void
.end method

.method static E1([III)[I
    .locals 5

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    array-length v1, p0

    add-int/lit8 v2, p1, 0x1

    if-ne v1, v2, :cond_0

    array-length v1, p0

    sub-int/2addr v1, v0

    aget v1, p0, v1

    if-eq v1, p2, :cond_1

    :cond_0
    add-int/lit8 p0, p1, 0x1

    new-array p0, p0, [I

    :cond_1
    const/4 v1, 0x0

    aput v1, p0, v1

    div-int v2, p2, p1

    rem-int/2addr p2, p1

    move v3, v1

    :goto_0
    if-gt v0, p1, :cond_3

    add-int/2addr v1, p2

    if-lez v1, :cond_2

    sub-int v4, p1, v1

    if-ge v4, p2, :cond_2

    add-int/lit8 v4, v2, 0x1

    sub-int/2addr v1, p1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    add-int/2addr v3, v4

    aput v3, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method private F1()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ffafdrhafs:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->qzbvjsuekv:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method private G1(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I
    .locals 9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->ibzphkbtmt()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(ZZ)Landroid/view/View;

    move-result-object v2

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0(ZZ)Landroid/view/View;

    move-result-object v4

    if-eqz v2, :cond_4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lrtruanqwg:Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->bomdigteio(Landroid/view/View;)I

    move-result v6

    iget v7, p0, Landroidx/recyclerview/widget/GridLayoutManager;->gsqtbaunhh:I

    invoke-virtual {v5, v6, v7}, Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;->feyxvdiekx(II)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lrtruanqwg:Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->bomdigteio(Landroid/view/View;)I

    move-result v7

    iget v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->gsqtbaunhh:I

    invoke-virtual {v6, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;->feyxvdiekx(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lrtruanqwg:Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->ibzphkbtmt()I

    move-result p1

    sub-int/2addr p1, v3

    iget v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->gsqtbaunhh:I

    invoke-virtual {v6, p1, v8}, Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;->feyxvdiekx(II)I

    move-result p1

    add-int/2addr p1, v3

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->czxichccep:Z

    if-eqz v6, :cond_2

    sub-int/2addr p1, v5

    sub-int/2addr p1, v3

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    if-nez v0, :cond_3

    return p1

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/jodmjjzdpr;->ibzphkbtmt(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/jodmjjzdpr;->nhdortzefg(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lrtruanqwg:Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->bomdigteio(Landroid/view/View;)I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->gsqtbaunhh:I

    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;->feyxvdiekx(II)I

    move-result v1

    iget-object v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lrtruanqwg:Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->bomdigteio(Landroid/view/View;)I

    move-result v4

    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->gsqtbaunhh:I

    invoke-virtual {v5, v4, v6}, Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;->feyxvdiekx(II)I

    move-result v4

    sub-int/2addr v4, v1

    add-int/2addr v4, v3

    int-to-float v0, v0

    int-to-float v1, v4

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/jodmjjzdpr;->bveuzccgjl()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/jodmjjzdpr;->nhdortzefg(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method private H1(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->ibzphkbtmt()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(ZZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0(ZZ)Landroid/view/View;

    move-result-object v3

    if-eqz v0, :cond_3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lrtruanqwg:Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->ibzphkbtmt()I

    move-result p1

    sub-int/2addr p1, v2

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->gsqtbaunhh:I

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;->feyxvdiekx(II)I

    move-result p1

    add-int/2addr p1, v2

    return p1

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/jodmjjzdpr;->ibzphkbtmt(Landroid/view/View;)I

    move-result v1

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/jodmjjzdpr;->nhdortzefg(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v1, v4

    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lrtruanqwg:Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->bomdigteio(Landroid/view/View;)I

    move-result v0

    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->gsqtbaunhh:I

    invoke-virtual {v4, v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;->feyxvdiekx(II)I

    move-result v0

    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lrtruanqwg:Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->bomdigteio(Landroid/view/View;)I

    move-result v3

    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->gsqtbaunhh:I

    invoke-virtual {v4, v3, v5}, Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;->feyxvdiekx(II)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lrtruanqwg:Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->ibzphkbtmt()I

    move-result p1

    sub-int/2addr p1, v2

    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->gsqtbaunhh:I

    invoke-virtual {v4, p1, v5}, Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;->feyxvdiekx(II)I

    move-result p1

    add-int/2addr p1, v2

    sub-int/2addr v3, v0

    add-int/2addr v3, v2

    int-to-float v0, v1

    int-to-float v1, v3

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method private I1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->feyxvdiekx:I

    invoke-direct {p0, p1, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->N1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;I)I

    move-result v1

    if-eqz p4, :cond_2

    :goto_1
    if-lez v1, :cond_1

    iget p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->feyxvdiekx:I

    if-lez p4, :cond_1

    add-int/lit8 p4, p4, -0x1

    iput p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->feyxvdiekx:I

    invoke-direct {p0, p1, p2, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->N1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;I)I

    move-result v1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->ibzphkbtmt()I

    move-result p4

    sub-int/2addr p4, v0

    iget v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->feyxvdiekx:I

    :goto_2
    if-ge v0, p4, :cond_3

    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, p1, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->N1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;I)I

    move-result v3

    if-le v3, v1, :cond_3

    move v0, v2

    move v1, v3

    goto :goto_2

    :cond_3
    iput v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->feyxvdiekx:I

    return-void
.end method

.method private J1()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->pldnqpfyrw:[Landroid/view/View;

    if-eqz v0, :cond_1

    array-length v0, v0

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->gsqtbaunhh:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->gsqtbaunhh:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->pldnqpfyrw:[Landroid/view/View;

    return-void
.end method

.method private M1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;I)I
    .locals 0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->tthmnequln()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lrtruanqwg:Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;

    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->gsqtbaunhh:I

    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;->feyxvdiekx(II)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->nhdortzefg(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lrtruanqwg:Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;

    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->gsqtbaunhh:I

    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;->feyxvdiekx(II)I

    move-result p1

    return p1
.end method

.method private N1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;I)I
    .locals 1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->tthmnequln()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lrtruanqwg:Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;

    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->gsqtbaunhh:I

    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;->khjnvckbwi(II)I

    move-result p1

    return p1

    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->qzbvjsuekv:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    return p2

    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->nhdortzefg(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lrtruanqwg:Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;

    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->gsqtbaunhh:I

    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;->khjnvckbwi(II)I

    move-result p1

    return p1
.end method

.method private O1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;I)I
    .locals 1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->tthmnequln()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lrtruanqwg:Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;->extxjewlhp(I)I

    move-result p1

    return p1

    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ffafdrhafs:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    return p2

    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->nhdortzefg(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lrtruanqwg:Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;->extxjewlhp(I)I

    move-result p1

    return p1
.end method

.method private Q1(FI)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->gsqtbaunhh:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->D1(I)V

    return-void
.end method

.method private S1(Landroid/view/View;IZ)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->feyxvdiekx:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->qhoahqxrkc:I

    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->extxjewlhp:I

    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->K1(II)I

    move-result v1

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ldyhhegomq:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, p2, v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->pldnqpfyrw(IIIIZ)I

    move-result p2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/jodmjjzdpr;->thjjozpxyz()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->vqxedydgmu()I

    move-result v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v3, v2, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->pldnqpfyrw(IIIIZ)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, p2, v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->pldnqpfyrw(IIIIZ)I

    move-result p2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/jodmjjzdpr;->thjjozpxyz()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->wvwtypabui()I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v2, v3, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->pldnqpfyrw(IIIIZ)I

    move-result v0

    move v7, v0

    move v0, p2

    move p2, v7

    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->T1(Landroid/view/View;IIZ)V

    return-void
.end method

.method private T1(Landroid/view/View;IIZ)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->i0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result p4

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->g0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result p4

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method private X1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->mtevjocipv()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ekuiibmleg()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ekiqcarcrq()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->pgglzjfpqi()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->kqhmbgiocc()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->obafekducm()I

    move-result v1

    goto :goto_0

    :goto_1
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->D1(I)V

    return-void
.end method


# virtual methods
.method K1(II)I
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ldyhhegomq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->oltojwzksj:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->gsqtbaunhh:I

    sub-int v2, v1, p1

    aget v2, v0, v2

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    aget p1, v0, v1

    sub-int/2addr v2, p1

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->oltojwzksj:[I

    add-int/2addr p2, p1

    aget p2, v0, p2

    aget p1, v0, p1

    sub-int/2addr p2, p1

    return p2
.end method

.method L0(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;III)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/jodmjjzdpr;->bveuzccgjl()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/jodmjjzdpr;->drkbbjxjkt()I

    move-result v1

    if-le p4, p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-eq p3, p4, :cond_6

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->gsqtbaunhh(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->bomdigteio(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_5

    if-ge v6, p5, :cond_5

    invoke-direct {p0, p1, p2, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->N1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;I)I

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->qhoahqxrkc()Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v4, :cond_5

    move-object v4, v5

    goto :goto_3

    :cond_2
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/jodmjjzdpr;->nhdortzefg(Landroid/view/View;)I

    move-result v6

    if-ge v6, v1, :cond_4

    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/jodmjjzdpr;->ibzphkbtmt(Landroid/view/View;)I

    move-result v6

    if-ge v6, v0, :cond_3

    goto :goto_2

    :cond_3
    return-object v5

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    move-object v3, v5

    :cond_5
    :goto_3
    add-int/2addr p3, v2

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    return-object v3

    :cond_7
    return-object v4
.end method

.method public L1()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->gsqtbaunhh:I

    return v0
.end method

.method public P1()Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lrtruanqwg:Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;

    return-object v0
.end method

.method public R1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->epwdywcysm:Z

    return v0
.end method

.method public U(ILandroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->X1()V

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->J1()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->U(ILandroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I

    move-result p1

    return p1
.end method

.method public U1(I)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->gsqtbaunhh:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->sxwagxhdwa:Z

    if-lt p1, v0, :cond_1

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->gsqtbaunhh:I

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lrtruanqwg:Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;->kgyfkythat()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->R()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Span count should be at least 1. Provided "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public V1(Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lrtruanqwg:Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;

    return-void
.end method

.method public W(ILandroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->X1()V

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->J1()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->W(ILandroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I

    move-result p1

    return p1
.end method

.method public W1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->epwdywcysm:Z

    return-void
.end method

.method a1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;Landroidx/recyclerview/widget/LinearLayoutManager$feyxvdiekx;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/jodmjjzdpr;->rmnxkaltsn()I

    move-result v4

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v4, v8, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    move v9, v5

    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v10

    if-lez v10, :cond_1

    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->oltojwzksj:[I

    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->gsqtbaunhh:I

    aget v10, v10, v11

    goto :goto_1

    :cond_1
    move v10, v5

    :goto_1
    if-eqz v9, :cond_2

    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->X1()V

    :cond_2
    iget v11, v3, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->qhoahqxrkc:I

    if-ne v11, v7, :cond_3

    move v11, v7

    goto :goto_2

    :cond_3
    move v11, v5

    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->gsqtbaunhh:I

    if-nez v11, :cond_4

    iget v12, v3, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->ibzphkbtmt:I

    invoke-direct {v0, v1, v2, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->N1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;I)I

    move-result v12

    iget v13, v3, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->ibzphkbtmt:I

    invoke-direct {v0, v1, v2, v13}, Landroidx/recyclerview/widget/GridLayoutManager;->O1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;I)I

    move-result v13

    add-int/2addr v12, v13

    :cond_4
    move v13, v5

    :goto_3
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->gsqtbaunhh:I

    if-ge v13, v14, :cond_8

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->khjnvckbwi(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)Z

    move-result v14

    if-eqz v14, :cond_8

    if-lez v12, :cond_8

    iget v14, v3, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->ibzphkbtmt:I

    invoke-direct {v0, v1, v2, v14}, Landroidx/recyclerview/widget/GridLayoutManager;->O1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;I)I

    move-result v15

    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->gsqtbaunhh:I

    if-gt v15, v8, :cond_7

    sub-int/2addr v12, v15

    if-gez v12, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->qhoahqxrkc(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->pldnqpfyrw:[Landroid/view/View;

    aput-object v8, v14, v13

    add-int/lit8 v13, v13, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Item at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " requires "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " spans but GridLayoutManager has only "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->gsqtbaunhh:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " spans."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_4
    if-nez v13, :cond_9

    iput-boolean v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager$feyxvdiekx;->feyxvdiekx:Z

    return-void

    :cond_9
    invoke-direct {v0, v1, v2, v13, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->B1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;IZ)V

    const/4 v1, 0x0

    move v2, v5

    move v8, v2

    :goto_5
    if-ge v2, v13, :cond_f

    iget-object v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->pldnqpfyrw:[Landroid/view/View;

    aget-object v12, v12, v2

    iget-object v14, v3, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->lsvcqaryex:Ljava/util/List;

    if-nez v14, :cond_b

    if-eqz v11, :cond_a

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->qhoahqxrkc(Landroid/view/View;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v12, v5}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->extxjewlhp(Landroid/view/View;I)V

    goto :goto_6

    :cond_b
    if-eqz v11, :cond_c

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->khjnvckbwi(Landroid/view/View;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v0, v12, v5}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ibzphkbtmt(Landroid/view/View;I)V

    :goto_6
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->klvawbfmro:Landroid/graphics/Rect;

    invoke-virtual {v0, v12, v14}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->rmnxkaltsn(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-direct {v0, v12, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->S1(Landroid/view/View;IZ)V

    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/jodmjjzdpr;->qhoahqxrkc(Landroid/view/View;)I

    move-result v14

    if-le v14, v8, :cond_d

    move v8, v14

    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/jodmjjzdpr;->extxjewlhp(Landroid/view/View;)I

    move-result v12

    int-to-float v12, v12

    const/high16 v15, 0x3f800000    # 1.0f

    mul-float/2addr v12, v15

    iget v14, v14, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->extxjewlhp:I

    int-to-float v14, v14

    div-float/2addr v12, v14

    cmpl-float v14, v12, v1

    if-lez v14, :cond_e

    move v1, v12

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_f
    if-eqz v9, :cond_11

    invoke-direct {v0, v1, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->Q1(FI)V

    move v1, v5

    move v8, v1

    :goto_7
    if-ge v1, v13, :cond_11

    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->pldnqpfyrw:[Landroid/view/View;

    aget-object v2, v2, v1

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v0, v2, v4, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->S1(Landroid/view/View;IZ)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/jodmjjzdpr;->qhoahqxrkc(Landroid/view/View;)I

    move-result v2

    if-le v2, v8, :cond_10

    move v8, v2

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    move v1, v5

    :goto_8
    if-ge v1, v13, :cond_14

    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->pldnqpfyrw:[Landroid/view/View;

    aget-object v2, v2, v1

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/jodmjjzdpr;->qhoahqxrkc(Landroid/view/View;)I

    move-result v4

    if-eq v4, v8, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->feyxvdiekx:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->top:I

    iget v11, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v11

    iget v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v11

    iget v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v10, v11

    iget v11, v9, Landroid/graphics/Rect;->left:I

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v9

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v11, v9

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v11, v9

    iget v9, v4, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->qhoahqxrkc:I

    iget v12, v4, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->extxjewlhp:I

    invoke-virtual {v0, v9, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->K1(II)I

    move-result v9

    iget v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ldyhhegomq:I

    if-ne v12, v7, :cond_12

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v9, v12, v11, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->pldnqpfyrw(IIIIZ)I

    move-result v4

    sub-int v9, v8, v10

    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_9

    :cond_12
    const/high16 v12, 0x40000000    # 2.0f

    sub-int v11, v8, v11

    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v9, v12, v10, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->pldnqpfyrw(IIIIZ)I

    move-result v9

    move v4, v11

    :goto_9
    invoke-direct {v0, v2, v4, v9, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->T1(Landroid/view/View;IIZ)V

    goto :goto_a

    :cond_13
    const/high16 v12, 0x40000000    # 2.0f

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_14
    iput v8, v6, Landroidx/recyclerview/widget/LinearLayoutManager$feyxvdiekx;->qfzjddwuyn:I

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ldyhhegomq:I

    const/4 v2, -0x1

    if-ne v1, v7, :cond_16

    iget v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->extxjewlhp:I

    if-ne v1, v2, :cond_15

    iget v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->feyxvdiekx:I

    sub-int v2, v1, v8

    :goto_b
    move v3, v2

    move v2, v5

    move v4, v2

    goto :goto_d

    :cond_15
    iget v2, v3, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->feyxvdiekx:I

    add-int v1, v2, v8

    goto :goto_b

    :cond_16
    iget v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->extxjewlhp:I

    if-ne v1, v2, :cond_17

    iget v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->feyxvdiekx:I

    sub-int v2, v1, v8

    :goto_c
    move v4, v2

    move v3, v5

    move v2, v1

    move v1, v3

    goto :goto_d

    :cond_17
    iget v2, v3, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->feyxvdiekx:I

    add-int v1, v2, v8

    goto :goto_c

    :goto_d
    move v8, v5

    :goto_e
    if-ge v8, v13, :cond_1c

    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->pldnqpfyrw:[Landroid/view/View;

    aget-object v5, v5, v8

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ldyhhegomq:I

    if-ne v10, v7, :cond_19

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ekiqcarcrq()I

    move-result v2

    iget-object v4, v0, Landroidx/recyclerview/widget/GridLayoutManager;->oltojwzksj:[I

    iget v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->gsqtbaunhh:I

    iget v11, v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->qhoahqxrkc:I

    sub-int/2addr v10, v11

    aget v4, v4, v10

    add-int/2addr v2, v4

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/jodmjjzdpr;->extxjewlhp(Landroid/view/View;)I

    move-result v4

    sub-int v4, v2, v4

    :goto_f
    move-object/from16 v16, v5

    move v5, v1

    move-object/from16 v1, v16

    move/from16 v16, v4

    move v4, v2

    move/from16 v2, v16

    goto :goto_10

    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ekiqcarcrq()I

    move-result v2

    iget-object v4, v0, Landroidx/recyclerview/widget/GridLayoutManager;->oltojwzksj:[I

    iget v10, v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->qhoahqxrkc:I

    aget v4, v4, v10

    add-int/2addr v4, v2

    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/jodmjjzdpr;->extxjewlhp(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v4

    goto :goto_f

    :cond_19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->obafekducm()I

    move-result v1

    iget-object v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->oltojwzksj:[I

    iget v10, v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->qhoahqxrkc:I

    aget v3, v3, v10

    add-int/2addr v3, v1

    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/jodmjjzdpr;->extxjewlhp(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v3

    goto :goto_f

    :goto_10
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->wiawwcjesw(Landroid/view/View;IIII)V

    move/from16 v16, v5

    move-object v5, v1

    move/from16 v1, v16

    move/from16 v16, v4

    move v4, v2

    move/from16 v2, v16

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->qhoahqxrkc()Z

    move-result v10

    if-nez v10, :cond_1a

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->ibzphkbtmt()Z

    move-result v9

    if-eqz v9, :cond_1b

    :cond_1a
    iput-boolean v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager$feyxvdiekx;->khjnvckbwi:Z

    :cond_1b
    iget-boolean v9, v6, Landroidx/recyclerview/widget/LinearLayoutManager$feyxvdiekx;->ibzphkbtmt:Z

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    or-int/2addr v5, v9

    iput-boolean v5, v6, Landroidx/recyclerview/widget/LinearLayoutManager$feyxvdiekx;->ibzphkbtmt:Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_e

    :cond_1c
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->pldnqpfyrw:[Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bdweufyeak(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->epwdywcysm:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->H1(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->bdweufyeak(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I

    move-result p1

    return p1
.end method

.method public c0(Landroid/graphics/Rect;II)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->oltojwzksj:[I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->c0(Landroid/graphics/Rect;II)V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ekiqcarcrq()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ekuiibmleg()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->obafekducm()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->kqhmbgiocc()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ldyhhegomq:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->cbsxzgznvp()I

    move-result v1

    invoke-static {p3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ewnfwzyokr(III)I

    move-result p1

    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->oltojwzksj:[I

    array-length v1, p3

    sub-int/2addr v1, v3

    aget p3, p3, v1

    add-int/2addr p3, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->xglnwpaccw()I

    move-result v0

    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ewnfwzyokr(III)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->xglnwpaccw()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ewnfwzyokr(III)I

    move-result p2

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->oltojwzksj:[I

    array-length v0, p1

    sub-int/2addr v0, v3

    aget p1, p1, v0

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->cbsxzgznvp()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ewnfwzyokr(III)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->b0(II)V

    return-void
.end method

.method public czxichccep(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->epwdywcysm:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->G1(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->czxichccep(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I

    move-result p1

    return p1
.end method

.method d1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;I)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;I)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->X1()V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->ibzphkbtmt()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->tthmnequln()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->I1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;I)V

    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->J1()V

    return-void
.end method

.method public e(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)Landroid/view/View;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->pfbsrxdbry(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    iget v6, v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->qhoahqxrkc:I

    iget v5, v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->extxjewlhp:I

    add-int/2addr v5, v6

    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_1

    return-object v4

    :cond_1
    move/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->t0(I)I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_2

    move v7, v9

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->czxichccep:Z

    const/4 v11, -0x1

    if-eq v7, v10, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v7

    sub-int/2addr v7, v9

    move v10, v11

    move v12, v10

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v7

    move v10, v7

    move v12, v9

    const/4 v7, 0x0

    :goto_1
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ldyhhegomq:I

    if-ne v13, v9, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()Z

    move-result v13

    if-eqz v13, :cond_4

    move v13, v9

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    invoke-direct {v0, v1, v2, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->M1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;I)I

    move-result v14

    move v15, v11

    move/from16 v16, v15

    const/4 v8, 0x0

    const/16 v17, 0x0

    move v11, v7

    move-object v7, v4

    :goto_3
    if-eq v11, v10, :cond_5

    invoke-direct {v0, v1, v2, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->M1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;I)I

    move-result v9

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->gsqtbaunhh(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, v3, :cond_6

    :cond_5
    :goto_4
    move-object/from16 v21, v4

    move-object/from16 v19, v7

    goto/16 :goto_d

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v18

    if-eqz v18, :cond_a

    if-eq v9, v14, :cond_a

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v18, v3

    move-object/from16 v21, v4

    :cond_8
    move-object/from16 v19, v7

    move/from16 v20, v8

    :cond_9
    move/from16 v4, v16

    move/from16 v7, v17

    goto/16 :goto_b

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    iget v2, v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->qhoahqxrkc:I

    move-object/from16 v18, v3

    iget v3, v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->extxjewlhp:I

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_b

    if-ne v2, v6, :cond_b

    if-ne v3, v5, :cond_b

    return-object v1

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_c

    if-eqz v4, :cond_d

    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-nez v19, :cond_e

    if-nez v7, :cond_e

    :cond_d
    move-object/from16 v21, v4

    :goto_5
    move-object/from16 v19, v7

    move/from16 v20, v8

    move/from16 v4, v16

    move/from16 v7, v17

    goto :goto_9

    :cond_e
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v19

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v20

    move-object/from16 v21, v4

    sub-int v4, v20, v19

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_11

    if-le v4, v8, :cond_f

    :goto_6
    goto :goto_5

    :cond_f
    if-ne v4, v8, :cond_8

    if-le v2, v15, :cond_10

    const/4 v4, 0x1

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    :goto_7
    if-ne v13, v4, :cond_8

    goto :goto_6

    :cond_11
    if-nez v21, :cond_8

    move-object/from16 v19, v7

    move/from16 v20, v8

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v7, v8}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->eaxiiuhive(Landroid/view/View;ZZ)Z

    move-result v22

    if-eqz v22, :cond_9

    move/from16 v7, v17

    if-le v4, v7, :cond_12

    move/from16 v4, v16

    goto :goto_9

    :cond_12
    if-ne v4, v7, :cond_15

    move/from16 v4, v16

    if-le v2, v4, :cond_13

    goto :goto_8

    :cond_13
    const/4 v8, 0x0

    :goto_8
    if-ne v13, v8, :cond_16

    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v8

    if-eqz v8, :cond_14

    iget v8, v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->qhoahqxrkc:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v2, v3, v2

    move/from16 v16, v4

    move/from16 v17, v7

    move v15, v8

    move-object/from16 v7, v19

    move-object v4, v1

    move v8, v2

    goto :goto_c

    :cond_14
    iget v4, v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->qhoahqxrkc:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v17, v3, v2

    move-object v7, v1

    move/from16 v16, v4

    :goto_a
    move/from16 v8, v20

    move-object/from16 v4, v21

    goto :goto_c

    :cond_15
    move/from16 v4, v16

    :cond_16
    :goto_b
    move/from16 v16, v4

    move/from16 v17, v7

    move-object/from16 v7, v19

    goto :goto_a

    :goto_c
    add-int/2addr v11, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, v18

    const/4 v9, 0x1

    goto/16 :goto_3

    :goto_d
    if-eqz v21, :cond_17

    return-object v21

    :cond_17
    return-object v19
.end method

.method public jfjhscekir()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ldyhhegomq:I

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Landroid/view/View;Landroidx/core/view/accessibility/erplbhbeyt;)V
    .locals 7

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    if-nez v1, :cond_0

    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->j(Landroid/view/View;Landroidx/core/view/accessibility/erplbhbeyt;)V

    return-void

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->feyxvdiekx()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->M1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;I)I

    move-result v1

    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ldyhhegomq:I

    if-nez p1, :cond_1

    move v3, v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->kgyfkythat()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->drkbbjxjkt()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-static/range {v1 .. v6}, Landroidx/core/view/accessibility/erplbhbeyt$qhoahqxrkc;->kgyfkythat(IIIIZZ)Landroidx/core/view/accessibility/erplbhbeyt$qhoahqxrkc;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroidx/core/view/accessibility/erplbhbeyt;->i(Ljava/lang/Object;)V

    return-void

    :cond_1
    move v3, v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->kgyfkythat()I

    move-result p1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->drkbbjxjkt()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    move v3, p1

    invoke-static/range {v1 .. v6}, Landroidx/core/view/accessibility/erplbhbeyt$qhoahqxrkc;->kgyfkythat(IIIIZZ)Landroidx/core/view/accessibility/erplbhbeyt$qhoahqxrkc;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroidx/core/view/accessibility/erplbhbeyt;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public klvawbfmro(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ldyhhegomq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->gsqtbaunhh:I

    return p1

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->ibzphkbtmt()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->ibzphkbtmt()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->M1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;I)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public lohkmxcimj(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    return p1
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lrtruanqwg:Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;->kgyfkythat()V

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lrtruanqwg:Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;->nhdortzefg()V

    return-void
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lrtruanqwg:Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;->kgyfkythat()V

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lrtruanqwg:Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;->nhdortzefg()V

    return-void
.end method

.method public n0()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->jolohcwnyk:Landroidx/recyclerview/widget/LinearLayoutManager$ibzphkbtmt;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->sxwagxhdwa:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nnapbkpnda(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lrtruanqwg:Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;->kgyfkythat()V

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lrtruanqwg:Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;->nhdortzefg()V

    return-void
.end method

.method public opauvyugnb(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->epwdywcysm:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->H1(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->opauvyugnb(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I

    move-result p1

    return p1
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lrtruanqwg:Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;->kgyfkythat()V

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lrtruanqwg:Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;->nhdortzefg()V

    return-void
.end method

.method p0(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz$khjnvckbwi;)V
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->gsqtbaunhh:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->gsqtbaunhh:I

    if-ge v2, v3, :cond_0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->khjnvckbwi(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-lez v0, :cond_0

    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->ibzphkbtmt:I

    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->nhdortzefg:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {p3, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz$khjnvckbwi;->qfzjddwuyn(II)V

    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lrtruanqwg:Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;->extxjewlhp(I)I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->ibzphkbtmt:I

    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->qhoahqxrkc:I

    add-int/2addr v3, v4

    iput v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->ibzphkbtmt:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public pyxggrwgoy(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->epwdywcysm:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->G1(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I

    move-result p1

    return p1
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lrtruanqwg:Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;->kgyfkythat()V

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->lrtruanqwg:Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$feyxvdiekx;->nhdortzefg()V

    return-void
.end method

.method public r1(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)V
    .locals 1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->tthmnequln()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->C1()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->F1()V

    return-void
.end method

.method public skopevfyym(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ldyhhegomq:I

    if-nez v0, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->gsqtbaunhh:I

    return p1

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->ibzphkbtmt()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->ibzphkbtmt()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->M1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;I)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->sxwagxhdwa:Z

    return-void
.end method

.method public vrjnqucdkj(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
