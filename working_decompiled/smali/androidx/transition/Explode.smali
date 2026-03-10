.class public Landroidx/transition/Explode;
.super Landroidx/transition/Visibility;
.source "SourceFile"


# static fields
.field private static final r:Landroid/animation/TimeInterpolator;

.field private static final s:Landroid/animation/TimeInterpolator;

.field private static final t:Ljava/lang/String; = "android:explode:screenBounds"


# instance fields
.field private q:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/Explode;->r:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/Explode;->s:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/transition/Explode;->q:[I

    .line 3
    new-instance v0, Landroidx/transition/qhoahqxrkc;

    invoke-direct {v0}, Landroidx/transition/qhoahqxrkc;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->rvqpxuketw(Landroidx/transition/cqwyelzfbm;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/transition/Explode;->q:[I

    .line 6
    new-instance p1, Landroidx/transition/qhoahqxrkc;

    invoke-direct {p1}, Landroidx/transition/qhoahqxrkc;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->rvqpxuketw(Landroidx/transition/cqwyelzfbm;)V

    return-void
.end method

.method private static drqjxucmoe(Landroid/view/View;II)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr p0, p2

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    invoke-static {p1, p0}, Landroidx/transition/Explode;->uxoafglpkw(FF)F

    move-result p0

    return p0
.end method

.method private eaxiiuhive(Landroid/view/View;Landroid/graphics/Rect;[I)V
    .locals 13

    iget-object v0, p0, Landroidx/transition/Explode;->q:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Landroidx/transition/Explode;->q:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {p0}, Landroidx/transition/Transition;->pfbsrxdbry()Landroid/graphics/Rect;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    move v12, v5

    move v5, v4

    move v4, v12

    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    sub-int/2addr v6, v4

    int-to-float v6, v6

    sub-int/2addr v7, v5

    int-to-float v7, v7

    const/4 v8, 0x0

    cmpl-float v9, v6, v8

    if-nez v9, :cond_1

    cmpl-float v8, v7, v8

    if-nez v8, :cond_1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, v8

    double-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v6, v7

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    mul-double/2addr v10, v8

    double-to-float v8, v10

    sub-float v7, v8, v7

    :cond_1
    invoke-static {v6, v7}, Landroidx/transition/Explode;->uxoafglpkw(FF)F

    move-result v8

    div-float/2addr v6, v8

    div-float/2addr v7, v8

    sub-int/2addr v4, v2

    sub-int/2addr v5, v0

    invoke-static {p1, v4, v5}, Landroidx/transition/Explode;->drqjxucmoe(Landroid/view/View;II)F

    move-result p1

    mul-float/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p3, v1

    mul-float/2addr p1, v7

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    aput p1, p3, v3

    return-void
.end method

.method private uenyyqdybd(Landroidx/transition/jolohcwnyk;)V
    .locals 5

    iget-object v0, p1, Landroidx/transition/jolohcwnyk;->feyxvdiekx:Landroid/view/View;

    iget-object v1, p0, Landroidx/transition/Explode;->q:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Landroidx/transition/Explode;->q:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    iget-object p1, p1, Landroidx/transition/jolohcwnyk;->qfzjddwuyn:Ljava/util/Map;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "android:explode:screenBounds"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static uxoafglpkw(FF)F
    .locals 0

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method


# virtual methods
.method public bayimxdfur(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/jolohcwnyk;Landroidx/transition/jolohcwnyk;)Landroid/animation/Animator;
    .locals 10
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p4, p3, Landroidx/transition/jolohcwnyk;->qfzjddwuyn:Ljava/util/Map;

    const-string v0, "android:explode:screenBounds"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Rect;

    iget v2, p4, Landroid/graphics/Rect;->left:I

    iget v3, p4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget-object v0, p3, Landroidx/transition/jolohcwnyk;->feyxvdiekx:Landroid/view/View;

    sget v1, Landroidx/transition/ldyhhegomq$nhdortzefg;->transition_position:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    aget v7, v0, v6

    iget v8, p4, Landroid/graphics/Rect;->left:I

    sub-int v8, v7, v8

    int-to-float v8, v8

    add-float/2addr v8, v4

    aget v0, v0, v1

    iget v9, p4, Landroid/graphics/Rect;->top:I

    sub-int v9, v0, v9

    int-to-float v9, v9

    add-float/2addr v9, v5

    invoke-virtual {p4, v7, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0

    :cond_1
    move v8, v4

    move v9, v5

    :goto_0
    iget-object v0, p0, Landroidx/transition/Explode;->q:[I

    invoke-direct {p0, p1, p4, v0}, Landroidx/transition/Explode;->eaxiiuhive(Landroid/view/View;Landroid/graphics/Rect;[I)V

    iget-object p1, p0, Landroidx/transition/Explode;->q:[I

    aget p4, p1, v6

    int-to-float p4, p4

    add-float v6, v8, p4

    aget p1, p1, v1

    int-to-float p1, p1

    add-float v7, v9, p1

    sget-object v8, Landroidx/transition/Explode;->s:Landroid/animation/TimeInterpolator;

    move-object v9, p0

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v9}, Landroidx/transition/erplbhbeyt;->qfzjddwuyn(Landroid/view/View;Landroidx/transition/jolohcwnyk;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bveuzccgjl(Landroidx/transition/jolohcwnyk;)V
    .locals 0
    .param p1    # Landroidx/transition/jolohcwnyk;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/transition/Visibility;->bveuzccgjl(Landroidx/transition/jolohcwnyk;)V

    invoke-direct {p0, p1}, Landroidx/transition/Explode;->uenyyqdybd(Landroidx/transition/jolohcwnyk;)V

    return-void
.end method

.method public juwnxwmdmo(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/jolohcwnyk;Landroidx/transition/jolohcwnyk;)Landroid/animation/Animator;
    .locals 10
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p3, p4, Landroidx/transition/jolohcwnyk;->qfzjddwuyn:Ljava/util/Map;

    const-string v0, "android:explode:screenBounds"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iget-object v0, p0, Landroidx/transition/Explode;->q:[I

    invoke-direct {p0, p1, p3, v0}, Landroidx/transition/Explode;->eaxiiuhive(Landroid/view/View;Landroid/graphics/Rect;[I)V

    iget-object p1, p0, Landroidx/transition/Explode;->q:[I

    const/4 v0, 0x0

    aget v0, p1, v0

    int-to-float v0, v0

    add-float v4, v6, v0

    const/4 v0, 0x1

    aget p1, p1, v0

    int-to-float p1, p1

    add-float v5, v7, p1

    iget v2, p3, Landroid/graphics/Rect;->left:I

    iget v3, p3, Landroid/graphics/Rect;->top:I

    sget-object v8, Landroidx/transition/Explode;->r:Landroid/animation/TimeInterpolator;

    move-object v9, p0

    move-object v0, p2

    move-object v1, p4

    invoke-static/range {v0 .. v9}, Landroidx/transition/erplbhbeyt;->qfzjddwuyn(Landroid/view/View;Landroidx/transition/jolohcwnyk;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public ktvtxjqbtt(Landroidx/transition/jolohcwnyk;)V
    .locals 0
    .param p1    # Landroidx/transition/jolohcwnyk;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/transition/Visibility;->ktvtxjqbtt(Landroidx/transition/jolohcwnyk;)V

    invoke-direct {p0, p1}, Landroidx/transition/Explode;->uenyyqdybd(Landroidx/transition/jolohcwnyk;)V

    return-void
.end method
