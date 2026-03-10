.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final drkbbjxjkt:[I

.field private final extxjewlhp:Landroid/graphics/Rect;

.field private final kgyfkythat:Landroid/graphics/RectF;

.field private ktvtxjqbtt:F

.field private final nhdortzefg:Landroid/graphics/RectF;

.field private tthmnequln:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->extxjewlhp:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->nhdortzefg:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->kgyfkythat:Landroid/graphics/RectF;

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->drkbbjxjkt:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->extxjewlhp:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->nhdortzefg:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->kgyfkythat:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->drkbbjxjkt:[I

    return-void
.end method

.method private cbvdcosrqn(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    const/4 p7, 0x0

    const/4 v0, 0x1

    invoke-static {p2}, Landroidx/core/view/goeuijvzrq;->pldnqpfyrw(Landroid/view/View;)F

    move-result v1

    invoke-static {p1}, Landroidx/core/view/goeuijvzrq;->pldnqpfyrw(Landroid/view/View;)F

    move-result p1

    sub-float/2addr v1, p1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    neg-float p1, v1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationZ(F)V

    :cond_0
    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array p3, v0, [F

    const/4 p4, 0x0

    aput p4, p3, p7

    invoke-static {p2, p1, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    neg-float p3, v1

    new-array p4, v0, [F

    aput p3, p4, p7

    invoke-static {p2, p1, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_0
    iget-object p2, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;->qfzjddwuyn:Lcom/google/android/material/animation/kgyfkythat;

    const-string p3, "elevation"

    invoke-virtual {p2, p3}, Lcom/google/android/material/animation/kgyfkythat;->kgyfkythat(Ljava/lang/String;)Lcom/google/android/material/animation/drkbbjxjkt;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/material/animation/drkbbjxjkt;->qfzjddwuyn(Landroid/animation/Animator;)V

    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private dyeavzhfro(Landroid/view/View;Landroid/view/View;ZLcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;Ljava/util/List;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Z",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;->feyxvdiekx:Lcom/google/android/material/animation/tthmnequln;

    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->qzbvjsuekv(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/tthmnequln;)F

    move-result v2

    iget-object v3, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;->feyxvdiekx:Lcom/google/android/material/animation/tthmnequln;

    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->lrtruanqwg(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/tthmnequln;)F

    move-result p2

    invoke-direct {p0, v2, p2, p3, p4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->oltojwzksj(FFZLcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;)Landroid/util/Pair;

    move-result-object p4

    iget-object v3, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/animation/drkbbjxjkt;

    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Lcom/google/android/material/animation/drkbbjxjkt;

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tthmnequln:F

    :goto_0
    new-array v5, v1, [F

    aput v2, v5, v0

    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->ktvtxjqbtt:F

    :goto_1
    new-array p3, v1, [F

    aput p2, p3, v0

    invoke-static {p1, v4, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v3, v2}, Lcom/google/android/material/animation/drkbbjxjkt;->qfzjddwuyn(Landroid/animation/Animator;)V

    invoke-virtual {p4, p1}, Lcom/google/android/material/animation/drkbbjxjkt;->qfzjddwuyn(Landroid/animation/Animator;)V

    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private epwdywcysm(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->drkbbjxjkt:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method private ffafdrhafs(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/tthmnequln;)F
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/animation/tthmnequln;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->nhdortzefg:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->kgyfkythat:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->gsqtbaunhh(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-direct {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->epwdywcysm(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->lrtruanqwg(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/tthmnequln;)F

    move-result p1

    const/4 p2, 0x0

    neg-float p1, p1

    invoke-virtual {v1, p2, p1}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget p2, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p2

    return p1
.end method

.method private gsqtbaunhh(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->epwdywcysm(Landroid/view/View;Landroid/graphics/RectF;)V

    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tthmnequln:F

    iget v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->ktvtxjqbtt:F

    invoke-virtual {p2, p1, v0}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method private klvawbfmro(Lcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;Lcom/google/android/material/animation/drkbbjxjkt;FF)F
    .locals 8
    .param p1    # Lcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/animation/drkbbjxjkt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/google/android/material/animation/drkbbjxjkt;->khjnvckbwi()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/google/android/material/animation/drkbbjxjkt;->ibzphkbtmt()J

    move-result-wide v2

    iget-object p1, p1, Lcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;->qfzjddwuyn:Lcom/google/android/material/animation/kgyfkythat;

    const-string v4, "expansion"

    invoke-virtual {p1, v4}, Lcom/google/android/material/animation/kgyfkythat;->kgyfkythat(Ljava/lang/String;)Lcom/google/android/material/animation/drkbbjxjkt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/animation/drkbbjxjkt;->khjnvckbwi()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/google/android/material/animation/drkbbjxjkt;->ibzphkbtmt()J

    move-result-wide v6

    add-long/2addr v4, v6

    const-wide/16 v6, 0x11

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    long-to-float p1, v4

    long-to-float v0, v2

    div-float/2addr p1, v0

    invoke-virtual {p2}, Lcom/google/android/material/animation/drkbbjxjkt;->qhoahqxrkc()Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    invoke-static {p3, p4, p1}, Lcom/google/android/material/animation/qfzjddwuyn;->qfzjddwuyn(FFF)F

    move-result p1

    return p1
.end method

.method private lrtruanqwg(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/tthmnequln;)F
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/animation/tthmnequln;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->nhdortzefg:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->kgyfkythat:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->gsqtbaunhh(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-direct {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->epwdywcysm(Landroid/view/View;Landroid/graphics/RectF;)V

    iget p1, p3, Lcom/google/android/material/animation/tthmnequln;->qfzjddwuyn:I

    and-int/lit8 p1, p1, 0x70

    const/16 p2, 0x10

    if-eq p1, p2, :cond_2

    const/16 p2, 0x30

    if-eq p1, p2, :cond_1

    const/16 p2, 0x50

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    :goto_0
    sub-float/2addr p1, p2

    goto :goto_1

    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->top:F

    iget p2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    goto :goto_0

    :goto_1
    iget p2, p3, Lcom/google/android/material/animation/tthmnequln;->khjnvckbwi:F

    add-float/2addr p1, p2

    return p1
.end method

.method private myathtdxpy(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    instance-of p7, p2, Lcom/google/android/material/circularreveal/khjnvckbwi;

    if-nez p7, :cond_0

    return-void

    :cond_0
    check-cast p2, Lcom/google/android/material/circularreveal/khjnvckbwi;

    invoke-direct {p0, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->qzideqapiw(Landroid/view/View;)I

    move-result p1

    const p7, 0xffffff

    and-int/2addr p7, p1

    if-eqz p3, :cond_2

    if-nez p4, :cond_1

    invoke-interface {p2, p1}, Lcom/google/android/material/circularreveal/khjnvckbwi;->setCircularRevealScrimColor(I)V

    :cond_1
    sget-object p1, Lcom/google/android/material/circularreveal/khjnvckbwi$ibzphkbtmt;->qfzjddwuyn:Landroid/util/Property;

    filled-new-array {p7}, [I

    move-result-object p3

    invoke-static {p2, p1, p3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p3, Lcom/google/android/material/circularreveal/khjnvckbwi$ibzphkbtmt;->qfzjddwuyn:Landroid/util/Property;

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {p2, p3, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_0
    invoke-static {}, Lcom/google/android/material/animation/khjnvckbwi;->khjnvckbwi()Lcom/google/android/material/animation/khjnvckbwi;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-object p2, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;->qfzjddwuyn:Lcom/google/android/material/animation/kgyfkythat;

    const-string p3, "color"

    invoke-virtual {p2, p3}, Lcom/google/android/material/animation/kgyfkythat;->kgyfkythat(Ljava/lang/String;)Lcom/google/android/material/animation/drkbbjxjkt;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/material/animation/drkbbjxjkt;->qfzjddwuyn(Landroid/animation/Animator;)V

    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private nbunztjfys(Landroid/view/View;JJJIIFLjava/util/List;)V
    .locals 0
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JJJIIF",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    add-long/2addr p2, p4

    cmp-long p4, p2, p6

    if-gez p4, :cond_0

    invoke-static {p1, p8, p9, p10, p10}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    sub-long/2addr p6, p2

    invoke-virtual {p1, p6, p7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-interface {p11, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private oltojwzksj(FFZLcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;)Landroid/util/Pair;
    .locals 1
    .param p4    # Lcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/material/animation/drkbbjxjkt;",
            "Lcom/google/android/material/animation/drkbbjxjkt;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_4

    cmpl-float p1, p2, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_2

    :cond_1
    if-nez p3, :cond_3

    if-lez p1, :cond_3

    :cond_2
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;->qfzjddwuyn:Lcom/google/android/material/animation/kgyfkythat;

    const-string p2, "translationXCurveUpwards"

    invoke-virtual {p1, p2}, Lcom/google/android/material/animation/kgyfkythat;->kgyfkythat(Ljava/lang/String;)Lcom/google/android/material/animation/drkbbjxjkt;

    move-result-object p1

    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;->qfzjddwuyn:Lcom/google/android/material/animation/kgyfkythat;

    const-string p3, "translationYCurveUpwards"

    invoke-virtual {p2, p3}, Lcom/google/android/material/animation/kgyfkythat;->kgyfkythat(Ljava/lang/String;)Lcom/google/android/material/animation/drkbbjxjkt;

    move-result-object p2

    goto :goto_1

    :cond_3
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;->qfzjddwuyn:Lcom/google/android/material/animation/kgyfkythat;

    const-string p2, "translationXCurveDownwards"

    invoke-virtual {p1, p2}, Lcom/google/android/material/animation/kgyfkythat;->kgyfkythat(Ljava/lang/String;)Lcom/google/android/material/animation/drkbbjxjkt;

    move-result-object p1

    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;->qfzjddwuyn:Lcom/google/android/material/animation/kgyfkythat;

    const-string p3, "translationYCurveDownwards"

    invoke-virtual {p2, p3}, Lcom/google/android/material/animation/kgyfkythat;->kgyfkythat(Ljava/lang/String;)Lcom/google/android/material/animation/drkbbjxjkt;

    move-result-object p2

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;->qfzjddwuyn:Lcom/google/android/material/animation/kgyfkythat;

    const-string p2, "translationXLinear"

    invoke-virtual {p1, p2}, Lcom/google/android/material/animation/kgyfkythat;->kgyfkythat(Ljava/lang/String;)Lcom/google/android/material/animation/drkbbjxjkt;

    move-result-object p1

    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;->qfzjddwuyn:Lcom/google/android/material/animation/kgyfkythat;

    const-string p3, "translationYLinear"

    invoke-virtual {p2, p3}, Lcom/google/android/material/animation/kgyfkythat;->kgyfkythat(Ljava/lang/String;)Lcom/google/android/material/animation/drkbbjxjkt;

    move-result-object p2

    :goto_1
    new-instance p3, Landroid/util/Pair;

    invoke-direct {p3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method private pgglzjfpqi(Landroid/view/View;JIIFLjava/util/List;)V
    .locals 3
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JIIF",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    invoke-static {p1, p4, p5, p6, p6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private pldnqpfyrw(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/tthmnequln;)F
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/animation/tthmnequln;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->nhdortzefg:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->kgyfkythat:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->gsqtbaunhh(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-direct {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->epwdywcysm(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->qzbvjsuekv(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/tthmnequln;)F

    move-result p1

    neg-float p1, p1

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget p2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, p2

    return p1
.end method

.method private qzbvjsuekv(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/tthmnequln;)F
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/animation/tthmnequln;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->nhdortzefg:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->kgyfkythat:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->gsqtbaunhh(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-direct {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->epwdywcysm(Landroid/view/View;Landroid/graphics/RectF;)V

    iget p1, p3, Lcom/google/android/material/animation/tthmnequln;->qfzjddwuyn:I

    and-int/lit8 p1, p1, 0x7

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->right:F

    iget p2, v0, Landroid/graphics/RectF;->right:F

    :goto_0
    sub-float/2addr p1, p2

    goto :goto_1

    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->left:F

    iget p2, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    goto :goto_0

    :goto_1
    iget p2, p3, Lcom/google/android/material/animation/tthmnequln;->feyxvdiekx:F

    add-float/2addr p1, p2

    return p1
.end method

.method private qzideqapiw(Landroid/view/View;)I
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/core/view/goeuijvzrq;->yjsnmddfnr(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private rbnwhbktth(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p5    # Lcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/material/circularreveal/khjnvckbwi;

    if-eqz v0, :cond_4

    instance-of v0, p1, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/google/android/material/circularreveal/khjnvckbwi;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    if-eqz p3, :cond_3

    if-nez p4, :cond_2

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    sget-object p3, Lcom/google/android/material/animation/qhoahqxrkc;->feyxvdiekx:Landroid/util/Property;

    const/4 p4, 0x0

    filled-new-array {p4}, [I

    move-result-object p4

    invoke-static {p1, p3, p4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p3

    goto :goto_0

    :cond_3
    sget-object p3, Lcom/google/android/material/animation/qhoahqxrkc;->feyxvdiekx:Landroid/util/Property;

    filled-new-array {v1}, [I

    move-result-object p4

    invoke-static {p1, p3, p4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p3

    :goto_0
    new-instance p4, Lcom/google/android/material/transformation/FabTransformationBehavior$feyxvdiekx;

    invoke-direct {p4, p0, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior$feyxvdiekx;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Landroid/view/View;)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;->qfzjddwuyn:Lcom/google/android/material/animation/kgyfkythat;

    const-string p4, "iconFade"

    invoke-virtual {p2, p4}, Lcom/google/android/material/animation/kgyfkythat;->kgyfkythat(Ljava/lang/String;)Lcom/google/android/material/animation/drkbbjxjkt;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/android/material/animation/drkbbjxjkt;->qfzjddwuyn(Landroid/animation/Animator;)V

    invoke-interface {p6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/android/material/transformation/FabTransformationBehavior$khjnvckbwi;

    invoke-direct {p2, p0, v0, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior$khjnvckbwi;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lcom/google/android/material/circularreveal/khjnvckbwi;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method private sqegvvfvzl(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;FFLjava/util/List;Ljava/util/List;)V
    .locals 15
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;",
            "FF",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p5

    instance-of v2, v1, Lcom/google/android/material/circularreveal/khjnvckbwi;

    if-nez v2, :cond_0

    return-void

    :cond_0
    move-object v12, v1

    check-cast v12, Lcom/google/android/material/circularreveal/khjnvckbwi;

    iget-object v2, v8, Lcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;->feyxvdiekx:Lcom/google/android/material/animation/tthmnequln;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->pldnqpfyrw(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/tthmnequln;)F

    move-result v3

    iget-object v2, v8, Lcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;->feyxvdiekx:Lcom/google/android/material/animation/tthmnequln;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->ffafdrhafs(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/tthmnequln;)F

    move-result v4

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->extxjewlhp:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ktvtxjqbtt(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->extxjewlhp:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v10, v0, v2

    iget-object v0, v8, Lcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;->qfzjddwuyn:Lcom/google/android/material/animation/kgyfkythat;

    const-string v2, "expansion"

    invoke-virtual {v0, v2}, Lcom/google/android/material/animation/kgyfkythat;->kgyfkythat(Ljava/lang/String;)Lcom/google/android/material/animation/drkbbjxjkt;

    move-result-object v13

    if-eqz p3, :cond_3

    if-nez p4, :cond_1

    new-instance v0, Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;

    invoke-direct {v0, v3, v4, v10}, Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;-><init>(FFF)V

    invoke-interface {v12, v0}, Lcom/google/android/material/circularreveal/khjnvckbwi;->setRevealInfo(Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {v12}, Lcom/google/android/material/circularreveal/khjnvckbwi;->getRevealInfo()Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;

    move-result-object v0

    iget v10, v0, Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;->khjnvckbwi:F

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v3 .. v8}, Lf/qfzjddwuyn;->feyxvdiekx(FFFFFF)F

    move-result v0

    invoke-static {v12, v3, v4, v0}, Lcom/google/android/material/circularreveal/qfzjddwuyn;->qfzjddwuyn(Lcom/google/android/material/circularreveal/khjnvckbwi;FFF)Landroid/animation/Animator;

    move-result-object v8

    new-instance v0, Lcom/google/android/material/transformation/FabTransformationBehavior$ibzphkbtmt;

    invoke-direct {v0, p0, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior$ibzphkbtmt;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lcom/google/android/material/circularreveal/khjnvckbwi;)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v13}, Lcom/google/android/material/animation/drkbbjxjkt;->khjnvckbwi()J

    move-result-wide v5

    float-to-int v0, v3

    move-wide v2, v5

    float-to-int v5, v4

    move-object/from16 v7, p8

    move v4, v0

    move v6, v10

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->pgglzjfpqi(Landroid/view/View;JIIFLjava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-interface {v12}, Lcom/google/android/material/circularreveal/khjnvckbwi;->getRevealInfo()Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;

    move-result-object v0

    iget v6, v0, Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;->khjnvckbwi:F

    invoke-static {v12, v3, v4, v10}, Lcom/google/android/material/circularreveal/qfzjddwuyn;->qfzjddwuyn(Lcom/google/android/material/circularreveal/khjnvckbwi;FFF)Landroid/animation/Animator;

    move-result-object v14

    invoke-virtual {v13}, Lcom/google/android/material/animation/drkbbjxjkt;->khjnvckbwi()J

    move-result-wide v0

    float-to-int v2, v3

    float-to-int v9, v4

    move-object/from16 v7, p8

    move v4, v2

    move v5, v9

    move-wide v2, v0

    move-object v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->pgglzjfpqi(Landroid/view/View;JIIFLjava/util/List;)V

    invoke-virtual {v13}, Lcom/google/android/material/animation/drkbbjxjkt;->khjnvckbwi()J

    move-result-wide v2

    move v0, v4

    invoke-virtual {v13}, Lcom/google/android/material/animation/drkbbjxjkt;->ibzphkbtmt()J

    move-result-wide v4

    iget-object v1, v8, Lcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;->qfzjddwuyn:Lcom/google/android/material/animation/kgyfkythat;

    invoke-virtual {v1}, Lcom/google/android/material/animation/kgyfkythat;->drkbbjxjkt()J

    move-result-wide v6

    move-object/from16 v1, p2

    move-object/from16 v11, p8

    move v8, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->nbunztjfys(Landroid/view/View;JJJIIFLjava/util/List;)V

    move-object v8, v14

    :goto_0
    invoke-virtual {v13, v8}, Lcom/google/android/material/animation/drkbbjxjkt;->qfzjddwuyn(Landroid/animation/Animator;)V

    move-object/from16 v7, p8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Lcom/google/android/material/circularreveal/qfzjddwuyn;->khjnvckbwi(Lcom/google/android/material/circularreveal/khjnvckbwi;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private strivszpdp(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p5    # Lcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 p7, 0x1

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/google/android/material/circularreveal/khjnvckbwi;

    if-eqz v0, :cond_1

    sget v0, Lcom/google/android/material/circularreveal/feyxvdiekx;->thjjozpxyz:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->yjsnmddfnr(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p2

    if-nez p2, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    if-eqz p3, :cond_4

    if-nez p4, :cond_3

    sget-object p3, Lcom/google/android/material/animation/ibzphkbtmt;->qfzjddwuyn:Landroid/util/Property;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    sget-object p3, Lcom/google/android/material/animation/ibzphkbtmt;->qfzjddwuyn:Landroid/util/Property;

    new-array p4, p7, [F

    const/high16 p7, 0x3f800000    # 1.0f

    aput p7, p4, p1

    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object p3, Lcom/google/android/material/animation/ibzphkbtmt;->qfzjddwuyn:Landroid/util/Property;

    new-array p4, p7, [F

    aput v0, p4, p1

    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_1
    iget-object p2, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;->qfzjddwuyn:Lcom/google/android/material/animation/kgyfkythat;

    const-string p3, "contentFade"

    invoke-virtual {p2, p3}, Lcom/google/android/material/animation/kgyfkythat;->kgyfkythat(Ljava/lang/String;)Lcom/google/android/material/animation/drkbbjxjkt;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/material/animation/drkbbjxjkt;->qfzjddwuyn(Landroid/animation/Animator;)V

    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private sxwagxhdwa(Landroid/view/View;Lcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;Lcom/google/android/material/animation/drkbbjxjkt;Lcom/google/android/material/animation/drkbbjxjkt;FFFFLandroid/graphics/RectF;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/animation/drkbbjxjkt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/animation/drkbbjxjkt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0, p2, p3, p5, p7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->klvawbfmro(Lcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;Lcom/google/android/material/animation/drkbbjxjkt;FF)F

    move-result p3

    invoke-direct {p0, p2, p4, p6, p8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->klvawbfmro(Lcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;Lcom/google/android/material/animation/drkbbjxjkt;FF)F

    move-result p2

    iget-object p4, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->extxjewlhp:Landroid/graphics/Rect;

    invoke-virtual {p1, p4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object p5, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->nhdortzefg:Landroid/graphics/RectF;

    invoke-virtual {p5, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p4, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->kgyfkythat:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->epwdywcysm(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {p4, p3, p2}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p4, p5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    invoke-virtual {p9, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method private szfxjxqjtc(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private vqxedydgmu(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;)V
    .locals 13
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p8    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;",
            "Landroid/graphics/RectF;",
            ")V"
        }
    .end annotation

    move/from16 v0, p3

    move-object/from16 v2, p5

    move-object/from16 v10, p6

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-object v4, v2, Lcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;->feyxvdiekx:Lcom/google/android/material/animation/tthmnequln;

    invoke-direct {p0, p1, p2, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->qzbvjsuekv(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/tthmnequln;)F

    move-result v4

    iget-object v5, v2, Lcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;->feyxvdiekx:Lcom/google/android/material/animation/tthmnequln;

    invoke-direct {p0, p1, p2, v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->lrtruanqwg(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/tthmnequln;)F

    move-result p1

    invoke-direct {p0, v4, p1, v0, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->oltojwzksj(FFZLcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;)Landroid/util/Pair;

    move-result-object v5

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/material/animation/drkbbjxjkt;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/material/animation/drkbbjxjkt;

    if-eqz v0, :cond_1

    if-nez p4, :cond_0

    neg-float v0, v4

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    neg-float v0, p1

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v7, 0x0

    new-array v8, v3, [F

    aput v7, v8, v1

    invoke-static {p2, v0, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v3, [F

    aput v7, v3, v1

    invoke-static {p2, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object v0, v5

    neg-float v5, v4

    move-object v3, v6

    neg-float v6, p1

    const/4 v8, 0x0

    move-object v1, p2

    move-object/from16 v9, p8

    move-object v4, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->sxwagxhdwa(Landroid/view/View;Lcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;Lcom/google/android/material/animation/drkbbjxjkt;Lcom/google/android/material/animation/drkbbjxjkt;FFFFLandroid/graphics/RectF;)V

    move-object v6, v3

    move-object v0, v4

    goto :goto_0

    :cond_1
    move-object v0, v5

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    neg-float v4, v4

    new-array v7, v3, [F

    aput v4, v7, v1

    invoke-static {p2, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    neg-float p1, p1

    new-array v3, v3, [F

    aput p1, v3, v1

    invoke-static {p2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    :goto_0
    invoke-virtual {v6, v11}, Lcom/google/android/material/animation/drkbbjxjkt;->qfzjddwuyn(Landroid/animation/Animator;)V

    invoke-virtual {v0, v12}, Lcom/google/android/material/animation/drkbbjxjkt;->qfzjddwuyn(Landroid/animation/Animator;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private yjsnmddfnr(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    sget v0, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->mtrl_child_content_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->szfxjxqjtc(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/material/transformation/TransformationChildLayout;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/google/android/material/transformation/TransformationChildCard;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->szfxjxqjtc(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->szfxjxqjtc(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public extxjewlhp(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public kgyfkythat(Landroidx/coordinatorlayout/widget/CoordinatorLayout$extxjewlhp;)V
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout$extxjewlhp;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$extxjewlhp;->kgyfkythat:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$extxjewlhp;->kgyfkythat:I

    :cond_0
    return-void
.end method

.method protected nnapbkpnda(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->smgpnjexwe(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;

    move-result-object v6

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tthmnequln:F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->ktvtxjqbtt:F

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->cbvdcosrqn(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;Ljava/util/List;Ljava/util/List;)V

    iget-object v9, v1, Lcom/google/android/material/transformation/FabTransformationBehavior;->nhdortzefg:Landroid/graphics/RectF;

    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->vqxedydgmu(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;)V

    move p1, v5

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result p3

    move-object v1, p0

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->dyeavzhfro(Landroid/view/View;Landroid/view/View;ZLcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;Ljava/util/List;)V

    move-object v6, v5

    move v5, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->rbnwhbktth(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;Ljava/util/List;Ljava/util/List;)V

    move-object v9, v7

    move-object v10, v8

    move v7, p2

    move v8, p3

    invoke-direct/range {v1 .. v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->sqegvvfvzl(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;FFLjava/util/List;Ljava/util/List;)V

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->myathtdxpy(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;Ljava/util/List;Ljava/util/List;)V

    invoke-direct/range {v1 .. v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->strivszpdp(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;Ljava/util/List;Ljava/util/List;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1, v7}, Lcom/google/android/material/animation/feyxvdiekx;->qfzjddwuyn(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    new-instance p2, Lcom/google/android/material/transformation/FabTransformationBehavior$qfzjddwuyn;

    invoke-direct {p2, p0, v4, v3, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior$qfzjddwuyn;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    invoke-interface {v8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method protected abstract smgpnjexwe(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;
.end method
