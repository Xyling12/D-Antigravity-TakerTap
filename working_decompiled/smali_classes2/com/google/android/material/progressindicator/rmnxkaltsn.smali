.class final Lcom/google/android/material/progressindicator/rmnxkaltsn;
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
.field private static final bveuzccgjl:[I

.field private static final lsvcqaryex:I = 0x708

.field private static final rmnxkaltsn:[I

.field private static final thjjozpxyz:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/rmnxkaltsn;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private drkbbjxjkt:F

.field private final extxjewlhp:Lcom/google/android/material/progressindicator/khjnvckbwi;

.field private ibzphkbtmt:Landroid/animation/ObjectAnimator;

.field private kgyfkythat:Z

.field ktvtxjqbtt:Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;

.field private nhdortzefg:I

.field private final qhoahqxrkc:[Landroid/view/animation/Interpolator;

.field private tthmnequln:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x352

    const/16 v1, 0x2ee

    const/16 v2, 0x215

    const/16 v3, 0x237

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/progressindicator/rmnxkaltsn;->rmnxkaltsn:[I

    const/16 v0, 0x14d

    const/4 v1, 0x0

    const/16 v2, 0x4f3

    const/16 v3, 0x3e8

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/progressindicator/rmnxkaltsn;->bveuzccgjl:[I

    new-instance v0, Lcom/google/android/material/progressindicator/rmnxkaltsn$feyxvdiekx;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/rmnxkaltsn$feyxvdiekx;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/rmnxkaltsn;->thjjozpxyz:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/drkbbjxjkt;-><init>(I)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/progressindicator/rmnxkaltsn;->nhdortzefg:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/material/progressindicator/rmnxkaltsn;->ktvtxjqbtt:Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;

    iput-object p2, p0, Lcom/google/android/material/progressindicator/rmnxkaltsn;->extxjewlhp:Lcom/google/android/material/progressindicator/khjnvckbwi;

    sget p2, Lwyihemauvv/qfzjddwuyn$feyxvdiekx;->linear_indeterminate_line1_head_interpolator:I

    invoke-static {p1, p2}, Landroidx/vectordrawable/graphics/drawable/ibzphkbtmt;->feyxvdiekx(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    sget v2, Lwyihemauvv/qfzjddwuyn$feyxvdiekx;->linear_indeterminate_line1_tail_interpolator:I

    invoke-static {p1, v2}, Landroidx/vectordrawable/graphics/drawable/ibzphkbtmt;->feyxvdiekx(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    sget v3, Lwyihemauvv/qfzjddwuyn$feyxvdiekx;->linear_indeterminate_line2_head_interpolator:I

    invoke-static {p1, v3}, Landroidx/vectordrawable/graphics/drawable/ibzphkbtmt;->feyxvdiekx(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    sget v4, Lwyihemauvv/qfzjddwuyn$feyxvdiekx;->linear_indeterminate_line2_tail_interpolator:I

    invoke-static {p1, v4}, Landroidx/vectordrawable/graphics/drawable/ibzphkbtmt;->feyxvdiekx(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/view/animation/Interpolator;

    aput-object p2, v4, v1

    const/4 p2, 0x1

    aput-object v2, v4, p2

    aput-object v3, v4, v0

    const/4 p2, 0x3

    aput-object p1, v4, p2

    iput-object v4, p0, Lcom/google/android/material/progressindicator/rmnxkaltsn;->qhoahqxrkc:[Landroid/view/animation/Interpolator;

    return-void
.end method

.method static synthetic bveuzccgjl(Lcom/google/android/material/progressindicator/rmnxkaltsn;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/rmnxkaltsn;->tthmnequln:Z

    return p1
.end method

.method static synthetic drkbbjxjkt(Lcom/google/android/material/progressindicator/rmnxkaltsn;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/progressindicator/rmnxkaltsn;->nhdortzefg:I

    return p0
.end method

.method private ewnfwzyokr()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/progressindicator/rmnxkaltsn;->drkbbjxjkt:F

    return v0
.end method

.method static synthetic ktvtxjqbtt(Lcom/google/android/material/progressindicator/rmnxkaltsn;)Lcom/google/android/material/progressindicator/khjnvckbwi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/rmnxkaltsn;->extxjewlhp:Lcom/google/android/material/progressindicator/khjnvckbwi;

    return-object p0
.end method

.method private ldyhhegomq()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/rmnxkaltsn;->kgyfkythat:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/drkbbjxjkt;->khjnvckbwi:[I

    iget-object v1, p0, Lcom/google/android/material/progressindicator/rmnxkaltsn;->extxjewlhp:Lcom/google/android/material/progressindicator/khjnvckbwi;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/khjnvckbwi;->khjnvckbwi:[I

    iget v2, p0, Lcom/google/android/material/progressindicator/rmnxkaltsn;->nhdortzefg:I

    aget v1, v1, v2

    iget-object v2, p0, Lcom/google/android/material/progressindicator/drkbbjxjkt;->qfzjddwuyn:Lcom/google/android/material/progressindicator/tthmnequln;

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/tthmnequln;->getAlpha()I

    move-result v2

    invoke-static {v1, v2}, La/qfzjddwuyn;->qfzjddwuyn(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/rmnxkaltsn;->kgyfkythat:Z

    :cond_0
    return-void
.end method

.method static synthetic lohkmxcimj(Lcom/google/android/material/progressindicator/rmnxkaltsn;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/rmnxkaltsn;->ewnfwzyokr()F

    move-result p0

    return p0
.end method

.method static synthetic lsvcqaryex(Lcom/google/android/material/progressindicator/rmnxkaltsn;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/rmnxkaltsn;->kgyfkythat:Z

    return p1
.end method

.method private opauvyugnb(I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/google/android/material/progressindicator/rmnxkaltsn;->bveuzccgjl:[I

    aget v1, v1, v0

    sget-object v2, Lcom/google/android/material/progressindicator/rmnxkaltsn;->rmnxkaltsn:[I

    aget v2, v2, v0

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/material/progressindicator/drkbbjxjkt;->feyxvdiekx(III)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/rmnxkaltsn;->qhoahqxrkc:[Landroid/view/animation/Interpolator;

    aget-object v2, v2, v0

    invoke-interface {v2, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/drkbbjxjkt;->feyxvdiekx:[F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private pednzybqgd()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/rmnxkaltsn;->ibzphkbtmt:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/material/progressindicator/rmnxkaltsn;->thjjozpxyz:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/rmnxkaltsn;->ibzphkbtmt:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x708

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/rmnxkaltsn;->ibzphkbtmt:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/rmnxkaltsn;->ibzphkbtmt:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/rmnxkaltsn;->ibzphkbtmt:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/google/android/material/progressindicator/rmnxkaltsn$qfzjddwuyn;

    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/rmnxkaltsn$qfzjddwuyn;-><init>(Lcom/google/android/material/progressindicator/rmnxkaltsn;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic rmnxkaltsn(Lcom/google/android/material/progressindicator/rmnxkaltsn;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/progressindicator/rmnxkaltsn;->tthmnequln:Z

    return p0
.end method

.method static synthetic thjjozpxyz(Lcom/google/android/material/progressindicator/rmnxkaltsn;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/rmnxkaltsn;->ibzphkbtmt:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static synthetic tthmnequln(Lcom/google/android/material/progressindicator/rmnxkaltsn;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/progressindicator/rmnxkaltsn;->nhdortzefg:I

    return p1
.end method


# virtual methods
.method public extxjewlhp()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/drkbbjxjkt;->qfzjddwuyn:Lcom/google/android/material/progressindicator/tthmnequln;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/rmnxkaltsn;->tthmnequln:Z

    iget-object v0, p0, Lcom/google/android/material/progressindicator/rmnxkaltsn;->ibzphkbtmt:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/rmnxkaltsn;->qfzjddwuyn()V

    return-void
.end method

.method public ibzphkbtmt(Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;)V
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/progressindicator/rmnxkaltsn;->ktvtxjqbtt:Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;

    return-void
.end method

.method public kgyfkythat()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/rmnxkaltsn;->ktvtxjqbtt:Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;

    return-void
.end method

.method public khjnvckbwi()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/rmnxkaltsn;->vlnjtcdbbq()V

    return-void
.end method

.method public nhdortzefg()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/rmnxkaltsn;->pednzybqgd()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/rmnxkaltsn;->vlnjtcdbbq()V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/rmnxkaltsn;->ibzphkbtmt:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method pyxggrwgoy(F)V
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iput p1, p0, Lcom/google/android/material/progressindicator/rmnxkaltsn;->drkbbjxjkt:F

    const/high16 v0, 0x44e10000    # 1800.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/rmnxkaltsn;->opauvyugnb(I)V

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/rmnxkaltsn;->ldyhhegomq()V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/drkbbjxjkt;->qfzjddwuyn:Lcom/google/android/material/progressindicator/tthmnequln;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public qfzjddwuyn()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/rmnxkaltsn;->ibzphkbtmt:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method vlnjtcdbbq()V
    .locals 3
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/progressindicator/rmnxkaltsn;->nhdortzefg:I

    iget-object v1, p0, Lcom/google/android/material/progressindicator/rmnxkaltsn;->extxjewlhp:Lcom/google/android/material/progressindicator/khjnvckbwi;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/khjnvckbwi;->khjnvckbwi:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/material/progressindicator/drkbbjxjkt;->qfzjddwuyn:Lcom/google/android/material/progressindicator/tthmnequln;

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/tthmnequln;->getAlpha()I

    move-result v2

    invoke-static {v1, v2}, La/qfzjddwuyn;->qfzjddwuyn(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/drkbbjxjkt;->khjnvckbwi:[I

    aput v1, v2, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    return-void
.end method
