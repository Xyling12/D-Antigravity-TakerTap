.class public final Lcom/google/android/material/transition/pednzybqgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/transition/opauvyugnb;


# instance fields
.field private extxjewlhp:Z

.field private feyxvdiekx:F

.field private ibzphkbtmt:F

.field private khjnvckbwi:F

.field private qfzjddwuyn:F

.field private qhoahqxrkc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/material/transition/pednzybqgd;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/google/android/material/transition/pednzybqgd;->qfzjddwuyn:F

    const v1, 0x3f8ccccd    # 1.1f

    .line 4
    iput v1, p0, Lcom/google/android/material/transition/pednzybqgd;->feyxvdiekx:F

    const v1, 0x3f4ccccd    # 0.8f

    .line 5
    iput v1, p0, Lcom/google/android/material/transition/pednzybqgd;->khjnvckbwi:F

    .line 6
    iput v0, p0, Lcom/google/android/material/transition/pednzybqgd;->ibzphkbtmt:F

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/transition/pednzybqgd;->extxjewlhp:Z

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/transition/pednzybqgd;->qhoahqxrkc:Z

    return-void
.end method

.method private static khjnvckbwi(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v1

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    mul-float v3, v0, p1

    mul-float v4, v0, p2

    const/4 v5, 0x2

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v3, v6, v7

    const/4 v3, 0x1

    aput v4, v6, v3

    invoke-static {v2, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    mul-float/2addr p1, v1

    mul-float/2addr p2, v1

    new-array v5, v5, [F

    aput p1, v5, v7

    aput p2, v5, v3

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {v2, p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, Lcom/google/android/material/transition/pednzybqgd$qfzjddwuyn;

    invoke-direct {p2, p0, v0, v1}, Lcom/google/android/material/transition/pednzybqgd$qfzjddwuyn;-><init>(Landroid/view/View;FF)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method


# virtual methods
.method public bveuzccgjl(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/pednzybqgd;->qfzjddwuyn:F

    return-void
.end method

.method public drkbbjxjkt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/transition/pednzybqgd;->extxjewlhp:Z

    return v0
.end method

.method public extxjewlhp()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/pednzybqgd;->feyxvdiekx:F

    return v0
.end method

.method public feyxvdiekx(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-boolean p1, p0, Lcom/google/android/material/transition/pednzybqgd;->qhoahqxrkc:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/material/transition/pednzybqgd;->khjnvckbwi:F

    iget v0, p0, Lcom/google/android/material/transition/pednzybqgd;->ibzphkbtmt:F

    invoke-static {p2, p1, v0}, Lcom/google/android/material/transition/pednzybqgd;->khjnvckbwi(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_0
    iget p1, p0, Lcom/google/android/material/transition/pednzybqgd;->feyxvdiekx:F

    iget v0, p0, Lcom/google/android/material/transition/pednzybqgd;->qfzjddwuyn:F

    invoke-static {p2, p1, v0}, Lcom/google/android/material/transition/pednzybqgd;->khjnvckbwi(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public ibzphkbtmt()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/pednzybqgd;->ibzphkbtmt:F

    return v0
.end method

.method public kgyfkythat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/transition/pednzybqgd;->qhoahqxrkc:Z

    return v0
.end method

.method public ktvtxjqbtt(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/pednzybqgd;->ibzphkbtmt:F

    return-void
.end method

.method public lsvcqaryex(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/pednzybqgd;->khjnvckbwi:F

    return-void
.end method

.method public nhdortzefg()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/pednzybqgd;->qfzjddwuyn:F

    return v0
.end method

.method public qfzjddwuyn(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-boolean p1, p0, Lcom/google/android/material/transition/pednzybqgd;->extxjewlhp:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/transition/pednzybqgd;->qhoahqxrkc:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/material/transition/pednzybqgd;->qfzjddwuyn:F

    iget v0, p0, Lcom/google/android/material/transition/pednzybqgd;->feyxvdiekx:F

    invoke-static {p2, p1, v0}, Lcom/google/android/material/transition/pednzybqgd;->khjnvckbwi(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_1
    iget p1, p0, Lcom/google/android/material/transition/pednzybqgd;->ibzphkbtmt:F

    iget v0, p0, Lcom/google/android/material/transition/pednzybqgd;->khjnvckbwi:F

    invoke-static {p2, p1, v0}, Lcom/google/android/material/transition/pednzybqgd;->khjnvckbwi(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public qhoahqxrkc()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/pednzybqgd;->khjnvckbwi:F

    return v0
.end method

.method public rmnxkaltsn(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/pednzybqgd;->feyxvdiekx:F

    return-void
.end method

.method public thjjozpxyz(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/transition/pednzybqgd;->extxjewlhp:Z

    return-void
.end method

.method public tthmnequln(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/transition/pednzybqgd;->qhoahqxrkc:Z

    return-void
.end method
