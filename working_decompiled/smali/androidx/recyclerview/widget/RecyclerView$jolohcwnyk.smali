.class Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "jolohcwnyk"
.end annotation


# instance fields
.field private cbsxzgznvp:I

.field private ekiqcarcrq:Z

.field private ekuiibmleg:Z

.field kqhmbgiocc:Landroid/widget/OverScroller;

.field final synthetic njmpchkvgz:Landroidx/recyclerview/widget/RecyclerView;

.field thipomyfnm:Landroid/view/animation/Interpolator;

.field private xglnwpaccw:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->njmpchkvgz:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->thipomyfnm:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->ekiqcarcrq:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->ekuiibmleg:Z

    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->kqhmbgiocc:Landroid/widget/OverScroller;

    return-void
.end method

.method private feyxvdiekx(F)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    const v0, 0x3ef1463b

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private ibzphkbtmt()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->njmpchkvgz:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->njmpchkvgz:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, Landroidx/core/view/goeuijvzrq;->s(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method private qfzjddwuyn(IIII)I
    .locals 4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    mul-int/2addr p3, p3

    mul-int/2addr p4, p4

    add-int/2addr p3, p4

    int-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-int p3, p3

    mul-int/2addr p1, p1

    mul-int/2addr p2, p2

    add-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->njmpchkvgz:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    :goto_1
    div-int/lit8 p4, p2, 0x2

    int-to-float p1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr p1, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float p4, p4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->feyxvdiekx(F)F

    move-result p1

    mul-float/2addr p1, p4

    add-float/2addr p4, p1

    if-lez p3, :cond_2

    int-to-float p1, p3

    div-float/2addr p4, p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    int-to-float p1, v0

    div-float/2addr p1, p2

    add-float/2addr p1, v3

    const/high16 p2, 0x43960000    # 300.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    :goto_3
    const/16 p2, 0x7d0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public extxjewlhp(IIILandroid/view/animation/Interpolator;)V
    .locals 8
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->qfzjddwuyn(IIII)I

    move-result p3

    :cond_0
    move v7, p3

    if-nez p4, :cond_1

    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroid/view/animation/Interpolator;

    :cond_1
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->thipomyfnm:Landroid/view/animation/Interpolator;

    if-eq p3, p4, :cond_2

    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->thipomyfnm:Landroid/view/animation/Interpolator;

    new-instance p3, Landroid/widget/OverScroller;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->njmpchkvgz:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->kqhmbgiocc:Landroid/widget/OverScroller;

    :cond_2
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->xglnwpaccw:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->cbsxzgznvp:I

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->njmpchkvgz:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p4, 0x2

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->kqhmbgiocc:Landroid/widget/OverScroller;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, p1

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->qhoahqxrkc()V

    return-void
.end method

.method public khjnvckbwi(II)V
    .locals 12

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->njmpchkvgz:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->xglnwpaccw:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->cbsxzgznvp:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->thipomyfnm:Landroid/view/animation/Interpolator;

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroid/view/animation/Interpolator;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->thipomyfnm:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/widget/OverScroller;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->njmpchkvgz:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->kqhmbgiocc:Landroid/widget/OverScroller;

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->kqhmbgiocc:Landroid/widget/OverScroller;

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    move v6, p1

    move v7, p2

    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->qhoahqxrkc()V

    return-void
.end method

.method public nhdortzefg()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->njmpchkvgz:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->kqhmbgiocc:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method qhoahqxrkc()V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->ekiqcarcrq:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->ekuiibmleg:Z

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->ibzphkbtmt()V

    return-void
.end method

.method public run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->njmpchkvgz:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->ccizhaobjz:Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->nhdortzefg()V

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->ekuiibmleg:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->ekiqcarcrq:Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->gcegooklax()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->kqhmbgiocc:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->cbsxzgznvp:I

    sub-int v8, v4, v6

    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->xglnwpaccw:I

    sub-int v9, v5, v6

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->cbsxzgznvp:I

    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->xglnwpaccw:I

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->njmpchkvgz:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->F:[I

    aput v2, v10, v2

    aput v2, v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/RecyclerView;->extxjewlhp(II[I[II)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->njmpchkvgz:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->F:[I

    aget v5, v4, v2

    sub-int/2addr v8, v5

    aget v4, v4, v3

    sub-int/2addr v9, v4

    :cond_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->njmpchkvgz:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getOverScrollMode()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->njmpchkvgz:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->jolohcwnyk(II)V

    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->njmpchkvgz:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView;->skopevfyym:Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;

    if-eqz v6, :cond_6

    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView;->F:[I

    aput v2, v6, v2

    aput v2, v6, v3

    invoke-virtual {v4, v8, v9, v6}, Landroidx/recyclerview/widget/RecyclerView;->F(II[I)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->njmpchkvgz:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView;->F:[I

    aget v7, v6, v2

    aget v6, v6, v3

    sub-int/2addr v8, v7

    sub-int/2addr v9, v6

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->ccizhaobjz:Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->nhdortzefg:Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm;->kgyfkythat()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm;->drkbbjxjkt()Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->njmpchkvgz:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$kedepleukr;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->ibzphkbtmt()I

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm;->ldyhhegomq()V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm;->extxjewlhp()I

    move-result v11

    if-lt v11, v10, :cond_4

    sub-int/2addr v10, v3

    invoke-virtual {v4, v10}, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm;->ewnfwzyokr(I)V

    invoke-virtual {v4, v7, v6}, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm;->ktvtxjqbtt(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v7, v6}, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm;->ktvtxjqbtt(II)V

    :cond_5
    :goto_0
    move v13, v6

    move v12, v7

    :goto_1
    move v14, v8

    move v15, v9

    goto :goto_2

    :cond_6
    move v12, v2

    move v13, v12

    goto :goto_1

    :goto_2
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->njmpchkvgz:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->nqvfgldikg:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->njmpchkvgz:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_7
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->njmpchkvgz:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v11, Landroidx/recyclerview/widget/RecyclerView;->F:[I

    aput v2, v4, v2

    aput v2, v4, v3

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v18, v4

    invoke-virtual/range {v11 .. v18}, Landroidx/recyclerview/widget/RecyclerView;->qfzjddwuyn(IIII[II[I)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->njmpchkvgz:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView;->F:[I

    aget v7, v6, v2

    sub-int/2addr v14, v7

    aget v6, v6, v3

    sub-int/2addr v15, v6

    if-nez v12, :cond_8

    if-eqz v13, :cond_9

    :cond_8
    invoke-virtual {v4, v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->oltojwzksj(II)V

    :cond_9
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->njmpchkvgz:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->ktvtxjqbtt(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->njmpchkvgz:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_a
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v6

    if-ne v4, v6, :cond_b

    move v4, v3

    goto :goto_3

    :cond_b
    move v4, v2

    :goto_3
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v6

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v7

    if-ne v6, v7, :cond_c

    move v6, v3

    goto :goto_4

    :cond_c
    move v6, v2

    :goto_4
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v7

    if-nez v7, :cond_f

    if-nez v4, :cond_d

    if-eqz v14, :cond_e

    :cond_d
    if-nez v6, :cond_f

    if-eqz v15, :cond_e

    goto :goto_5

    :cond_e
    move v4, v2

    goto :goto_6

    :cond_f
    :goto_5
    move v4, v3

    :goto_6
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->njmpchkvgz:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->ccizhaobjz:Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->nhdortzefg:Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm;->kgyfkythat()Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_9

    :cond_10
    if-eqz v4, :cond_16

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->njmpchkvgz:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getOverScrollMode()I

    move-result v4

    if-eq v4, v5, :cond_15

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    if-gez v14, :cond_11

    neg-int v4, v1

    goto :goto_7

    :cond_11
    if-lez v14, :cond_12

    move v4, v1

    goto :goto_7

    :cond_12
    move v4, v2

    :goto_7
    if-gez v15, :cond_13

    neg-int v1, v1

    goto :goto_8

    :cond_13
    if-lez v15, :cond_14

    goto :goto_8

    :cond_14
    move v1, v2

    :goto_8
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->njmpchkvgz:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->nhdortzefg(II)V

    :cond_15
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    if-eqz v1, :cond_17

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->njmpchkvgz:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/lsvcqaryex$feyxvdiekx;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/lsvcqaryex$feyxvdiekx;->feyxvdiekx()V

    goto :goto_a

    :cond_16
    :goto_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->qhoahqxrkc()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->njmpchkvgz:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/lsvcqaryex;

    if-eqz v4, :cond_17

    invoke-virtual {v4, v1, v12, v13}, Landroidx/recyclerview/widget/lsvcqaryex;->extxjewlhp(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_17
    :goto_a
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->njmpchkvgz:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->ccizhaobjz:Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->nhdortzefg:Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm;->kgyfkythat()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm;->ktvtxjqbtt(II)V

    :cond_18
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->ekiqcarcrq:Z

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->ekuiibmleg:Z

    if-eqz v1, :cond_19

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->ibzphkbtmt()V

    return-void

    :cond_19
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->njmpchkvgz:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->njmpchkvgz:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->kgyfkythat(I)V

    return-void
.end method
