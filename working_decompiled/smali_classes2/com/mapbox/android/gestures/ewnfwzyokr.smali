.class public Lcom/mapbox/android/gestures/ewnfwzyokr;
.super Lcom/mapbox/android/gestures/ktvtxjqbtt;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/szfxjxqjtc;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/gestures/ewnfwzyokr$khjnvckbwi;,
        Lcom/mapbox/android/gestures/ewnfwzyokr$feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/android/gestures/ktvtxjqbtt<",
        "Lcom/mapbox/android/gestures/ewnfwzyokr$khjnvckbwi;",
        ">;"
    }
.end annotation


# static fields
.field private static final sxwagxhdwa:F = 0.5f

.field private static final yjsnmddfnr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bdweufyeak:Z

.field private cqwyelzfbm:F

.field private final czxichccep:Landroid/view/GestureDetector;

.field private erplbhbeyt:F

.field private fdbcgriwfo:F

.field private gcegooklax:F

.field private jfjhscekir:F

.field private jolohcwnyk:F

.field private jtuzwzphqf:F

.field private kedepleukr:F

.field private lqubyxtgks:F

.field private nnapbkpnda:F

.field private noartptryl:F

.field private pfbsrxdbry:F

.field private tgyvlqjbcn:Landroid/graphics/PointF;

.field private vrjnqucdkj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/mapbox/android/gestures/ewnfwzyokr;->yjsnmddfnr:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/android/gestures/qfzjddwuyn;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/gestures/ktvtxjqbtt;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/qfzjddwuyn;)V

    new-instance p2, Lcom/mapbox/android/gestures/ewnfwzyokr$qfzjddwuyn;

    invoke-direct {p2, p0}, Lcom/mapbox/android/gestures/ewnfwzyokr$qfzjddwuyn;-><init>(Lcom/mapbox/android/gestures/ewnfwzyokr;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->czxichccep:Landroid/view/GestureDetector;

    return-void
.end method

.method private gsqtbaunhh()F
    .locals 5

    iget-boolean v0, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->bdweufyeak:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/feyxvdiekx;->ibzphkbtmt()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->tgyvlqjbcn:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    iget v0, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->jolohcwnyk:F

    iget v3, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->noartptryl:F

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/feyxvdiekx;->ibzphkbtmt()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->tgyvlqjbcn:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    iget v0, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->jolohcwnyk:F

    iget v3, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->noartptryl:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->jolohcwnyk:F

    iget v4, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->noartptryl:F

    div-float/2addr v3, v4

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->noartptryl:F

    cmpg-float v1, v4, v1

    if-gtz v1, :cond_3

    return v2

    :cond_3
    if-eqz v0, :cond_4

    add-float/2addr v3, v2

    return v3

    :cond_4
    sub-float/2addr v2, v3

    return v2

    :cond_5
    iget v0, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->noartptryl:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    iget v1, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->jolohcwnyk:F

    div-float/2addr v1, v0

    return v1

    :cond_6
    return v2
.end method

.method static synthetic sxwagxhdwa(Lcom/mapbox/android/gestures/ewnfwzyokr;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->tgyvlqjbcn:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic yjsnmddfnr(Lcom/mapbox/android/gestures/ewnfwzyokr;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->bdweufyeak:Z

    return p1
.end method


# virtual methods
.method public cbvdcosrqn()F
    .locals 1

    iget v0, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->jtuzwzphqf:F

    return v0
.end method

.method protected cqwyelzfbm()Z
    .locals 2

    invoke-super {p0}, Lcom/mapbox/android/gestures/nhdortzefg;->cqwyelzfbm()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->bdweufyeak:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/nhdortzefg;->vlnjtcdbbq()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected czxichccep()I
    .locals 2

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ktvtxjqbtt;->vrjnqucdkj()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->bdweufyeak:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    return v0

    :cond_1
    return v1
.end method

.method public dyeavzhfro()F
    .locals 1

    iget v0, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->kedepleukr:F

    return v0
.end method

.method public epwdywcysm()F
    .locals 1

    iget v0, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->nnapbkpnda:F

    return v0
.end method

.method protected feyxvdiekx(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-boolean v1, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->bdweufyeak:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ktvtxjqbtt;->vrjnqucdkj()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iput-boolean v2, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->bdweufyeak:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ktvtxjqbtt;->vrjnqucdkj()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ktvtxjqbtt;->jfjhscekir()V

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->bdweufyeak:Z

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lcom/mapbox/android/gestures/ktvtxjqbtt;->feyxvdiekx(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->czxichccep:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public ffafdrhafs()F
    .locals 1

    iget v0, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->erplbhbeyt:F

    return v0
.end method

.method protected jtuzwzphqf()V
    .locals 1

    invoke-super {p0}, Lcom/mapbox/android/gestures/nhdortzefg;->jtuzwzphqf()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->cqwyelzfbm:F

    iput v0, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->fdbcgriwfo:F

    iput v0, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->jolohcwnyk:F

    iput v0, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->noartptryl:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->nnapbkpnda:F

    return-void
.end method

.method public klvawbfmro()F
    .locals 1

    iget v0, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->pfbsrxdbry:F

    return v0
.end method

.method public lrtruanqwg()F
    .locals 1

    iget v0, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->lqubyxtgks:F

    return v0
.end method

.method protected lsvcqaryex()Z
    .locals 8

    invoke-super {p0}, Lcom/mapbox/android/gestures/nhdortzefg;->lsvcqaryex()Z

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ktvtxjqbtt;->vrjnqucdkj()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->bdweufyeak:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/nhdortzefg;->vlnjtcdbbq()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ewnfwzyokr;->pfbsrxdbry()V

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->bdweufyeak:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->tgyvlqjbcn:Landroid/graphics/PointF;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/nhdortzefg;->ldyhhegomq()Landroid/graphics/PointF;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    iput v3, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->gcegooklax:F

    iput v3, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->erplbhbeyt:F

    move v4, v1

    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/nhdortzefg;->vlnjtcdbbq()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget v5, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->gcegooklax:F

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/feyxvdiekx;->ibzphkbtmt()Landroid/view/MotionEvent;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    iget v7, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr v5, v6

    iput v5, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->gcegooklax:F

    iget v5, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->erplbhbeyt:F

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/feyxvdiekx;->ibzphkbtmt()Landroid/view/MotionEvent;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iget v7, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr v5, v6

    iput v5, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->erplbhbeyt:F

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->gcegooklax:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    iput v0, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->gcegooklax:F

    iget v5, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->erplbhbeyt:F

    mul-float/2addr v5, v4

    iput v5, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->erplbhbeyt:F

    iget-boolean v4, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->bdweufyeak:Z

    if-eqz v4, :cond_3

    iput v5, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->jolohcwnyk:F

    goto :goto_2

    :cond_3
    float-to-double v6, v0

    float-to-double v4, v5

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->jolohcwnyk:F

    :goto_2
    iget v0, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->cqwyelzfbm:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    iget v0, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->jolohcwnyk:F

    iput v0, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->cqwyelzfbm:F

    iget v0, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->gcegooklax:F

    iput v0, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->kedepleukr:F

    iget v0, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->erplbhbeyt:F

    iput v0, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->jtuzwzphqf:F

    :cond_4
    iget v0, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->cqwyelzfbm:F

    iget v4, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->jolohcwnyk:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->fdbcgriwfo:F

    invoke-direct {p0}, Lcom/mapbox/android/gestures/ewnfwzyokr;->gsqtbaunhh()F

    move-result v0

    iput v0, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->nnapbkpnda:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->vrjnqucdkj:Z

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ktvtxjqbtt;->vrjnqucdkj()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->jolohcwnyk:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/mapbox/android/gestures/feyxvdiekx;->kgyfkythat:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/android/gestures/ewnfwzyokr$khjnvckbwi;

    invoke-interface {v0, p0}, Lcom/mapbox/android/gestures/ewnfwzyokr$khjnvckbwi;->feyxvdiekx(Lcom/mapbox/android/gestures/ewnfwzyokr;)Z

    move-result v1

    goto :goto_4

    :cond_6
    iget-boolean v0, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->bdweufyeak:Z

    if-eqz v0, :cond_7

    const/16 v2, 0xf

    :cond_7
    invoke-virtual {p0, v2}, Lcom/mapbox/android/gestures/nhdortzefg;->khjnvckbwi(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->fdbcgriwfo:F

    iget v2, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->jfjhscekir:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    iget-object v0, p0, Lcom/mapbox/android/gestures/feyxvdiekx;->kgyfkythat:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/android/gestures/ewnfwzyokr$khjnvckbwi;

    invoke-interface {v0, p0}, Lcom/mapbox/android/gestures/ewnfwzyokr$khjnvckbwi;->khjnvckbwi(Lcom/mapbox/android/gestures/ewnfwzyokr;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ktvtxjqbtt;->lqubyxtgks()V

    :cond_8
    :goto_4
    iget v0, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->jolohcwnyk:F

    iput v0, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->noartptryl:F

    iget v0, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->gcegooklax:F

    iput v0, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->lqubyxtgks:F

    iget v0, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->erplbhbeyt:F

    iput v0, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->pfbsrxdbry:F

    return v1
.end method

.method public myathtdxpy()F
    .locals 1

    iget v0, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->cqwyelzfbm:F

    return v0
.end method

.method public nbunztjfys(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ewnfwzyokr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/android/gestures/feyxvdiekx;->qfzjddwuyn:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapbox/android/gestures/ewnfwzyokr;->rbnwhbktth(F)V

    return-void
.end method

.method protected nnapbkpnda()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mapbox/android/gestures/ewnfwzyokr;->yjsnmddfnr:Ljava/util/Set;

    return-object v0
.end method

.method public oltojwzksj()F
    .locals 1

    iget v0, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->jolohcwnyk:F

    return v0
.end method

.method protected pfbsrxdbry()V
    .locals 3

    invoke-super {p0}, Lcom/mapbox/android/gestures/ktvtxjqbtt;->pfbsrxdbry()V

    iget-object v0, p0, Lcom/mapbox/android/gestures/feyxvdiekx;->kgyfkythat:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/android/gestures/ewnfwzyokr$khjnvckbwi;

    iget v1, p0, Lcom/mapbox/android/gestures/ktvtxjqbtt;->opauvyugnb:F

    iget v2, p0, Lcom/mapbox/android/gestures/ktvtxjqbtt;->jodmjjzdpr:F

    invoke-interface {v0, p0, v1, v2}, Lcom/mapbox/android/gestures/ewnfwzyokr$khjnvckbwi;->ibzphkbtmt(Lcom/mapbox/android/gestures/ewnfwzyokr;FF)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->bdweufyeak:Z

    return-void
.end method

.method public pldnqpfyrw()F
    .locals 1

    iget v0, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->gcegooklax:F

    return v0
.end method

.method public qzbvjsuekv()F
    .locals 1

    iget v0, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->noartptryl:F

    return v0
.end method

.method public rbnwhbktth(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->jfjhscekir:F

    return-void
.end method

.method public sqegvvfvzl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->vrjnqucdkj:Z

    return v0
.end method

.method public strivszpdp()F
    .locals 1

    iget v0, p0, Lcom/mapbox/android/gestures/ewnfwzyokr;->jfjhscekir:F

    return v0
.end method
