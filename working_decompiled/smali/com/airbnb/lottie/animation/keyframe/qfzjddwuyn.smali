.class public abstract Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$ibzphkbtmt;,
        Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;,
        Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$khjnvckbwi;,
        Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$extxjewlhp;,
        Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$qhoahqxrkc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private extxjewlhp:Ljava/lang/Object;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private feyxvdiekx:Z

.field protected ibzphkbtmt:F

.field private kgyfkythat:F

.field private final khjnvckbwi:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$ibzphkbtmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$ibzphkbtmt<",
            "TK;>;"
        }
    .end annotation
.end field

.field private nhdortzefg:F

.field final qfzjddwuyn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field protected qhoahqxrkc:Lcom/airbnb/lottie/value/tthmnequln;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/value/tthmnequln<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/value/qfzjddwuyn<",
            "TK;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->feyxvdiekx:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->ibzphkbtmt:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->extxjewlhp:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->nhdortzefg:F

    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->kgyfkythat:F

    invoke-static {p1}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->ewnfwzyokr(Ljava/util/List;)Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$ibzphkbtmt;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->khjnvckbwi:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$ibzphkbtmt;

    return-void
.end method

.method private static ewnfwzyokr(Ljava/util/List;)Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$ibzphkbtmt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/value/qfzjddwuyn<",
            "TT;>;>;)",
            "Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$ibzphkbtmt<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$khjnvckbwi;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$khjnvckbwi;-><init>(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$qfzjddwuyn;)V

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$extxjewlhp;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$extxjewlhp;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$qhoahqxrkc;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$qhoahqxrkc;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private nhdortzefg()F
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .annotation build Landroidx/annotation/czxichccep;
        from = 0.0
        to = 1.0
    .end annotation

    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->nhdortzefg:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->khjnvckbwi:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$ibzphkbtmt;

    invoke-interface {v0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$ibzphkbtmt;->ibzphkbtmt()F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->nhdortzefg:F

    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->nhdortzefg:F

    return v0
.end method


# virtual methods
.method public bveuzccgjl(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/czxichccep;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat()Z

    move-result v0

    const-string v1, "BaseKeyframeAnimation#setProgress"

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/airbnb/lottie/qhoahqxrkc;->feyxvdiekx(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->khjnvckbwi:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$ibzphkbtmt;

    invoke-interface {v0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$ibzphkbtmt;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v1}, Lcom/airbnb/lottie/qhoahqxrkc;->khjnvckbwi(Ljava/lang/String;)F

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->nhdortzefg()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    invoke-direct {p0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->nhdortzefg()F

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->khjnvckbwi()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->khjnvckbwi()F

    move-result p1

    :cond_3
    :goto_0
    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->ibzphkbtmt:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v1}, Lcom/airbnb/lottie/qhoahqxrkc;->khjnvckbwi(Ljava/lang/String;)F

    return-void

    :cond_4
    iput p1, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->ibzphkbtmt:F

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->khjnvckbwi:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$ibzphkbtmt;

    invoke-interface {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$ibzphkbtmt;->khjnvckbwi(F)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->lsvcqaryex()V

    :cond_5
    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v1}, Lcom/airbnb/lottie/qhoahqxrkc;->khjnvckbwi(Ljava/lang/String;)F

    :cond_6
    return-void
.end method

.method abstract drkbbjxjkt(Lcom/airbnb/lottie/value/qfzjddwuyn;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/qfzjddwuyn<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public extxjewlhp()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->ibzphkbtmt:F

    return v0
.end method

.method protected feyxvdiekx()Lcom/airbnb/lottie/value/qfzjddwuyn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/value/qfzjddwuyn<",
            "TK;>;"
        }
    .end annotation

    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat()Z

    move-result v0

    const-string v1, "BaseKeyframeAnimation#getCurrentKeyframe"

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/airbnb/lottie/qhoahqxrkc;->feyxvdiekx(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->khjnvckbwi:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$ibzphkbtmt;

    invoke-interface {v0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$ibzphkbtmt;->feyxvdiekx()Lcom/airbnb/lottie/value/qfzjddwuyn;

    move-result-object v0

    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/airbnb/lottie/qhoahqxrkc;->khjnvckbwi(Ljava/lang/String;)F

    :cond_1
    return-object v0
.end method

.method protected ibzphkbtmt()F
    .locals 2

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->feyxvdiekx()Lcom/airbnb/lottie/value/qfzjddwuyn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/qfzjddwuyn;->drkbbjxjkt()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/airbnb/lottie/value/qfzjddwuyn;->ibzphkbtmt:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->qhoahqxrkc()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public kgyfkythat()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->qhoahqxrkc()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->qhoahqxrkc:Lcom/airbnb/lottie/value/tthmnequln;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->khjnvckbwi:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$ibzphkbtmt;

    invoke-interface {v1, v0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$ibzphkbtmt;->qfzjddwuyn(F)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->lohkmxcimj()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->extxjewlhp:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->feyxvdiekx()Lcom/airbnb/lottie/value/qfzjddwuyn;

    move-result-object v1

    iget-object v2, v1, Lcom/airbnb/lottie/value/qfzjddwuyn;->qhoahqxrkc:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lcom/airbnb/lottie/value/qfzjddwuyn;->extxjewlhp:Landroid/view/animation/Interpolator;

    if-eqz v3, :cond_1

    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    iget-object v3, v1, Lcom/airbnb/lottie/value/qfzjddwuyn;->extxjewlhp:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->tthmnequln(Lcom/airbnb/lottie/value/qfzjddwuyn;FFF)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->ibzphkbtmt()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->drkbbjxjkt(Lcom/airbnb/lottie/value/qfzjddwuyn;F)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->extxjewlhp:Ljava/lang/Object;

    return-object v0
.end method

.method khjnvckbwi()F
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .annotation build Landroidx/annotation/czxichccep;
        from = 0.0
        to = 1.0
    .end annotation

    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->kgyfkythat:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->khjnvckbwi:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$ibzphkbtmt;

    invoke-interface {v0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$ibzphkbtmt;->qhoahqxrkc()F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->kgyfkythat:F

    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->kgyfkythat:F

    return v0
.end method

.method public ktvtxjqbtt()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->qhoahqxrkc:Lcom/airbnb/lottie/value/tthmnequln;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected lohkmxcimj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public lsvcqaryex()V
    .locals 3

    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat()Z

    move-result v0

    const-string v1, "BaseKeyframeAnimation#notifyListeners"

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/airbnb/lottie/qhoahqxrkc;->feyxvdiekx(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;

    invoke-interface {v2}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/airbnb/lottie/qhoahqxrkc;->khjnvckbwi(Ljava/lang/String;)F

    :cond_2
    return-void
.end method

.method public qfzjddwuyn(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method qhoahqxrkc()F
    .locals 3

    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->feyxvdiekx:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->feyxvdiekx()Lcom/airbnb/lottie/value/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/qfzjddwuyn;->drkbbjxjkt()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget v1, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->ibzphkbtmt:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/qfzjddwuyn;->extxjewlhp()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/qfzjddwuyn;->khjnvckbwi()F

    move-result v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/qfzjddwuyn;->extxjewlhp()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public rmnxkaltsn()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->feyxvdiekx:Z

    return-void
.end method

.method public thjjozpxyz(Lcom/airbnb/lottie/value/tthmnequln;)V
    .locals 2
    .param p1    # Lcom/airbnb/lottie/value/tthmnequln;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/tthmnequln<",
            "TA;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->qhoahqxrkc:Lcom/airbnb/lottie/value/tthmnequln;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/value/tthmnequln;->khjnvckbwi(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;)V

    :cond_0
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->qhoahqxrkc:Lcom/airbnb/lottie/value/tthmnequln;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/value/tthmnequln;->khjnvckbwi(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;)V

    :cond_1
    return-void
.end method

.method protected tthmnequln(Lcom/airbnb/lottie/value/qfzjddwuyn;FFF)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/qfzjddwuyn<",
            "TK;>;FFF)TA;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This animation does not support split dimensions!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
