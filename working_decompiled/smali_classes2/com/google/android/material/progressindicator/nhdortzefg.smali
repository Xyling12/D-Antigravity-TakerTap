.class abstract Lcom/google/android/material/progressindicator/nhdortzefg;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroidx/vectordrawable/graphics/drawable/feyxvdiekx;


# static fields
.field private static final mtevjocipv:I = 0x1f4

.field private static final nqvfgldikg:Z

.field private static final wvwtypabui:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/nhdortzefg;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bomdigteio:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field final cbsxzgznvp:Landroid/content/Context;

.field final ccizhaobjz:Landroid/graphics/Paint;

.field private ekiqcarcrq:Landroid/animation/ValueAnimator;

.field private ekuiibmleg:Z

.field kqhmbgiocc:Lcom/google/android/material/progressindicator/qfzjddwuyn;

.field private njmpchkvgz:Z

.field private nnzwevhkoa:Z

.field private obafekducm:F

.field private oqddtttpsr:Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;

.field private rvqpxuketw:I

.field private skopevfyym:F

.field private thipomyfnm:Landroid/animation/ValueAnimator;

.field final xglnwpaccw:Lcom/google/android/material/progressindicator/khjnvckbwi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/material/progressindicator/nhdortzefg$khjnvckbwi;

    const-class v1, Ljava/lang/Float;

    const-string v2, "growFraction"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/nhdortzefg$khjnvckbwi;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/nhdortzefg;->wvwtypabui:Landroid/util/Property;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/khjnvckbwi;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/progressindicator/khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->ccizhaobjz:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->cbsxzgznvp:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->xglnwpaccw:Lcom/google/android/material/progressindicator/khjnvckbwi;

    new-instance p1, Lcom/google/android/material/progressindicator/qfzjddwuyn;

    invoke-direct {p1}, Lcom/google/android/material/progressindicator/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->kqhmbgiocc:Lcom/google/android/material/progressindicator/qfzjddwuyn;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/nhdortzefg;->setAlpha(I)V

    return-void
.end method

.method private varargs drkbbjxjkt([Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1    # [Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->nnzwevhkoa:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->nnzwevhkoa:Z

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->nnzwevhkoa:Z

    return-void
.end method

.method private ewnfwzyokr(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->ekiqcarcrq:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set hideAnimator while the current hideAnimator is running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->ekiqcarcrq:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/google/android/material/progressindicator/nhdortzefg$feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/nhdortzefg$feyxvdiekx;-><init>(Lcom/google/android/material/progressindicator/nhdortzefg;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic extxjewlhp(Lcom/google/android/material/progressindicator/nhdortzefg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/nhdortzefg;->nhdortzefg()V

    return-void
.end method

.method static synthetic ibzphkbtmt(Lcom/google/android/material/progressindicator/nhdortzefg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/nhdortzefg;->kgyfkythat()V

    return-void
.end method

.method private kgyfkythat()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->oqddtttpsr:Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;->khjnvckbwi(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->bomdigteio:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->nnzwevhkoa:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;

    invoke-virtual {v1, p0}, Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;->khjnvckbwi(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private nhdortzefg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->oqddtttpsr:Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;->feyxvdiekx(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->bomdigteio:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->nnzwevhkoa:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;

    invoke-virtual {v1, p0}, Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;->feyxvdiekx(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private pyxggrwgoy(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->thipomyfnm:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set showAnimator while the current showAnimator is running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->thipomyfnm:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/google/android/material/progressindicator/nhdortzefg$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/nhdortzefg$qfzjddwuyn;-><init>(Lcom/google/android/material/progressindicator/nhdortzefg;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic qhoahqxrkc(Lcom/google/android/material/progressindicator/nhdortzefg;ZZ)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method private thjjozpxyz()V
    .locals 5

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->thipomyfnm:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/material/progressindicator/nhdortzefg;->wvwtypabui:Landroid/util/Property;

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    invoke-static {p0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->thipomyfnm:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->thipomyfnm:Landroid/animation/ValueAnimator;

    sget-object v4, Lcom/google/android/material/animation/qfzjddwuyn;->feyxvdiekx:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->thipomyfnm:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v1}, Lcom/google/android/material/progressindicator/nhdortzefg;->pyxggrwgoy(Landroid/animation/ValueAnimator;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->ekiqcarcrq:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/material/progressindicator/nhdortzefg;->wvwtypabui:Landroid/util/Property;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->ekiqcarcrq:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->ekiqcarcrq:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/google/android/material/animation/qfzjddwuyn;->feyxvdiekx:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->ekiqcarcrq:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/nhdortzefg;->ewnfwzyokr(Landroid/animation/ValueAnimator;)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public bveuzccgjl()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->thipomyfnm:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->ekuiibmleg:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public feyxvdiekx()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->bomdigteio:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->bomdigteio:Ljava/util/List;

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->rvqpxuketw:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/nhdortzefg;->bveuzccgjl()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/nhdortzefg;->rmnxkaltsn()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method jodmjjzdpr(ZZZ)Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/nhdortzefg;->thjjozpxyz()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->thipomyfnm:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->ekiqcarcrq:Landroid/animation/ValueAnimator;

    :goto_0
    if-nez p3, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_1

    :cond_2
    filled-new-array {v0}, [Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/android/material/progressindicator/nhdortzefg;->drkbbjxjkt([Landroid/animation/ValueAnimator;)V

    :goto_1
    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_4

    return v1

    :cond_4
    if-eqz p1, :cond_5

    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p3

    if-eqz p3, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->xglnwpaccw:Lcom/google/android/material/progressindicator/khjnvckbwi;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/khjnvckbwi;->feyxvdiekx()Z

    move-result p1

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->xglnwpaccw:Lcom/google/android/material/progressindicator/khjnvckbwi;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/khjnvckbwi;->qfzjddwuyn()Z

    move-result p1

    :goto_2
    if-nez p1, :cond_8

    filled-new-array {v0}, [Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/nhdortzefg;->drkbbjxjkt([Landroid/animation/ValueAnimator;)V

    return v1

    :cond_8
    if-nez p2, :cond_a

    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    return v1

    :cond_a
    :goto_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return v1
.end method

.method public khjnvckbwi(Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;)Z
    .locals 1
    .param p1    # Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->bomdigteio:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->bomdigteio:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->bomdigteio:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->bomdigteio:Ljava/util/List;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method ktvtxjqbtt()Landroid/animation/ValueAnimator;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->ekiqcarcrq:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method ldyhhegomq(ZF)V
    .locals 0
    .param p2    # F
        .annotation build Landroidx/annotation/czxichccep;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->njmpchkvgz:Z

    iput p2, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->obafekducm:F

    return-void
.end method

.method lohkmxcimj(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/czxichccep;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->skopevfyym:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->skopevfyym:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public lsvcqaryex()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lcom/google/android/material/progressindicator/nhdortzefg;->opauvyugnb(ZZZ)Z

    move-result v0

    return v0
.end method

.method public opauvyugnb(ZZZ)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->kqhmbgiocc:Lcom/google/android/material/progressindicator/qfzjddwuyn;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->cbsxzgznvp:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/qfzjddwuyn;->qfzjddwuyn(Landroid/content/ContentResolver;)F

    move-result v0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    cmpl-float p3, v0, p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/nhdortzefg;->jodmjjzdpr(ZZZ)Z

    move-result p1

    return p1
.end method

.method pednzybqgd(Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;)V
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->oqddtttpsr:Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;

    return-void
.end method

.method public qfzjddwuyn(Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;)V
    .locals 1
    .param p1    # Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->bomdigteio:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->bomdigteio:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->bomdigteio:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->bomdigteio:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public rmnxkaltsn()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->ekiqcarcrq:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->njmpchkvgz:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->rvqpxuketw:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->ccizhaobjz:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/nhdortzefg;->opauvyugnb(ZZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, Lcom/google/android/material/progressindicator/nhdortzefg;->jodmjjzdpr(ZZZ)Z

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/material/progressindicator/nhdortzefg;->jodmjjzdpr(ZZZ)Z

    return-void
.end method

.method tthmnequln()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->xglnwpaccw:Lcom/google/android/material/progressindicator/khjnvckbwi;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/khjnvckbwi;->feyxvdiekx()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->xglnwpaccw:Lcom/google/android/material/progressindicator/khjnvckbwi;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/khjnvckbwi;->qfzjddwuyn()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->njmpchkvgz:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->ekuiibmleg:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->skopevfyym:F

    return v0

    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->obafekducm:F

    return v0
.end method

.method vlnjtcdbbq(ZF)V
    .locals 0
    .param p2    # F
        .annotation build Landroidx/annotation/czxichccep;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->ekuiibmleg:Z

    iput p2, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->obafekducm:F

    return-void
.end method
