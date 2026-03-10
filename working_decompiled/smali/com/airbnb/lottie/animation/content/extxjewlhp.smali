.class public Lcom/airbnb/lottie/animation/content/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/bveuzccgjl;
.implements Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;
.implements Lcom/airbnb/lottie/animation/content/ktvtxjqbtt;


# static fields
.field private static final drkbbjxjkt:F = 0.55228f


# instance fields
.field private final extxjewlhp:Lcom/airbnb/lottie/model/content/feyxvdiekx;

.field private final feyxvdiekx:Ljava/lang/String;

.field private final ibzphkbtmt:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private kgyfkythat:Z

.field private final khjnvckbwi:Lcom/airbnb/lottie/LottieDrawable;

.field private final nhdortzefg:Lcom/airbnb/lottie/animation/content/feyxvdiekx;

.field private final qfzjddwuyn:Landroid/graphics/Path;

.field private final qhoahqxrkc:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/feyxvdiekx;Lcom/airbnb/lottie/model/content/feyxvdiekx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/extxjewlhp;->qfzjddwuyn:Landroid/graphics/Path;

    new-instance v0, Lcom/airbnb/lottie/animation/content/feyxvdiekx;

    invoke-direct {v0}, Lcom/airbnb/lottie/animation/content/feyxvdiekx;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/extxjewlhp;->nhdortzefg:Lcom/airbnb/lottie/animation/content/feyxvdiekx;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/feyxvdiekx;->feyxvdiekx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/extxjewlhp;->feyxvdiekx:Ljava/lang/String;

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/extxjewlhp;->khjnvckbwi:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/feyxvdiekx;->ibzphkbtmt()Lcom/airbnb/lottie/model/animatable/extxjewlhp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/extxjewlhp;->nhdortzefg()Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/extxjewlhp;->ibzphkbtmt:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/feyxvdiekx;->khjnvckbwi()Lcom/airbnb/lottie/model/animatable/thjjozpxyz;

    move-result-object v0

    invoke-interface {v0}, Lcom/airbnb/lottie/model/animatable/thjjozpxyz;->nhdortzefg()Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/extxjewlhp;->qhoahqxrkc:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/extxjewlhp;->extxjewlhp:Lcom/airbnb/lottie/model/content/feyxvdiekx;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->tthmnequln(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;)V

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->tthmnequln(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;)V

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->qfzjddwuyn(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;)V

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->qfzjddwuyn(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;)V

    return-void
.end method

.method private drkbbjxjkt()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/extxjewlhp;->kgyfkythat:Z

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/extxjewlhp;->khjnvckbwi:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public extxjewlhp(Lcom/airbnb/lottie/model/ibzphkbtmt;ILjava/util/List;Lcom/airbnb/lottie/model/ibzphkbtmt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/ibzphkbtmt;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/ibzphkbtmt;",
            ">;",
            "Lcom/airbnb/lottie/model/ibzphkbtmt;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/utils/tthmnequln;->rmnxkaltsn(Lcom/airbnb/lottie/model/ibzphkbtmt;ILjava/util/List;Lcom/airbnb/lottie/model/ibzphkbtmt;Lcom/airbnb/lottie/animation/content/ktvtxjqbtt;)V

    return-void
.end method

.method public feyxvdiekx(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/khjnvckbwi;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/khjnvckbwi;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/animation/content/khjnvckbwi;

    instance-of v1, v0, Lcom/airbnb/lottie/animation/content/opauvyugnb;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/airbnb/lottie/animation/content/opauvyugnb;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/content/opauvyugnb;->ktvtxjqbtt()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/extxjewlhp;->nhdortzefg:Lcom/airbnb/lottie/animation/content/feyxvdiekx;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/animation/content/feyxvdiekx;->qfzjddwuyn(Lcom/airbnb/lottie/animation/content/opauvyugnb;)V

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/content/opauvyugnb;->qhoahqxrkc(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/extxjewlhp;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/airbnb/lottie/animation/content/extxjewlhp;->kgyfkythat:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/extxjewlhp;->qfzjddwuyn:Landroid/graphics/Path;

    return-object v1

    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/extxjewlhp;->qfzjddwuyn:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/extxjewlhp;->extxjewlhp:Lcom/airbnb/lottie/model/content/feyxvdiekx;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/feyxvdiekx;->qhoahqxrkc()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lcom/airbnb/lottie/animation/content/extxjewlhp;->kgyfkythat:Z

    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/extxjewlhp;->qfzjddwuyn:Landroid/graphics/Path;

    return-object v1

    :cond_1
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/extxjewlhp;->ibzphkbtmt:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->kgyfkythat()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v6, v3, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float v9, v1, v4

    const v1, 0x3f0d6239    # 0.55228f

    mul-float v3, v6, v1

    mul-float/2addr v1, v9

    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/extxjewlhp;->qfzjddwuyn:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/extxjewlhp;->extxjewlhp:Lcom/airbnb/lottie/model/content/feyxvdiekx;

    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/feyxvdiekx;->extxjewlhp()Z

    move-result v4

    const/4 v14, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/extxjewlhp;->qfzjddwuyn:Landroid/graphics/Path;

    neg-float v5, v9

    invoke-virtual {v4, v14, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v15, v0, Lcom/airbnb/lottie/animation/content/extxjewlhp;->qfzjddwuyn:Landroid/graphics/Path;

    sub-float v16, v14, v3

    neg-float v8, v6

    sub-float v19, v14, v1

    const/16 v21, 0x0

    move/from16 v20, v8

    move/from16 v17, v5

    move/from16 v18, v8

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v7, v0, Lcom/airbnb/lottie/animation/content/extxjewlhp;->qfzjddwuyn:Landroid/graphics/Path;

    add-float/2addr v1, v14

    const/4 v12, 0x0

    move v13, v9

    move v11, v9

    move/from16 v10, v16

    move v9, v1

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v9, v11

    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/extxjewlhp;->qfzjddwuyn:Landroid/graphics/Path;

    add-float v8, v3, v14

    const/4 v11, 0x0

    move v10, v6

    move v7, v8

    move v8, v6

    move v6, v7

    move v7, v9

    move v9, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v22, v8

    move v8, v6

    move/from16 v6, v22

    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/extxjewlhp;->qfzjddwuyn:Landroid/graphics/Path;

    const/4 v10, 0x0

    move/from16 v11, v17

    move/from16 v9, v17

    move/from16 v7, v19

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    :cond_2
    move v4, v9

    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/extxjewlhp;->qfzjddwuyn:Landroid/graphics/Path;

    neg-float v7, v4

    invoke-virtual {v5, v14, v7}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/extxjewlhp;->qfzjddwuyn:Landroid/graphics/Path;

    add-float v8, v3, v14

    sub-float v9, v14, v1

    const/4 v11, 0x0

    move v10, v6

    move/from16 v22, v8

    move v8, v6

    move/from16 v6, v22

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v15, v8

    move v8, v6

    move v6, v15

    move v15, v7

    move/from16 v16, v9

    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/extxjewlhp;->qfzjddwuyn:Landroid/graphics/Path;

    add-float v7, v1, v14

    const/4 v10, 0x0

    move v11, v4

    move v9, v4

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/extxjewlhp;->qfzjddwuyn:Landroid/graphics/Path;

    sub-float v8, v14, v3

    neg-float v10, v6

    const/4 v13, 0x0

    move v12, v10

    move v11, v7

    move-object v7, v1

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v7, v0, Lcom/airbnb/lottie/animation/content/extxjewlhp;->qfzjddwuyn:Landroid/graphics/Path;

    const/4 v12, 0x0

    move v13, v15

    move v9, v10

    move v10, v8

    move v8, v9

    move v11, v15

    move/from16 v9, v16

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_0
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/extxjewlhp;->qhoahqxrkc:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->kgyfkythat()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/extxjewlhp;->qfzjddwuyn:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/extxjewlhp;->qfzjddwuyn:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/extxjewlhp;->nhdortzefg:Lcom/airbnb/lottie/animation/content/feyxvdiekx;

    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/extxjewlhp;->qfzjddwuyn:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/animation/content/feyxvdiekx;->feyxvdiekx(Landroid/graphics/Path;)V

    iput-boolean v2, v0, Lcom/airbnb/lottie/animation/content/extxjewlhp;->kgyfkythat:Z

    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/extxjewlhp;->qfzjddwuyn:Landroid/graphics/Path;

    return-object v1
.end method

.method public qfzjddwuyn()V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/extxjewlhp;->drkbbjxjkt()V

    return-void
.end method

.method public qhoahqxrkc(Ljava/lang/Object;Lcom/airbnb/lottie/value/tthmnequln;)V
    .locals 1
    .param p2    # Lcom/airbnb/lottie/value/tthmnequln;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/value/tthmnequln<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/airbnb/lottie/nbunztjfys;->ktvtxjqbtt:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/extxjewlhp;->ibzphkbtmt:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->thjjozpxyz(Lcom/airbnb/lottie/value/tthmnequln;)V

    return-void

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/nbunztjfys;->bveuzccgjl:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/extxjewlhp;->qhoahqxrkc:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->thjjozpxyz(Lcom/airbnb/lottie/value/tthmnequln;)V

    :cond_1
    return-void
.end method
