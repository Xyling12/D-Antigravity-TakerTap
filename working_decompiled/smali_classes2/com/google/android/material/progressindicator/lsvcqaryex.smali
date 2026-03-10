.class final Lcom/google/android/material/progressindicator/lsvcqaryex;
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
.field private static final ktvtxjqbtt:I = 0x14d

.field private static final lsvcqaryex:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/lsvcqaryex;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final tthmnequln:I = 0x29b


# instance fields
.field private drkbbjxjkt:F

.field private final extxjewlhp:Lcom/google/android/material/progressindicator/khjnvckbwi;

.field private ibzphkbtmt:Landroid/animation/ObjectAnimator;

.field private kgyfkythat:Z

.field private nhdortzefg:I

.field private qhoahqxrkc:Landroidx/interpolator/view/animation/feyxvdiekx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/material/progressindicator/lsvcqaryex$feyxvdiekx;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/lsvcqaryex$feyxvdiekx;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/lsvcqaryex;->lsvcqaryex:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 1
    .param p1    # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/drkbbjxjkt;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/progressindicator/lsvcqaryex;->nhdortzefg:I

    iput-object p1, p0, Lcom/google/android/material/progressindicator/lsvcqaryex;->extxjewlhp:Lcom/google/android/material/progressindicator/khjnvckbwi;

    new-instance p1, Landroidx/interpolator/view/animation/feyxvdiekx;

    invoke-direct {p1}, Landroidx/interpolator/view/animation/feyxvdiekx;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/lsvcqaryex;->qhoahqxrkc:Landroidx/interpolator/view/animation/feyxvdiekx;

    return-void
.end method

.method private bveuzccgjl()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/progressindicator/lsvcqaryex;->drkbbjxjkt:F

    return v0
.end method

.method static synthetic drkbbjxjkt(Lcom/google/android/material/progressindicator/lsvcqaryex;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/progressindicator/lsvcqaryex;->nhdortzefg:I

    return p0
.end method

.method static synthetic ktvtxjqbtt(Lcom/google/android/material/progressindicator/lsvcqaryex;)Lcom/google/android/material/progressindicator/khjnvckbwi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/lsvcqaryex;->extxjewlhp:Lcom/google/android/material/progressindicator/khjnvckbwi;

    return-object p0
.end method

.method private ldyhhegomq(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/drkbbjxjkt;->feyxvdiekx:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v0, 0x29b

    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/material/progressindicator/drkbbjxjkt;->feyxvdiekx(III)F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/drkbbjxjkt;->feyxvdiekx:[F

    iget-object v1, p0, Lcom/google/android/material/progressindicator/lsvcqaryex;->qhoahqxrkc:Landroidx/interpolator/view/animation/feyxvdiekx;

    invoke-virtual {v1, p1}, Landroidx/interpolator/view/animation/feyxvdiekx;->getInterpolation(F)F

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    const v0, 0x3eff9dbf

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/drkbbjxjkt;->feyxvdiekx:[F

    iget-object v1, p0, Lcom/google/android/material/progressindicator/lsvcqaryex;->qhoahqxrkc:Landroidx/interpolator/view/animation/feyxvdiekx;

    invoke-virtual {v1, p1}, Landroidx/interpolator/view/animation/feyxvdiekx;->getInterpolation(F)F

    move-result p1

    const/4 v1, 0x4

    aput p1, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    iget-object p1, p0, Lcom/google/android/material/progressindicator/drkbbjxjkt;->feyxvdiekx:[F

    const/4 v0, 0x5

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p1, v0

    return-void
.end method

.method private lohkmxcimj()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/lsvcqaryex;->kgyfkythat:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/drkbbjxjkt;->feyxvdiekx:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/drkbbjxjkt;->khjnvckbwi:[I

    const/4 v1, 0x2

    const/4 v2, 0x1

    aget v3, v0, v2

    aput v3, v0, v1

    const/4 v1, 0x0

    aget v3, v0, v1

    aput v3, v0, v2

    iget-object v2, p0, Lcom/google/android/material/progressindicator/lsvcqaryex;->extxjewlhp:Lcom/google/android/material/progressindicator/khjnvckbwi;

    iget-object v2, v2, Lcom/google/android/material/progressindicator/khjnvckbwi;->khjnvckbwi:[I

    iget v3, p0, Lcom/google/android/material/progressindicator/lsvcqaryex;->nhdortzefg:I

    aget v2, v2, v3

    iget-object v3, p0, Lcom/google/android/material/progressindicator/drkbbjxjkt;->qfzjddwuyn:Lcom/google/android/material/progressindicator/tthmnequln;

    invoke-virtual {v3}, Lcom/google/android/material/progressindicator/tthmnequln;->getAlpha()I

    move-result v3

    invoke-static {v2, v3}, La/qfzjddwuyn;->qfzjddwuyn(II)I

    move-result v2

    aput v2, v0, v1

    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/lsvcqaryex;->kgyfkythat:Z

    :cond_0
    return-void
.end method

.method static synthetic lsvcqaryex(Lcom/google/android/material/progressindicator/lsvcqaryex;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/lsvcqaryex;->kgyfkythat:Z

    return p1
.end method

.method static synthetic rmnxkaltsn(Lcom/google/android/material/progressindicator/lsvcqaryex;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/lsvcqaryex;->bveuzccgjl()F

    move-result p0

    return p0
.end method

.method private thjjozpxyz()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/lsvcqaryex;->ibzphkbtmt:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/material/progressindicator/lsvcqaryex;->lsvcqaryex:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/lsvcqaryex;->ibzphkbtmt:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/lsvcqaryex;->ibzphkbtmt:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/lsvcqaryex;->ibzphkbtmt:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/lsvcqaryex;->ibzphkbtmt:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/google/android/material/progressindicator/lsvcqaryex$qfzjddwuyn;

    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/lsvcqaryex$qfzjddwuyn;-><init>(Lcom/google/android/material/progressindicator/lsvcqaryex;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic tthmnequln(Lcom/google/android/material/progressindicator/lsvcqaryex;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/progressindicator/lsvcqaryex;->nhdortzefg:I

    return p1
.end method


# virtual methods
.method ewnfwzyokr()V
    .locals 3
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/lsvcqaryex;->kgyfkythat:Z

    iput v0, p0, Lcom/google/android/material/progressindicator/lsvcqaryex;->nhdortzefg:I

    iget-object v0, p0, Lcom/google/android/material/progressindicator/drkbbjxjkt;->khjnvckbwi:[I

    iget-object v1, p0, Lcom/google/android/material/progressindicator/lsvcqaryex;->extxjewlhp:Lcom/google/android/material/progressindicator/khjnvckbwi;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/khjnvckbwi;->khjnvckbwi:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lcom/google/android/material/progressindicator/drkbbjxjkt;->qfzjddwuyn:Lcom/google/android/material/progressindicator/tthmnequln;

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/tthmnequln;->getAlpha()I

    move-result v2

    invoke-static {v1, v2}, La/qfzjddwuyn;->qfzjddwuyn(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public extxjewlhp()V
    .locals 0

    return-void
.end method

.method public ibzphkbtmt(Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;)V
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    return-void
.end method

.method public kgyfkythat()V
    .locals 0

    return-void
.end method

.method public khjnvckbwi()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/lsvcqaryex;->ewnfwzyokr()V

    return-void
.end method

.method public nhdortzefg()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/lsvcqaryex;->thjjozpxyz()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/lsvcqaryex;->ewnfwzyokr()V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/lsvcqaryex;->ibzphkbtmt:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method pednzybqgd(F)V
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iput p1, p0, Lcom/google/android/material/progressindicator/lsvcqaryex;->drkbbjxjkt:F

    const v0, 0x43a68000    # 333.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/lsvcqaryex;->ldyhhegomq(I)V

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/lsvcqaryex;->lohkmxcimj()V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/drkbbjxjkt;->qfzjddwuyn:Lcom/google/android/material/progressindicator/tthmnequln;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public qfzjddwuyn()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/lsvcqaryex;->ibzphkbtmt:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method
