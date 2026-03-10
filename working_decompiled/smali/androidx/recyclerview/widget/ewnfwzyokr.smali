.class public Landroidx/recyclerview/widget/ewnfwzyokr;
.super Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm;
.source "SourceFile"


# static fields
.field private static final ewnfwzyokr:Z = false

.field private static final jodmjjzdpr:F = 1.2f

.field private static final ldyhhegomq:I = 0x2710

.field public static final opauvyugnb:I = 0x0

.field private static final pednzybqgd:F = 25.0f

.field public static final pyxggrwgoy:I = 0x1

.field public static final vlnjtcdbbq:I = -0x1


# instance fields
.field private bveuzccgjl:F

.field protected final drkbbjxjkt:Landroid/view/animation/LinearInterpolator;

.field protected ktvtxjqbtt:Landroid/graphics/PointF;

.field protected lohkmxcimj:I

.field private final lsvcqaryex:Landroid/util/DisplayMetrics;

.field private rmnxkaltsn:Z

.field protected thjjozpxyz:I

.field protected final tthmnequln:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm;-><init>()V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ewnfwzyokr;->drkbbjxjkt:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ewnfwzyokr;->tthmnequln:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/ewnfwzyokr;->rmnxkaltsn:Z

    iput v0, p0, Landroidx/recyclerview/widget/ewnfwzyokr;->thjjozpxyz:I

    iput v0, p0, Landroidx/recyclerview/widget/ewnfwzyokr;->lohkmxcimj:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/ewnfwzyokr;->lsvcqaryex:Landroid/util/DisplayMetrics;

    return-void
.end method

.method private kedepleukr()F
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/ewnfwzyokr;->rmnxkaltsn:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/ewnfwzyokr;->lsvcqaryex:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ewnfwzyokr;->jodmjjzdpr(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/ewnfwzyokr;->bveuzccgjl:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/ewnfwzyokr;->rmnxkaltsn:Z

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/ewnfwzyokr;->bveuzccgjl:F

    return v0
.end method

.method private tgyvlqjbcn(II)I
    .locals 0

    sub-int p2, p1, p2

    mul-int/2addr p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return p2
.end method


# virtual methods
.method protected bdweufyeak(I)I
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0}, Landroidx/recyclerview/widget/ewnfwzyokr;->kedepleukr()F

    move-result v0

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method protected bveuzccgjl()V
    .locals 0

    return-void
.end method

.method protected cqwyelzfbm()I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/ewnfwzyokr;->ktvtxjqbtt:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method protected czxichccep(I)I
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ewnfwzyokr;->bdweufyeak(I)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method protected jodmjjzdpr(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    return v0
.end method

.method protected jolohcwnyk(Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$qfzjddwuyn;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm;->extxjewlhp()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm;->qfzjddwuyn(I)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm;->tthmnequln(Landroid/graphics/PointF;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/ewnfwzyokr;->ktvtxjqbtt:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const v2, 0x461c4000    # 10000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/ewnfwzyokr;->thjjozpxyz:I

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/ewnfwzyokr;->lohkmxcimj:I

    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ewnfwzyokr;->bdweufyeak(I)I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/ewnfwzyokr;->thjjozpxyz:I

    int-to-float v1, v1

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v3, p0, Landroidx/recyclerview/widget/ewnfwzyokr;->lohkmxcimj:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Landroidx/recyclerview/widget/ewnfwzyokr;->drkbbjxjkt:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v1, v3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$qfzjddwuyn;->lsvcqaryex(IIILandroid/view/animation/Interpolator;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm;->extxjewlhp()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$qfzjddwuyn;->extxjewlhp(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm;->ldyhhegomq()V

    return-void
.end method

.method protected jtuzwzphqf()I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/ewnfwzyokr;->ktvtxjqbtt:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method protected lohkmxcimj(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$qfzjddwuyn;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ewnfwzyokr;->cqwyelzfbm()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/ewnfwzyokr;->pyxggrwgoy(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ewnfwzyokr;->jtuzwzphqf()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/ewnfwzyokr;->opauvyugnb(Landroid/view/View;I)I

    move-result p1

    mul-int v0, p2, p2

    mul-int v1, p1, p1

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ewnfwzyokr;->czxichccep(I)I

    move-result v0

    if-lez v0, :cond_0

    neg-int p2, p2

    neg-int p1, p1

    iget-object v1, p0, Landroidx/recyclerview/widget/ewnfwzyokr;->tthmnequln:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$qfzjddwuyn;->lsvcqaryex(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method public opauvyugnb(Landroid/view/View;I)I
    .locals 10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm;->qhoahqxrkc()Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->thjjozpxyz()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->rbnwhbktth(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v5, v2, v3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->epwdywcysm(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v6, p1, v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->obafekducm()I

    move-result v7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->pgglzjfpqi()I

    move-result p1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->kqhmbgiocc()I

    move-result v0

    sub-int v8, p1, v0

    move-object v4, p0

    move v9, p2

    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/ewnfwzyokr;->vlnjtcdbbq(IIIII)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public pyxggrwgoy(Landroid/view/View;I)I
    .locals 10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm;->qhoahqxrkc()Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->bveuzccgjl()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->myathtdxpy(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v5, v2, v3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->sqegvvfvzl(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v6, p1, v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ekiqcarcrq()I

    move-result v7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->mtevjocipv()I

    move-result p1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ekuiibmleg()I

    move-result v0

    sub-int v8, p1, v0

    move-object v4, p0

    move v9, p2

    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/ewnfwzyokr;->vlnjtcdbbq(IIIII)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected rmnxkaltsn(IILandroidx/recyclerview/widget/RecyclerView$kedepleukr;Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$qfzjddwuyn;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm;->khjnvckbwi()I

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm;->ldyhhegomq()V

    return-void

    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/ewnfwzyokr;->thjjozpxyz:I

    invoke-direct {p0, p3, p1}, Landroidx/recyclerview/widget/ewnfwzyokr;->tgyvlqjbcn(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/ewnfwzyokr;->thjjozpxyz:I

    iget p1, p0, Landroidx/recyclerview/widget/ewnfwzyokr;->lohkmxcimj:I

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/ewnfwzyokr;->tgyvlqjbcn(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/ewnfwzyokr;->lohkmxcimj:I

    iget p2, p0, Landroidx/recyclerview/widget/ewnfwzyokr;->thjjozpxyz:I

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/ewnfwzyokr;->jolohcwnyk(Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$qfzjddwuyn;)V

    :cond_1
    return-void
.end method

.method protected thjjozpxyz()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/ewnfwzyokr;->lohkmxcimj:I

    iput v0, p0, Landroidx/recyclerview/widget/ewnfwzyokr;->thjjozpxyz:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/ewnfwzyokr;->ktvtxjqbtt:Landroid/graphics/PointF;

    return-void
.end method

.method public vlnjtcdbbq(IIIII)I
    .locals 1

    const/4 v0, -0x1

    if-eq p5, v0, :cond_4

    if-eqz p5, :cond_1

    const/4 p1, 0x1

    if-ne p5, p1, :cond_0

    sub-int/2addr p4, p2

    return p4

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sub-int/2addr p3, p1

    if-lez p3, :cond_2

    return p3

    :cond_2
    sub-int/2addr p4, p2

    if-gez p4, :cond_3

    return p4

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    sub-int/2addr p3, p1

    return p3
.end method
