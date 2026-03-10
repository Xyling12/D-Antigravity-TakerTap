.class final Lcom/google/android/material/progressindicator/qhoahqxrkc;
.super Lcom/google/android/material/progressindicator/drkbbjxjkt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/drkbbjxjkt<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field private static final bdweufyeak:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/qhoahqxrkc;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final bveuzccgjl:I = 0x29b

.field private static final czxichccep:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/qhoahqxrkc;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final ewnfwzyokr:I = 0x14d

.field private static final jodmjjzdpr:I = 0x5f0

.field private static final ldyhhegomq:[I

.field private static final lohkmxcimj:I = 0x14d

.field private static final lsvcqaryex:I = 0x4

.field private static final opauvyugnb:I = 0xfa

.field private static final pednzybqgd:[I

.field private static final pyxggrwgoy:I = -0x14

.field private static final rmnxkaltsn:I = 0x1518

.field private static final thjjozpxyz:I = 0x29b

.field private static final vlnjtcdbbq:[I


# instance fields
.field private drkbbjxjkt:F

.field private final extxjewlhp:Landroidx/interpolator/view/animation/feyxvdiekx;

.field private ibzphkbtmt:Landroid/animation/ObjectAnimator;

.field private kgyfkythat:I

.field ktvtxjqbtt:Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;

.field private final nhdortzefg:Lcom/google/android/material/progressindicator/khjnvckbwi;

.field private qhoahqxrkc:Landroid/animation/ObjectAnimator;

.field private tthmnequln:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa8c

    const/16 v1, 0xfd2

    const/4 v2, 0x0

    const/16 v3, 0x546

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/progressindicator/qhoahqxrkc;->pednzybqgd:[I

    const/16 v0, 0xd27

    const/16 v1, 0x126d

    const/16 v2, 0x29b

    const/16 v3, 0x7e1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/progressindicator/qhoahqxrkc;->ldyhhegomq:[I

    const/16 v0, 0xe74

    const/16 v1, 0x13ba

    const/16 v2, 0x3e8

    const/16 v3, 0x92e

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/progressindicator/qhoahqxrkc;->vlnjtcdbbq:[I

    new-instance v0, Lcom/google/android/material/progressindicator/qhoahqxrkc$khjnvckbwi;

    const-string v1, "animationFraction"

    const-class v2, Ljava/lang/Float;

    invoke-direct {v0, v2, v1}, Lcom/google/android/material/progressindicator/qhoahqxrkc$khjnvckbwi;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/qhoahqxrkc;->czxichccep:Landroid/util/Property;

    new-instance v0, Lcom/google/android/material/progressindicator/qhoahqxrkc$ibzphkbtmt;

    const-string v1, "completeEndFraction"

    invoke-direct {v0, v2, v1}, Lcom/google/android/material/progressindicator/qhoahqxrkc$ibzphkbtmt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/qhoahqxrkc;->bdweufyeak:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V
    .locals 1
    .param p1    # Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/drkbbjxjkt;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/progressindicator/qhoahqxrkc;->kgyfkythat:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/qhoahqxrkc;->ktvtxjqbtt:Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;

    iput-object p1, p0, Lcom/google/android/material/progressindicator/qhoahqxrkc;->nhdortzefg:Lcom/google/android/material/progressindicator/khjnvckbwi;

    new-instance p1, Landroidx/interpolator/view/animation/feyxvdiekx;

    invoke-direct {p1}, Landroidx/interpolator/view/animation/feyxvdiekx;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/qhoahqxrkc;->extxjewlhp:Landroidx/interpolator/view/animation/feyxvdiekx;

    return-void
.end method

.method static synthetic bveuzccgjl(Lcom/google/android/material/progressindicator/qhoahqxrkc;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/qhoahqxrkc;->pyxggrwgoy(F)V

    return-void
.end method

.method static synthetic drkbbjxjkt(Lcom/google/android/material/progressindicator/qhoahqxrkc;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/progressindicator/qhoahqxrkc;->kgyfkythat:I

    return p0
.end method

.method private ewnfwzyokr()V
    .locals 4

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/material/progressindicator/qhoahqxrkc;->ibzphkbtmt:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/material/progressindicator/qhoahqxrkc;->czxichccep:Landroid/util/Property;

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/progressindicator/qhoahqxrkc;->ibzphkbtmt:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1518

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/qhoahqxrkc;->ibzphkbtmt:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/google/android/material/progressindicator/qhoahqxrkc;->ibzphkbtmt:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/google/android/material/progressindicator/qhoahqxrkc;->ibzphkbtmt:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/google/android/material/progressindicator/qhoahqxrkc$qfzjddwuyn;

    invoke-direct {v2, p0}, Lcom/google/android/material/progressindicator/qhoahqxrkc$qfzjddwuyn;-><init>(Lcom/google/android/material/progressindicator/qhoahqxrkc;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/progressindicator/qhoahqxrkc;->qhoahqxrkc:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/material/progressindicator/qhoahqxrkc;->bdweufyeak:Landroid/util/Property;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/qhoahqxrkc;->qhoahqxrkc:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/qhoahqxrkc;->qhoahqxrkc:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/qhoahqxrkc;->extxjewlhp:Landroidx/interpolator/view/animation/feyxvdiekx;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/qhoahqxrkc;->qhoahqxrkc:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/google/android/material/progressindicator/qhoahqxrkc$feyxvdiekx;

    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/qhoahqxrkc$feyxvdiekx;-><init>(Lcom/google/android/material/progressindicator/qhoahqxrkc;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic ktvtxjqbtt(Lcom/google/android/material/progressindicator/qhoahqxrkc;)Lcom/google/android/material/progressindicator/khjnvckbwi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/qhoahqxrkc;->nhdortzefg:Lcom/google/android/material/progressindicator/khjnvckbwi;

    return-object p0
.end method

.method private lohkmxcimj()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/progressindicator/qhoahqxrkc;->tthmnequln:F

    return v0
.end method

.method static synthetic lsvcqaryex(Lcom/google/android/material/progressindicator/qhoahqxrkc;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/qhoahqxrkc;->thjjozpxyz()F

    move-result p0

    return p0
.end method

.method private opauvyugnb(I)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/progressindicator/drkbbjxjkt;->feyxvdiekx:[F

    iget v1, p0, Lcom/google/android/material/progressindicator/qhoahqxrkc;->drkbbjxjkt:F

    const/high16 v2, 0x44be0000    # 1520.0f

    mul-float v3, v1, v2

    const/high16 v4, -0x3e600000    # -20.0f

    add-float/2addr v3, v4

    const/4 v4, 0x0

    aput v3, v0, v4

    mul-float/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    move v0, v4

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/google/android/material/progressindicator/qhoahqxrkc;->pednzybqgd:[I

    aget v1, v1, v0

    const/16 v3, 0x29b

    invoke-virtual {p0, p1, v1, v3}, Lcom/google/android/material/progressindicator/drkbbjxjkt;->feyxvdiekx(III)F

    move-result v1

    iget-object v5, p0, Lcom/google/android/material/progressindicator/drkbbjxjkt;->feyxvdiekx:[F

    aget v6, v5, v2

    iget-object v7, p0, Lcom/google/android/material/progressindicator/qhoahqxrkc;->extxjewlhp:Landroidx/interpolator/view/animation/feyxvdiekx;

    invoke-virtual {v7, v1}, Landroidx/interpolator/view/animation/feyxvdiekx;->getInterpolation(F)F

    move-result v1

    const/high16 v7, 0x437a0000    # 250.0f

    mul-float/2addr v1, v7

    add-float/2addr v6, v1

    aput v6, v5, v2

    sget-object v1, Lcom/google/android/material/progressindicator/qhoahqxrkc;->ldyhhegomq:[I

    aget v1, v1, v0

    invoke-virtual {p0, p1, v1, v3}, Lcom/google/android/material/progressindicator/drkbbjxjkt;->feyxvdiekx(III)F

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/progressindicator/drkbbjxjkt;->feyxvdiekx:[F

    aget v5, v3, v4

    iget-object v6, p0, Lcom/google/android/material/progressindicator/qhoahqxrkc;->extxjewlhp:Landroidx/interpolator/view/animation/feyxvdiekx;

    invoke-virtual {v6, v1}, Landroidx/interpolator/view/animation/feyxvdiekx;->getInterpolation(F)F

    move-result v1

    mul-float/2addr v1, v7

    add-float/2addr v5, v1

    aput v5, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/progressindicator/drkbbjxjkt;->feyxvdiekx:[F

    aget v0, p1, v4

    aget v1, p1, v2

    sub-float v3, v1, v0

    iget v5, p0, Lcom/google/android/material/progressindicator/qhoahqxrkc;->tthmnequln:F

    mul-float/2addr v3, v5

    add-float/2addr v0, v3

    aput v0, p1, v4

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v0, v3

    aput v0, p1, v4

    div-float/2addr v1, v3

    aput v1, p1, v2

    return-void
.end method

.method private pednzybqgd(I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    sget-object v2, Lcom/google/android/material/progressindicator/qhoahqxrkc;->vlnjtcdbbq:[I

    aget v2, v2, v1

    const/16 v3, 0x14d

    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/material/progressindicator/drkbbjxjkt;->feyxvdiekx(III)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_0

    iget p1, p0, Lcom/google/android/material/progressindicator/qhoahqxrkc;->kgyfkythat:I

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/google/android/material/progressindicator/qhoahqxrkc;->nhdortzefg:Lcom/google/android/material/progressindicator/khjnvckbwi;

    iget-object p1, p1, Lcom/google/android/material/progressindicator/khjnvckbwi;->khjnvckbwi:[I

    array-length v3, p1

    rem-int/2addr v1, v3

    add-int/lit8 v3, v1, 0x1

    array-length v4, p1

    rem-int/2addr v3, v4

    aget p1, p1, v1

    iget-object v1, p0, Lcom/google/android/material/progressindicator/drkbbjxjkt;->qfzjddwuyn:Lcom/google/android/material/progressindicator/tthmnequln;

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/tthmnequln;->getAlpha()I

    move-result v1

    invoke-static {p1, v1}, La/qfzjddwuyn;->qfzjddwuyn(II)I

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/progressindicator/qhoahqxrkc;->nhdortzefg:Lcom/google/android/material/progressindicator/khjnvckbwi;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/khjnvckbwi;->khjnvckbwi:[I

    aget v1, v1, v3

    iget-object v3, p0, Lcom/google/android/material/progressindicator/drkbbjxjkt;->qfzjddwuyn:Lcom/google/android/material/progressindicator/tthmnequln;

    invoke-virtual {v3}, Lcom/google/android/material/progressindicator/tthmnequln;->getAlpha()I

    move-result v3

    invoke-static {v1, v3}, La/qfzjddwuyn;->qfzjddwuyn(II)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/progressindicator/qhoahqxrkc;->extxjewlhp:Landroidx/interpolator/view/animation/feyxvdiekx;

    invoke-virtual {v3, v2}, Landroidx/interpolator/view/animation/feyxvdiekx;->getInterpolation(F)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/progressindicator/drkbbjxjkt;->khjnvckbwi:[I

    invoke-static {}, Lcom/google/android/material/animation/khjnvckbwi;->khjnvckbwi()Lcom/google/android/material/animation/khjnvckbwi;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v2, p1, v1}, Lcom/google/android/material/animation/khjnvckbwi;->feyxvdiekx(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v3, v0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private pyxggrwgoy(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/progressindicator/qhoahqxrkc;->tthmnequln:F

    return-void
.end method

.method static synthetic rmnxkaltsn(Lcom/google/android/material/progressindicator/qhoahqxrkc;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/qhoahqxrkc;->lohkmxcimj()F

    move-result p0

    return p0
.end method

.method private thjjozpxyz()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/progressindicator/qhoahqxrkc;->drkbbjxjkt:F

    return v0
.end method

.method static synthetic tthmnequln(Lcom/google/android/material/progressindicator/qhoahqxrkc;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/progressindicator/qhoahqxrkc;->kgyfkythat:I

    return p1
.end method


# virtual methods
.method extxjewlhp()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/qhoahqxrkc;->qhoahqxrkc:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/drkbbjxjkt;->qfzjddwuyn:Lcom/google/android/material/progressindicator/tthmnequln;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/qhoahqxrkc;->qhoahqxrkc:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/qhoahqxrkc;->qfzjddwuyn()V

    return-void
.end method

.method public ibzphkbtmt(Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;)V
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/progressindicator/qhoahqxrkc;->ktvtxjqbtt:Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;

    return-void
.end method

.method public kgyfkythat()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/qhoahqxrkc;->ktvtxjqbtt:Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;

    return-void
.end method

.method public khjnvckbwi()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/qhoahqxrkc;->ldyhhegomq()V

    return-void
.end method

.method ldyhhegomq()V
    .locals 4
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/progressindicator/qhoahqxrkc;->kgyfkythat:I

    iget-object v1, p0, Lcom/google/android/material/progressindicator/drkbbjxjkt;->khjnvckbwi:[I

    iget-object v2, p0, Lcom/google/android/material/progressindicator/qhoahqxrkc;->nhdortzefg:Lcom/google/android/material/progressindicator/khjnvckbwi;

    iget-object v2, v2, Lcom/google/android/material/progressindicator/khjnvckbwi;->khjnvckbwi:[I

    aget v2, v2, v0

    iget-object v3, p0, Lcom/google/android/material/progressindicator/drkbbjxjkt;->qfzjddwuyn:Lcom/google/android/material/progressindicator/tthmnequln;

    invoke-virtual {v3}, Lcom/google/android/material/progressindicator/tthmnequln;->getAlpha()I

    move-result v3

    invoke-static {v2, v3}, La/qfzjddwuyn;->qfzjddwuyn(II)I

    move-result v2

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/progressindicator/qhoahqxrkc;->tthmnequln:F

    return-void
.end method

.method nhdortzefg()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/qhoahqxrkc;->ewnfwzyokr()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/qhoahqxrkc;->ldyhhegomq()V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/qhoahqxrkc;->ibzphkbtmt:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method qfzjddwuyn()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/qhoahqxrkc;->ibzphkbtmt:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method vlnjtcdbbq(F)V
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iput p1, p0, Lcom/google/android/material/progressindicator/qhoahqxrkc;->drkbbjxjkt:F

    const v0, 0x45a8c000    # 5400.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/qhoahqxrkc;->opauvyugnb(I)V

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/qhoahqxrkc;->pednzybqgd(I)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/drkbbjxjkt;->qfzjddwuyn:Lcom/google/android/material/progressindicator/tthmnequln;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
