.class public Lcom/mapbox/android/gestures/bveuzccgjl;
.super Lcom/mapbox/android/gestures/ktvtxjqbtt;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/szfxjxqjtc;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/gestures/bveuzccgjl$qfzjddwuyn;,
        Lcom/mapbox/android/gestures/bveuzccgjl$feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/android/gestures/ktvtxjqbtt<",
        "Lcom/mapbox/android/gestures/bveuzccgjl$qfzjddwuyn;",
        ">;"
    }
.end annotation


# static fields
.field private static final kedepleukr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bdweufyeak:F

.field cqwyelzfbm:F

.field private czxichccep:F

.field tgyvlqjbcn:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/mapbox/android/gestures/bveuzccgjl;->kedepleukr:Ljava/util/Set;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/android/gestures/qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/gestures/ktvtxjqbtt;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/qfzjddwuyn;)V

    return-void
.end method


# virtual methods
.method protected cqwyelzfbm()Z
    .locals 1

    invoke-super {p0}, Lcom/mapbox/android/gestures/nhdortzefg;->cqwyelzfbm()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/bveuzccgjl;->ffafdrhafs()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method ffafdrhafs()Z
    .locals 8

    iget-object v0, p0, Lcom/mapbox/android/gestures/nhdortzefg;->rmnxkaltsn:Ljava/util/HashMap;

    new-instance v1, Lcom/mapbox/android/gestures/tthmnequln;

    iget-object v2, p0, Lcom/mapbox/android/gestures/nhdortzefg;->lsvcqaryex:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, p0, Lcom/mapbox/android/gestures/nhdortzefg;->lsvcqaryex:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-direct {v1, v2, v4}, Lcom/mapbox/android/gestures/tthmnequln;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/android/gestures/extxjewlhp;

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/extxjewlhp;->khjnvckbwi()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/extxjewlhp;->qfzjddwuyn()F

    move-result v0

    float-to-double v6, v0

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    iget v2, p0, Lcom/mapbox/android/gestures/bveuzccgjl;->czxichccep:F

    float-to-double v6, v2

    cmpg-double v4, v0, v6

    if-lez v4, :cond_1

    const-wide v6, 0x4066800000000000L    # 180.0

    sub-double/2addr v6, v0

    float-to-double v0, v2

    cmpg-double v0, v6, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    return v5
.end method

.method public gsqtbaunhh()F
    .locals 1

    iget v0, p0, Lcom/mapbox/android/gestures/bveuzccgjl;->tgyvlqjbcn:F

    return v0
.end method

.method protected jtuzwzphqf()V
    .locals 1

    invoke-super {p0}, Lcom/mapbox/android/gestures/nhdortzefg;->jtuzwzphqf()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mapbox/android/gestures/bveuzccgjl;->tgyvlqjbcn:F

    return-void
.end method

.method protected khjnvckbwi(I)Z
    .locals 2

    iget v0, p0, Lcom/mapbox/android/gestures/bveuzccgjl;->tgyvlqjbcn:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/mapbox/android/gestures/bveuzccgjl;->bdweufyeak:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-super {p0, p1}, Lcom/mapbox/android/gestures/nhdortzefg;->khjnvckbwi(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public klvawbfmro(I)V
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

    invoke-virtual {p0, p1}, Lcom/mapbox/android/gestures/bveuzccgjl;->lrtruanqwg(F)V

    return-void
.end method

.method public lrtruanqwg(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/android/gestures/bveuzccgjl;->bdweufyeak:F

    return-void
.end method

.method protected lsvcqaryex()Z
    .locals 3

    invoke-super {p0}, Lcom/mapbox/android/gestures/nhdortzefg;->lsvcqaryex()Z

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/bveuzccgjl;->yjsnmddfnr()F

    move-result v0

    iput v0, p0, Lcom/mapbox/android/gestures/bveuzccgjl;->cqwyelzfbm:F

    iget v1, p0, Lcom/mapbox/android/gestures/bveuzccgjl;->tgyvlqjbcn:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/mapbox/android/gestures/bveuzccgjl;->tgyvlqjbcn:F

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ktvtxjqbtt;->vrjnqucdkj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mapbox/android/gestures/bveuzccgjl;->cqwyelzfbm:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mapbox/android/gestures/feyxvdiekx;->kgyfkythat:Ljava/lang/Object;

    check-cast v1, Lcom/mapbox/android/gestures/bveuzccgjl$qfzjddwuyn;

    iget v2, p0, Lcom/mapbox/android/gestures/bveuzccgjl;->tgyvlqjbcn:F

    invoke-interface {v1, p0, v0, v2}, Lcom/mapbox/android/gestures/bveuzccgjl$qfzjddwuyn;->ktvtxjqbtt(Lcom/mapbox/android/gestures/bveuzccgjl;FF)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/mapbox/android/gestures/bveuzccgjl;->khjnvckbwi(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/android/gestures/feyxvdiekx;->kgyfkythat:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/android/gestures/bveuzccgjl$qfzjddwuyn;

    invoke-interface {v0, p0}, Lcom/mapbox/android/gestures/bveuzccgjl$qfzjddwuyn;->drkbbjxjkt(Lcom/mapbox/android/gestures/bveuzccgjl;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ktvtxjqbtt;->lqubyxtgks()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
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

    sget-object v0, Lcom/mapbox/android/gestures/bveuzccgjl;->kedepleukr:Ljava/util/Set;

    return-object v0
.end method

.method public oltojwzksj()F
    .locals 1

    iget v0, p0, Lcom/mapbox/android/gestures/bveuzccgjl;->czxichccep:F

    return v0
.end method

.method protected pfbsrxdbry()V
    .locals 3

    invoke-super {p0}, Lcom/mapbox/android/gestures/ktvtxjqbtt;->pfbsrxdbry()V

    iget-object v0, p0, Lcom/mapbox/android/gestures/feyxvdiekx;->kgyfkythat:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/android/gestures/bveuzccgjl$qfzjddwuyn;

    iget v1, p0, Lcom/mapbox/android/gestures/ktvtxjqbtt;->opauvyugnb:F

    iget v2, p0, Lcom/mapbox/android/gestures/ktvtxjqbtt;->jodmjjzdpr:F

    invoke-interface {v0, p0, v1, v2}, Lcom/mapbox/android/gestures/bveuzccgjl$qfzjddwuyn;->tthmnequln(Lcom/mapbox/android/gestures/bveuzccgjl;FF)V

    return-void
.end method

.method public pldnqpfyrw()F
    .locals 1

    iget v0, p0, Lcom/mapbox/android/gestures/bveuzccgjl;->bdweufyeak:F

    return v0
.end method

.method public qzbvjsuekv(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/android/gestures/bveuzccgjl;->czxichccep:F

    return-void
.end method

.method public sxwagxhdwa()F
    .locals 1

    iget v0, p0, Lcom/mapbox/android/gestures/bveuzccgjl;->cqwyelzfbm:F

    return v0
.end method

.method yjsnmddfnr()F
    .locals 7

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/feyxvdiekx;->extxjewlhp()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/feyxvdiekx;->extxjewlhp()Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/android/gestures/nhdortzefg;->lsvcqaryex:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/feyxvdiekx;->extxjewlhp()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/feyxvdiekx;->extxjewlhp()Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v4, p0, Lcom/mapbox/android/gestures/nhdortzefg;->lsvcqaryex:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/feyxvdiekx;->ibzphkbtmt()Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/feyxvdiekx;->ibzphkbtmt()Landroid/view/MotionEvent;

    move-result-object v4

    iget-object v6, p0, Lcom/mapbox/android/gestures/nhdortzefg;->lsvcqaryex:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/feyxvdiekx;->ibzphkbtmt()Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/feyxvdiekx;->ibzphkbtmt()Landroid/view/MotionEvent;

    move-result-object v4

    iget-object v6, p0, Lcom/mapbox/android/gestures/nhdortzefg;->lsvcqaryex:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    sub-float/2addr v2, v0

    return v2
.end method
