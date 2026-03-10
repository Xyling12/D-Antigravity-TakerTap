.class public Lcom/airbnb/lottie/utils/kgyfkythat;
.super Lcom/airbnb/lottie/utils/qfzjddwuyn;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private bomdigteio:I

.field protected ccizhaobjz:Z
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation
.end field

.field private ekiqcarcrq:Z

.field private ekuiibmleg:J

.field private njmpchkvgz:F

.field private nnzwevhkoa:F

.field private obafekducm:F

.field private oqddtttpsr:F

.field private rvqpxuketw:Z

.field private skopevfyym:Lcom/airbnb/lottie/tthmnequln;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private thipomyfnm:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/airbnb/lottie/utils/qfzjddwuyn;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->thipomyfnm:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->ekiqcarcrq:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->ekuiibmleg:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->njmpchkvgz:F

    iput v1, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->obafekducm:F

    iput v0, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->bomdigteio:I

    const/high16 v1, -0x31000000

    iput v1, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->oqddtttpsr:F

    const/high16 v1, 0x4f000000

    iput v1, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->nnzwevhkoa:F

    iput-boolean v0, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->ccizhaobjz:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->rvqpxuketw:Z

    return-void
.end method

.method private bveuzccgjl()F
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->skopevfyym:Lcom/airbnb/lottie/tthmnequln;

    if-nez v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0

    :cond_0
    const v1, 0x4e6e6b28    # 1.0E9f

    invoke-virtual {v0}, Lcom/airbnb/lottie/tthmnequln;->drkbbjxjkt()F

    move-result v0

    div-float/2addr v1, v0

    iget v0, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->thipomyfnm:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method private drkbbjxjkt(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->rvqpxuketw:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->njmpchkvgz:F

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/qfzjddwuyn;->kgyfkythat()V

    return-void
.end method

.method private lqubyxtgks()V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->skopevfyym:Lcom/airbnb/lottie/tthmnequln;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->obafekducm:F

    iget v1, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->oqddtttpsr:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->nnzwevhkoa:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->oqddtttpsr:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->nnzwevhkoa:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->obafekducm:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Frame must be [%f,%f]. It is %f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private pednzybqgd()Z
    .locals 2

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/kgyfkythat;->ewnfwzyokr()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bdweufyeak()V
    .locals 2
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->ccizhaobjz:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/kgyfkythat;->opauvyugnb()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->ekuiibmleg:J

    invoke-direct {p0}, Lcom/airbnb/lottie/utils/kgyfkythat;->pednzybqgd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/kgyfkythat;->rmnxkaltsn()F

    move-result v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/kgyfkythat;->lohkmxcimj()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/kgyfkythat;->thjjozpxyz()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/kgyfkythat;->kedepleukr(F)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/utils/kgyfkythat;->pednzybqgd()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/kgyfkythat;->rmnxkaltsn()F

    move-result v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/kgyfkythat;->thjjozpxyz()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/kgyfkythat;->lohkmxcimj()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/kgyfkythat;->kedepleukr(F)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/qfzjddwuyn;->qhoahqxrkc()V

    return-void
.end method

.method public cancel()V
    .locals 0
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/kgyfkythat;->qfzjddwuyn()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/kgyfkythat;->jodmjjzdpr()V

    return-void
.end method

.method public cqwyelzfbm(Lcom/airbnb/lottie/tthmnequln;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->skopevfyym:Lcom/airbnb/lottie/tthmnequln;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->skopevfyym:Lcom/airbnb/lottie/tthmnequln;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->oqddtttpsr:F

    invoke-virtual {p1}, Lcom/airbnb/lottie/tthmnequln;->pednzybqgd()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->nnzwevhkoa:F

    invoke-virtual {p1}, Lcom/airbnb/lottie/tthmnequln;->extxjewlhp()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/utils/kgyfkythat;->jolohcwnyk(FF)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/tthmnequln;->pednzybqgd()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/airbnb/lottie/tthmnequln;->extxjewlhp()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/utils/kgyfkythat;->jolohcwnyk(FF)V

    :goto_1
    iget p1, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->obafekducm:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->obafekducm:F

    iput v0, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->njmpchkvgz:F

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/kgyfkythat;->kedepleukr(F)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/qfzjddwuyn;->kgyfkythat()V

    return-void
.end method

.method protected czxichccep(Z)V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->ccizhaobjz:Z

    :cond_0
    return-void
.end method

.method public doFrame(J)V
    .locals 6

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/kgyfkythat;->opauvyugnb()V

    iget-object v0, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->skopevfyym:Lcom/airbnb/lottie/tthmnequln;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/kgyfkythat;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat()Z

    move-result v0

    const-string v1, "LottieValueAnimator#doFrame"

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/airbnb/lottie/qhoahqxrkc;->feyxvdiekx(Ljava/lang/String;)V

    :cond_1
    iget-wide v2, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->ekuiibmleg:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sub-long v4, p1, v2

    :goto_0
    invoke-direct {p0}, Lcom/airbnb/lottie/utils/kgyfkythat;->bveuzccgjl()F

    move-result v0

    long-to-float v2, v4

    div-float/2addr v2, v0

    iget v0, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->njmpchkvgz:F

    invoke-direct {p0}, Lcom/airbnb/lottie/utils/kgyfkythat;->pednzybqgd()Z

    move-result v3

    if-eqz v3, :cond_3

    neg-float v2, v2

    :cond_3
    add-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/kgyfkythat;->lohkmxcimj()F

    move-result v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/kgyfkythat;->thjjozpxyz()F

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/airbnb/lottie/utils/tthmnequln;->qhoahqxrkc(FFF)Z

    move-result v2

    iget v3, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->njmpchkvgz:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/kgyfkythat;->lohkmxcimj()F

    move-result v4

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/kgyfkythat;->thjjozpxyz()F

    move-result v5

    invoke-static {v0, v4, v5}, Lcom/airbnb/lottie/utils/tthmnequln;->khjnvckbwi(FFF)F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->njmpchkvgz:F

    iget-boolean v4, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->rvqpxuketw:Z

    if-eqz v4, :cond_4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v0, v4

    :cond_4
    iput v0, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->obafekducm:F

    iput-wide p1, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->ekuiibmleg:J

    if-nez v2, :cond_9

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    iget v0, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->bomdigteio:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v2

    if-lt v0, v2, :cond_6

    iget p1, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->thipomyfnm:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/kgyfkythat;->lohkmxcimj()F

    move-result p1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/kgyfkythat;->thjjozpxyz()F

    move-result p1

    :goto_1
    iput p1, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->njmpchkvgz:F

    iput p1, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->obafekducm:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/kgyfkythat;->jodmjjzdpr()V

    invoke-direct {p0, v3}, Lcom/airbnb/lottie/utils/kgyfkythat;->drkbbjxjkt(F)V

    invoke-direct {p0}, Lcom/airbnb/lottie/utils/kgyfkythat;->pednzybqgd()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/qfzjddwuyn;->feyxvdiekx(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    iget-boolean v0, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->ekiqcarcrq:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->ekiqcarcrq:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/kgyfkythat;->tgyvlqjbcn()V

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Lcom/airbnb/lottie/utils/kgyfkythat;->pednzybqgd()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/kgyfkythat;->thjjozpxyz()F

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/kgyfkythat;->lohkmxcimj()F

    move-result v0

    :goto_2
    iput v0, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->njmpchkvgz:F

    iput v0, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->obafekducm:F

    :goto_3
    iput-wide p1, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->ekuiibmleg:J

    invoke-direct {p0, v3}, Lcom/airbnb/lottie/utils/kgyfkythat;->drkbbjxjkt(F)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/qfzjddwuyn;->ibzphkbtmt()V

    iget p1, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->bomdigteio:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->bomdigteio:I

    goto :goto_4

    :cond_9
    invoke-direct {p0, v3}, Lcom/airbnb/lottie/utils/kgyfkythat;->drkbbjxjkt(F)V

    :goto_4
    invoke-direct {p0}, Lcom/airbnb/lottie/utils/kgyfkythat;->lqubyxtgks()V

    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v1}, Lcom/airbnb/lottie/qhoahqxrkc;->khjnvckbwi(Ljava/lang/String;)F

    :cond_a
    :goto_5
    return-void
.end method

.method public erplbhbeyt(F)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->thipomyfnm:F

    return-void
.end method

.method public ewnfwzyokr()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->thipomyfnm:F

    return v0
.end method

.method public gcegooklax(I)V
    .locals 1

    int-to-float p1, p1

    iget v0, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->nnzwevhkoa:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/utils/kgyfkythat;->jolohcwnyk(FF)V

    return-void
.end method

.method public getAnimatedFraction()F
    .locals 3
    .annotation build Landroidx/annotation/czxichccep;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->skopevfyym:Lcom/airbnb/lottie/tthmnequln;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/utils/kgyfkythat;->pednzybqgd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/kgyfkythat;->thjjozpxyz()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->obafekducm:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/kgyfkythat;->thjjozpxyz()F

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/kgyfkythat;->lohkmxcimj()F

    move-result v2

    :goto_0
    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->obafekducm:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/kgyfkythat;->lohkmxcimj()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/kgyfkythat;->thjjozpxyz()F

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/kgyfkythat;->lohkmxcimj()F

    move-result v2

    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/kgyfkythat;->lsvcqaryex()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->skopevfyym:Lcom/airbnb/lottie/tthmnequln;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/tthmnequln;->ibzphkbtmt()F

    move-result v0

    float-to-long v0, v0

    return-wide v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->ccizhaobjz:Z

    return v0
.end method

.method protected jodmjjzdpr()V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/kgyfkythat;->czxichccep(Z)V

    return-void
.end method

.method public jolohcwnyk(FF)V
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->skopevfyym:Lcom/airbnb/lottie/tthmnequln;

    if-nez v0, :cond_0

    const v0, -0x800001

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/tthmnequln;->pednzybqgd()F

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->skopevfyym:Lcom/airbnb/lottie/tthmnequln;

    if-nez v1, :cond_1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/airbnb/lottie/tthmnequln;->extxjewlhp()F

    move-result v1

    :goto_1
    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/utils/tthmnequln;->khjnvckbwi(FFF)F

    move-result p1

    invoke-static {p2, v0, v1}, Lcom/airbnb/lottie/utils/tthmnequln;->khjnvckbwi(FFF)F

    move-result p2

    iget v0, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->oqddtttpsr:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->nnzwevhkoa:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    iput p1, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->oqddtttpsr:F

    iput p2, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->nnzwevhkoa:F

    iget v0, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->obafekducm:F

    invoke-static {v0, p1, p2}, Lcom/airbnb/lottie/utils/tthmnequln;->khjnvckbwi(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/kgyfkythat;->kedepleukr(F)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public jtuzwzphqf(F)V
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->oqddtttpsr:F

    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/utils/kgyfkythat;->jolohcwnyk(FF)V

    return-void
.end method

.method public kedepleukr(F)V
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->njmpchkvgz:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/kgyfkythat;->lohkmxcimj()F

    move-result v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/kgyfkythat;->thjjozpxyz()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/utils/tthmnequln;->khjnvckbwi(FFF)F

    move-result p1

    iput p1, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->njmpchkvgz:F

    iget-boolean v0, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->rvqpxuketw:Z

    if-eqz v0, :cond_1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_1
    iput p1, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->obafekducm:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->ekuiibmleg:J

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/qfzjddwuyn;->kgyfkythat()V

    return-void
.end method

.method public ktvtxjqbtt()V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/kgyfkythat;->jodmjjzdpr()V

    invoke-direct {p0}, Lcom/airbnb/lottie/utils/kgyfkythat;->pednzybqgd()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/qfzjddwuyn;->feyxvdiekx(Z)V

    return-void
.end method

.method public ldyhhegomq()V
    .locals 0
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/kgyfkythat;->jodmjjzdpr()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/qfzjddwuyn;->khjnvckbwi()V

    return-void
.end method

.method public lohkmxcimj()F
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->skopevfyym:Lcom/airbnb/lottie/tthmnequln;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->oqddtttpsr:F

    const/high16 v2, -0x31000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/tthmnequln;->pednzybqgd()F

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public lsvcqaryex()F
    .locals 3
    .annotation build Landroidx/annotation/czxichccep;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->skopevfyym:Lcom/airbnb/lottie/tthmnequln;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->obafekducm:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/tthmnequln;->pednzybqgd()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->skopevfyym:Lcom/airbnb/lottie/tthmnequln;

    invoke-virtual {v0}, Lcom/airbnb/lottie/tthmnequln;->extxjewlhp()F

    move-result v0

    iget-object v2, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->skopevfyym:Lcom/airbnb/lottie/tthmnequln;

    invoke-virtual {v2}, Lcom/airbnb/lottie/tthmnequln;->pednzybqgd()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public noartptryl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->rvqpxuketw:Z

    return-void
.end method

.method protected opauvyugnb()V
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/kgyfkythat;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/kgyfkythat;->czxichccep(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public pyxggrwgoy()V
    .locals 2
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->ccizhaobjz:Z

    invoke-direct {p0}, Lcom/airbnb/lottie/utils/kgyfkythat;->pednzybqgd()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/qfzjddwuyn;->nhdortzefg(Z)V

    invoke-direct {p0}, Lcom/airbnb/lottie/utils/kgyfkythat;->pednzybqgd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/kgyfkythat;->thjjozpxyz()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/kgyfkythat;->lohkmxcimj()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/kgyfkythat;->kedepleukr(F)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->ekuiibmleg:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->bomdigteio:I

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/kgyfkythat;->opauvyugnb()V

    return-void
.end method

.method qfzjddwuyn()V
    .locals 1

    invoke-super {p0}, Lcom/airbnb/lottie/utils/qfzjddwuyn;->qfzjddwuyn()V

    invoke-direct {p0}, Lcom/airbnb/lottie/utils/kgyfkythat;->pednzybqgd()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/qfzjddwuyn;->feyxvdiekx(Z)V

    return-void
.end method

.method public rmnxkaltsn()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->obafekducm:F

    return v0
.end method

.method public setRepeatMode(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->ekiqcarcrq:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->ekiqcarcrq:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/kgyfkythat;->tgyvlqjbcn()V

    :cond_0
    return-void
.end method

.method public tgyvlqjbcn()V
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/kgyfkythat;->ewnfwzyokr()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/kgyfkythat;->erplbhbeyt(F)V

    return-void
.end method

.method public thjjozpxyz()F
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->skopevfyym:Lcom/airbnb/lottie/tthmnequln;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->nnzwevhkoa:F

    const/high16 v2, 0x4f000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/tthmnequln;->extxjewlhp()F

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public tthmnequln()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->skopevfyym:Lcom/airbnb/lottie/tthmnequln;

    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->oqddtttpsr:F

    const/high16 v0, 0x4f000000

    iput v0, p0, Lcom/airbnb/lottie/utils/kgyfkythat;->nnzwevhkoa:F

    return-void
.end method
