.class public Lcom/mapbox/android/gestures/rmnxkaltsn;
.super Lcom/mapbox/android/gestures/ktvtxjqbtt;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/szfxjxqjtc;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/gestures/rmnxkaltsn$qfzjddwuyn;,
        Lcom/mapbox/android/gestures/rmnxkaltsn$feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/android/gestures/ktvtxjqbtt<",
        "Lcom/mapbox/android/gestures/rmnxkaltsn$qfzjddwuyn;",
        ">;"
    }
.end annotation


# static fields
.field private static final cqwyelzfbm:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field bdweufyeak:F

.field private czxichccep:F

.field tgyvlqjbcn:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/mapbox/android/gestures/rmnxkaltsn;->cqwyelzfbm:Ljava/util/Set;

    const/4 v1, 0x2

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
.method public ffafdrhafs(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/android/gestures/rmnxkaltsn;->czxichccep:F

    return-void
.end method

.method public gsqtbaunhh()F
    .locals 1

    iget v0, p0, Lcom/mapbox/android/gestures/rmnxkaltsn;->tgyvlqjbcn:F

    return v0
.end method

.method protected jtuzwzphqf()V
    .locals 1

    invoke-super {p0}, Lcom/mapbox/android/gestures/nhdortzefg;->jtuzwzphqf()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mapbox/android/gestures/rmnxkaltsn;->bdweufyeak:F

    return-void
.end method

.method protected khjnvckbwi(I)Z
    .locals 2

    iget v0, p0, Lcom/mapbox/android/gestures/rmnxkaltsn;->bdweufyeak:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/mapbox/android/gestures/rmnxkaltsn;->czxichccep:F

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

.method protected lsvcqaryex()Z
    .locals 3

    invoke-super {p0}, Lcom/mapbox/android/gestures/nhdortzefg;->lsvcqaryex()Z

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/rmnxkaltsn;->pldnqpfyrw()F

    move-result v0

    iput v0, p0, Lcom/mapbox/android/gestures/rmnxkaltsn;->tgyvlqjbcn:F

    iget v1, p0, Lcom/mapbox/android/gestures/rmnxkaltsn;->bdweufyeak:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/mapbox/android/gestures/rmnxkaltsn;->bdweufyeak:F

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ktvtxjqbtt;->vrjnqucdkj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mapbox/android/gestures/rmnxkaltsn;->tgyvlqjbcn:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mapbox/android/gestures/feyxvdiekx;->kgyfkythat:Ljava/lang/Object;

    check-cast v1, Lcom/mapbox/android/gestures/rmnxkaltsn$qfzjddwuyn;

    iget v2, p0, Lcom/mapbox/android/gestures/rmnxkaltsn;->bdweufyeak:F

    invoke-interface {v1, p0, v0, v2}, Lcom/mapbox/android/gestures/rmnxkaltsn$qfzjddwuyn;->qhoahqxrkc(Lcom/mapbox/android/gestures/rmnxkaltsn;FF)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/mapbox/android/gestures/rmnxkaltsn;->khjnvckbwi(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/android/gestures/feyxvdiekx;->kgyfkythat:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/android/gestures/rmnxkaltsn$qfzjddwuyn;

    invoke-interface {v0, p0}, Lcom/mapbox/android/gestures/rmnxkaltsn$qfzjddwuyn;->ibzphkbtmt(Lcom/mapbox/android/gestures/rmnxkaltsn;)Z

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

    sget-object v0, Lcom/mapbox/android/gestures/rmnxkaltsn;->cqwyelzfbm:Ljava/util/Set;

    return-object v0
.end method

.method public oltojwzksj()F
    .locals 1

    iget v0, p0, Lcom/mapbox/android/gestures/rmnxkaltsn;->bdweufyeak:F

    return v0
.end method

.method protected pfbsrxdbry()V
    .locals 4

    invoke-super {p0}, Lcom/mapbox/android/gestures/ktvtxjqbtt;->pfbsrxdbry()V

    iget v0, p0, Lcom/mapbox/android/gestures/rmnxkaltsn;->tgyvlqjbcn:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iput v1, p0, Lcom/mapbox/android/gestures/ktvtxjqbtt;->opauvyugnb:F

    iput v1, p0, Lcom/mapbox/android/gestures/ktvtxjqbtt;->jodmjjzdpr:F

    :cond_0
    iget v0, p0, Lcom/mapbox/android/gestures/ktvtxjqbtt;->opauvyugnb:F

    iget v1, p0, Lcom/mapbox/android/gestures/ktvtxjqbtt;->jodmjjzdpr:F

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/android/gestures/rmnxkaltsn;->yjsnmddfnr(FF)F

    move-result v0

    iget-object v1, p0, Lcom/mapbox/android/gestures/feyxvdiekx;->kgyfkythat:Ljava/lang/Object;

    check-cast v1, Lcom/mapbox/android/gestures/rmnxkaltsn$qfzjddwuyn;

    iget v2, p0, Lcom/mapbox/android/gestures/ktvtxjqbtt;->opauvyugnb:F

    iget v3, p0, Lcom/mapbox/android/gestures/ktvtxjqbtt;->jodmjjzdpr:F

    invoke-interface {v1, p0, v2, v3, v0}, Lcom/mapbox/android/gestures/rmnxkaltsn$qfzjddwuyn;->extxjewlhp(Lcom/mapbox/android/gestures/rmnxkaltsn;FFF)V

    return-void
.end method

.method pldnqpfyrw()F
    .locals 7

    iget-object v0, p0, Lcom/mapbox/android/gestures/nhdortzefg;->rmnxkaltsn:Ljava/util/HashMap;

    new-instance v1, Lcom/mapbox/android/gestures/tthmnequln;

    iget-object v2, p0, Lcom/mapbox/android/gestures/nhdortzefg;->lsvcqaryex:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/mapbox/android/gestures/nhdortzefg;->lsvcqaryex:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-direct {v1, v2, v3}, Lcom/mapbox/android/gestures/tthmnequln;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/android/gestures/extxjewlhp;

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/extxjewlhp;->extxjewlhp()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/extxjewlhp;->ibzphkbtmt()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/extxjewlhp;->khjnvckbwi()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/extxjewlhp;->qfzjddwuyn()F

    move-result v0

    float-to-double v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public sxwagxhdwa()F
    .locals 1

    iget v0, p0, Lcom/mapbox/android/gestures/rmnxkaltsn;->czxichccep:F

    return v0
.end method

.method yjsnmddfnr(FF)F
    .locals 6

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/nhdortzefg;->ldyhhegomq()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, p2

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/nhdortzefg;->ldyhhegomq()Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    float-to-double p1, v0

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/nhdortzefg;->ldyhhegomq()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/nhdortzefg;->ldyhhegomq()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    div-double/2addr p1, v0

    double-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/mapbox/android/gestures/rmnxkaltsn;->tgyvlqjbcn:F

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    neg-float p1, p1

    :cond_0
    return p1
.end method
