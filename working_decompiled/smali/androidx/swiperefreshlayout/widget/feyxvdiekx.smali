.class public Landroidx/swiperefreshlayout/widget/feyxvdiekx;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;,
        Landroidx/swiperefreshlayout/widget/feyxvdiekx$khjnvckbwi;
    }
.end annotation


# static fields
.field private static final aypxfyphqr:F = 0.5f

.field private static final bayimxdfur:F = 0.01f

.field private static final blhdaksoaj:F = 0.75f

.field public static final bomdigteio:I = 0x0

.field private static final ccizhaobjz:I = 0x6

.field private static final gmgrysgkzg:I = 0x534

.field private static final juwnxwmdmo:F = 216.0f

.field private static final mtevjocipv:F = 2.5f

.field private static final njmpchkvgz:Landroid/view/animation/Interpolator;

.field private static final nnzwevhkoa:F = 3.0f

.field private static final nqvfgldikg:F = 7.5f

.field private static final nuuhnxocxs:F = 0.20999998f

.field private static final obafekducm:Landroid/view/animation/Interpolator;

.field private static final oqddtttpsr:F = 11.0f

.field private static final rbcjxezqjz:[I

.field public static final rvqpxuketw:I = 0x1

.field private static final skopevfyym:I = 0xc

.field private static final txdisotafi:F = 0.8f

.field private static final uenyyqdybd:I = 0x5

.field private static final wvwtypabui:I = 0xa


# instance fields
.field private final cbsxzgznvp:Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;

.field ekiqcarcrq:F

.field ekuiibmleg:Z

.field private kqhmbgiocc:Landroid/content/res/Resources;

.field private thipomyfnm:Landroid/animation/Animator;

.field private xglnwpaccw:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->njmpchkvgz:Landroid/view/animation/Interpolator;

    new-instance v0, Landroidx/interpolator/view/animation/feyxvdiekx;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/feyxvdiekx;-><init>()V

    sput-object v0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->obafekducm:Landroid/view/animation/Interpolator;

    const/high16 v0, -0x1000000

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->rbcjxezqjz:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->kqhmbgiocc:Landroid/content/res/Resources;

    new-instance p1, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;

    invoke-direct {p1}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;-><init>()V

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->cbsxzgznvp:Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;

    sget-object v0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->rbcjxezqjz:[I

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->erplbhbeyt([I)V

    const/high16 p1, 0x40200000    # 2.5f

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->gcegooklax(F)V

    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->noartptryl()V

    return-void
.end method

.method private cqwyelzfbm(F)V
    .locals 0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->xglnwpaccw:F

    return-void
.end method

.method private extxjewlhp(FII)I
    .locals 6

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p2, p2, 0xff

    shr-int/lit8 v3, p3, 0x18

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, p3, 0x10

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, p3, 0x8

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 p3, p3, 0xff

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x18

    sub-int/2addr v4, v1

    int-to-float v3, v4

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    sub-int/2addr v5, v2

    int-to-float v1, v5

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    sub-int/2addr p3, p2

    int-to-float p3, p3

    mul-float/2addr p1, p3

    float-to-int p1, p1

    add-int/2addr p2, p1

    or-int p1, v0, p2

    return p1
.end method

.method private ibzphkbtmt(FLandroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->lqubyxtgks(FLandroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;)V

    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->pednzybqgd()F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->ldyhhegomq()F

    move-result v1

    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->ewnfwzyokr()F

    move-result v2

    const v3, 0x3c23d70a    # 0.01f

    sub-float/2addr v2, v3

    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->ldyhhegomq()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->fdbcgriwfo(F)V

    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->ewnfwzyokr()F

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->noartptryl(F)V

    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->pednzybqgd()F

    move-result v1

    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->pednzybqgd()F

    move-result v2

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->lqubyxtgks(F)V

    return-void
.end method

.method private kedepleukr(FFFF)V
    .locals 2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->cbsxzgznvp:Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->kqhmbgiocc:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-virtual {v0, p2}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->vrjnqucdkj(F)V

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->kedepleukr(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->gcegooklax(I)V

    mul-float/2addr p3, v1

    mul-float/2addr p4, v1

    invoke-virtual {v0, p3, p4}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->bdweufyeak(FF)V

    return-void
.end method

.method private lohkmxcimj()F
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->xglnwpaccw:F

    return v0
.end method

.method private noartptryl()V
    .locals 3

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->cbsxzgznvp:Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Landroidx/swiperefreshlayout/widget/feyxvdiekx$qfzjddwuyn;

    invoke-direct {v2, p0, v0}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$qfzjddwuyn;-><init>(Landroidx/swiperefreshlayout/widget/feyxvdiekx;Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    sget-object v2, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->njmpchkvgz:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroidx/swiperefreshlayout/widget/feyxvdiekx$feyxvdiekx;

    invoke-direct {v2, p0, v0}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$feyxvdiekx;-><init>(Landroidx/swiperefreshlayout/widget/feyxvdiekx;Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->thipomyfnm:Landroid/animation/Animator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public varargs bdweufyeak([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->cbsxzgznvp:Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->erplbhbeyt([I)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->cbsxzgznvp:Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->gcegooklax(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public bveuzccgjl()F
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->cbsxzgznvp:Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->tthmnequln()F

    move-result v0

    return v0
.end method

.method public czxichccep(F)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->cbsxzgznvp:Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->kedepleukr(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->xglnwpaccw:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->cbsxzgznvp:Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v1, p1, v0}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->qfzjddwuyn(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public drkbbjxjkt()F
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->cbsxzgznvp:Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->qhoahqxrkc()F

    move-result v0

    return v0
.end method

.method public erplbhbeyt(I)V
    .locals 3

    if-nez p1, :cond_0

    const/high16 p1, 0x41400000    # 12.0f

    const/high16 v0, 0x40c00000    # 6.0f

    const/high16 v1, 0x41300000    # 11.0f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {p0, v1, v2, p1, v0}, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->kedepleukr(FFFF)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41200000    # 10.0f

    const/high16 v0, 0x40a00000    # 5.0f

    const/high16 v1, 0x40f00000    # 7.5f

    const/high16 v2, 0x40200000    # 2.5f

    invoke-direct {p0, v1, v2, p1, v0}, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->kedepleukr(FFFF)V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public ewnfwzyokr()F
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->cbsxzgznvp:Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->thjjozpxyz()F

    move-result v0

    return v0
.end method

.method public gcegooklax(F)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->cbsxzgznvp:Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->vrjnqucdkj(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->cbsxzgznvp:Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->khjnvckbwi()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->thipomyfnm:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public jodmjjzdpr(I)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->cbsxzgznvp:Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->cqwyelzfbm(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public jolohcwnyk(Landroid/graphics/Paint$Cap;)V
    .locals 1
    .param p1    # Landroid/graphics/Paint$Cap;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->cbsxzgznvp:Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->jfjhscekir(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public jtuzwzphqf(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->cbsxzgznvp:Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->fdbcgriwfo(F)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->cbsxzgznvp:Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->noartptryl(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public kgyfkythat()F
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->cbsxzgznvp:Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->ibzphkbtmt()F

    move-result v0

    return v0
.end method

.method public ktvtxjqbtt()I
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->cbsxzgznvp:Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->nhdortzefg()I

    move-result v0

    return v0
.end method

.method public ldyhhegomq()F
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->cbsxzgznvp:Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->pyxggrwgoy()F

    move-result v0

    return v0
.end method

.method lqubyxtgks(FLandroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;)V
    .locals 2

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    sub-float/2addr p1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr p1, v0

    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->lohkmxcimj()I

    move-result v0

    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->ktvtxjqbtt()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->extxjewlhp(FII)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->jtuzwzphqf(I)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->lohkmxcimj()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->jtuzwzphqf(I)V

    return-void
.end method

.method public lsvcqaryex()F
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->cbsxzgznvp:Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->kgyfkythat()F

    move-result v0

    return v0
.end method

.method public nhdortzefg()Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->cbsxzgznvp:Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->bveuzccgjl()Z

    move-result v0

    return v0
.end method

.method public opauvyugnb(F)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->cbsxzgznvp:Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->tgyvlqjbcn(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public pednzybqgd()Landroid/graphics/Paint$Cap;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->cbsxzgznvp:Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->vlnjtcdbbq()Landroid/graphics/Paint$Cap;

    move-result-object v0

    return-object v0
.end method

.method public pyxggrwgoy(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->cbsxzgznvp:Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->pfbsrxdbry(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method qhoahqxrkc(FLandroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;Z)V
    .locals 7

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->ekuiibmleg:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->ibzphkbtmt(FLandroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->pednzybqgd()F

    move-result p3

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v2, p1, v1

    const v3, 0x3c23d70a    # 0.01f

    const v4, 0x3f4a3d71    # 0.79f

    if-gez v2, :cond_3

    div-float v0, p1, v1

    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->ldyhhegomq()F

    move-result v1

    sget-object v2, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->obafekducm:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    add-float/2addr v0, v1

    goto :goto_1

    :cond_3
    sub-float v2, p1, v1

    div-float/2addr v2, v1

    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->ldyhhegomq()F

    move-result v1

    add-float/2addr v1, v4

    sget-object v5, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->obafekducm:Landroid/view/animation/Interpolator;

    invoke-interface {v5, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    sub-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    sub-float v0, v1, v0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_1
    const v2, 0x3e570a3c    # 0.20999998f

    mul-float/2addr v2, p1

    add-float/2addr p3, v2

    iget v2, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->ekiqcarcrq:F

    add-float/2addr p1, v2

    const/high16 v2, 0x43580000    # 216.0f

    mul-float/2addr p1, v2

    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->fdbcgriwfo(F)V

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->noartptryl(F)V

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->lqubyxtgks(F)V

    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->cqwyelzfbm(F)V

    return-void
.end method

.method public rmnxkaltsn()[I
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->cbsxzgznvp:Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->drkbbjxjkt()[I

    move-result-object v0

    return-object v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->cbsxzgznvp:Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->czxichccep(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->cbsxzgznvp:Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->jolohcwnyk(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->thipomyfnm:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->cbsxzgznvp:Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->nnapbkpnda()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->cbsxzgznvp:Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->tthmnequln()F

    move-result v0

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->cbsxzgznvp:Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->thjjozpxyz()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->ekuiibmleg:Z

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->thipomyfnm:Landroid/animation/Animator;

    const-wide/16 v1, 0x29a

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->thipomyfnm:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->cbsxzgznvp:Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->gcegooklax(I)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->cbsxzgznvp:Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->jodmjjzdpr()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->thipomyfnm:Landroid/animation/Animator;

    const-wide/16 v1, 0x534

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->thipomyfnm:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->thipomyfnm:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->cqwyelzfbm(F)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->cbsxzgznvp:Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->pfbsrxdbry(Z)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->cbsxzgznvp:Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->gcegooklax(I)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->cbsxzgznvp:Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->jodmjjzdpr()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public tgyvlqjbcn(F)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->cbsxzgznvp:Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->lqubyxtgks(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public thjjozpxyz()F
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->cbsxzgznvp:Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->rmnxkaltsn()F

    move-result v0

    return v0
.end method

.method public tthmnequln()F
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->cbsxzgznvp:Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->extxjewlhp()F

    move-result v0

    return v0
.end method

.method public vlnjtcdbbq(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->cbsxzgznvp:Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v0, p1, p2}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->bdweufyeak(FF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
