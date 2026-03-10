.class public Lcom/airbnb/lottie/animation/content/lohkmxcimj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;
.implements Lcom/airbnb/lottie/animation/content/ktvtxjqbtt;
.implements Lcom/airbnb/lottie/animation/content/bveuzccgjl;


# instance fields
.field private final drkbbjxjkt:Lcom/airbnb/lottie/animation/content/feyxvdiekx;

.field private final extxjewlhp:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final feyxvdiekx:Landroid/graphics/RectF;

.field private final ibzphkbtmt:Z

.field private final kgyfkythat:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/lang/String;

.field private ktvtxjqbtt:Z

.field private final nhdortzefg:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Landroid/graphics/Path;

.field private final qhoahqxrkc:Lcom/airbnb/lottie/LottieDrawable;

.field private tthmnequln:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/feyxvdiekx;Lcom/airbnb/lottie/model/content/nhdortzefg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/lohkmxcimj;->qfzjddwuyn:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/lohkmxcimj;->feyxvdiekx:Landroid/graphics/RectF;

    new-instance v0, Lcom/airbnb/lottie/animation/content/feyxvdiekx;

    invoke-direct {v0}, Lcom/airbnb/lottie/animation/content/feyxvdiekx;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/lohkmxcimj;->drkbbjxjkt:Lcom/airbnb/lottie/animation/content/feyxvdiekx;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/lohkmxcimj;->tthmnequln:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/nhdortzefg;->khjnvckbwi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/lohkmxcimj;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/nhdortzefg;->extxjewlhp()Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/lohkmxcimj;->ibzphkbtmt:Z

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/lohkmxcimj;->qhoahqxrkc:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/nhdortzefg;->ibzphkbtmt()Lcom/airbnb/lottie/model/animatable/thjjozpxyz;

    move-result-object p1

    invoke-interface {p1}, Lcom/airbnb/lottie/model/animatable/thjjozpxyz;->nhdortzefg()Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/lohkmxcimj;->extxjewlhp:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/nhdortzefg;->qhoahqxrkc()Lcom/airbnb/lottie/model/animatable/thjjozpxyz;

    move-result-object v0

    invoke-interface {v0}, Lcom/airbnb/lottie/model/animatable/thjjozpxyz;->nhdortzefg()Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/lohkmxcimj;->nhdortzefg:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/nhdortzefg;->feyxvdiekx()Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    move-result-object p3

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/animatable/feyxvdiekx;->qfzjddwuyn()Lcom/airbnb/lottie/animation/keyframe/ibzphkbtmt;

    move-result-object p3

    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/lohkmxcimj;->kgyfkythat:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->tthmnequln(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;)V

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->tthmnequln(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;)V

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->tthmnequln(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;)V

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->qfzjddwuyn(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;)V

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->qfzjddwuyn(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;)V

    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->qfzjddwuyn(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;)V

    return-void
.end method

.method private drkbbjxjkt()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/lohkmxcimj;->ktvtxjqbtt:Z

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/lohkmxcimj;->qhoahqxrkc:Lcom/airbnb/lottie/LottieDrawable;

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
    .locals 4
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

    if-ge p2, v0, :cond_2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/animation/content/khjnvckbwi;

    instance-of v1, v0, Lcom/airbnb/lottie/animation/content/opauvyugnb;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/animation/content/opauvyugnb;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/content/opauvyugnb;->ktvtxjqbtt()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v2

    sget-object v3, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/lohkmxcimj;->drkbbjxjkt:Lcom/airbnb/lottie/animation/content/feyxvdiekx;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/animation/content/feyxvdiekx;->qfzjddwuyn(Lcom/airbnb/lottie/animation/content/opauvyugnb;)V

    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/animation/content/opauvyugnb;->qhoahqxrkc(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lcom/airbnb/lottie/animation/content/pednzybqgd;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/airbnb/lottie/animation/content/pednzybqgd;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/content/pednzybqgd;->drkbbjxjkt()Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/lohkmxcimj;->tthmnequln:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/lohkmxcimj;->khjnvckbwi:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/airbnb/lottie/animation/content/lohkmxcimj;->ktvtxjqbtt:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/lohkmxcimj;->qfzjddwuyn:Landroid/graphics/Path;

    return-object v1

    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/lohkmxcimj;->qfzjddwuyn:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, v0, Lcom/airbnb/lottie/animation/content/lohkmxcimj;->ibzphkbtmt:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lcom/airbnb/lottie/animation/content/lohkmxcimj;->ktvtxjqbtt:Z

    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/lohkmxcimj;->qfzjddwuyn:Landroid/graphics/Path;

    return-object v1

    :cond_1
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/lohkmxcimj;->nhdortzefg:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->kgyfkythat()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v4

    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/lohkmxcimj;->kgyfkythat:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    move v5, v6

    goto :goto_0

    :cond_2
    check-cast v5, Lcom/airbnb/lottie/animation/keyframe/ibzphkbtmt;

    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/ibzphkbtmt;->pednzybqgd()F

    move-result v5

    :goto_0
    cmpl-float v7, v5, v6

    if-nez v7, :cond_3

    iget-object v7, v0, Lcom/airbnb/lottie/animation/content/lohkmxcimj;->tthmnequln:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->kgyfkythat()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :cond_3
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    cmpl-float v8, v5, v7

    if-lez v8, :cond_4

    move v5, v7

    :cond_4
    iget-object v7, v0, Lcom/airbnb/lottie/animation/content/lohkmxcimj;->extxjewlhp:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {v7}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->kgyfkythat()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget-object v8, v0, Lcom/airbnb/lottie/animation/content/lohkmxcimj;->qfzjddwuyn:Landroid/graphics/Path;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v3

    iget v10, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v1

    add-float/2addr v10, v5

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v8, v0, Lcom/airbnb/lottie/animation/content/lohkmxcimj;->qfzjddwuyn:Landroid/graphics/Path;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v3

    iget v10, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v1

    sub-float/2addr v10, v5

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v8, v5, v6

    const/4 v9, 0x0

    const/high16 v10, 0x42b40000    # 90.0f

    if-lez v8, :cond_5

    iget-object v11, v0, Lcom/airbnb/lottie/animation/content/lohkmxcimj;->feyxvdiekx:Landroid/graphics/RectF;

    iget v12, v7, Landroid/graphics/PointF;->x:F

    add-float v13, v12, v3

    mul-float v14, v5, v4

    sub-float/2addr v13, v14

    iget v15, v7, Landroid/graphics/PointF;->y:F

    add-float v16, v15, v1

    sub-float v14, v16, v14

    add-float/2addr v12, v3

    add-float/2addr v15, v1

    invoke-virtual {v11, v13, v14, v12, v15}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v11, v0, Lcom/airbnb/lottie/animation/content/lohkmxcimj;->qfzjddwuyn:Landroid/graphics/Path;

    iget-object v12, v0, Lcom/airbnb/lottie/animation/content/lohkmxcimj;->feyxvdiekx:Landroid/graphics/RectF;

    invoke-virtual {v11, v12, v6, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_5
    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/lohkmxcimj;->qfzjddwuyn:Landroid/graphics/Path;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v3

    add-float/2addr v11, v5

    iget v12, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v1

    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v8, :cond_6

    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/lohkmxcimj;->feyxvdiekx:Landroid/graphics/RectF;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float v12, v11, v3

    iget v13, v7, Landroid/graphics/PointF;->y:F

    add-float v14, v13, v1

    mul-float v15, v5, v4

    sub-float/2addr v14, v15

    sub-float/2addr v11, v3

    add-float/2addr v11, v15

    add-float/2addr v13, v1

    invoke-virtual {v6, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/lohkmxcimj;->qfzjddwuyn:Landroid/graphics/Path;

    iget-object v11, v0, Lcom/airbnb/lottie/animation/content/lohkmxcimj;->feyxvdiekx:Landroid/graphics/RectF;

    invoke-virtual {v6, v11, v10, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_6
    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/lohkmxcimj;->qfzjddwuyn:Landroid/graphics/Path;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v3

    iget v12, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v1

    add-float/2addr v12, v5

    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v8, :cond_7

    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/lohkmxcimj;->feyxvdiekx:Landroid/graphics/RectF;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float v12, v11, v3

    iget v13, v7, Landroid/graphics/PointF;->y:F

    sub-float v14, v13, v1

    sub-float/2addr v11, v3

    mul-float v15, v5, v4

    add-float/2addr v11, v15

    sub-float/2addr v13, v1

    add-float/2addr v13, v15

    invoke-virtual {v6, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/lohkmxcimj;->qfzjddwuyn:Landroid/graphics/Path;

    iget-object v11, v0, Lcom/airbnb/lottie/animation/content/lohkmxcimj;->feyxvdiekx:Landroid/graphics/RectF;

    const/high16 v12, 0x43340000    # 180.0f

    invoke-virtual {v6, v11, v12, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_7
    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/lohkmxcimj;->qfzjddwuyn:Landroid/graphics/Path;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v3

    sub-float/2addr v11, v5

    iget v12, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v1

    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v8, :cond_8

    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/lohkmxcimj;->feyxvdiekx:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    add-float v11, v8, v3

    mul-float/2addr v5, v4

    sub-float/2addr v11, v5

    iget v4, v7, Landroid/graphics/PointF;->y:F

    sub-float v7, v4, v1

    add-float/2addr v8, v3

    sub-float/2addr v4, v1

    add-float/2addr v4, v5

    invoke-virtual {v6, v11, v7, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/lohkmxcimj;->qfzjddwuyn:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/lohkmxcimj;->feyxvdiekx:Landroid/graphics/RectF;

    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {v1, v3, v4, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_8
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/lohkmxcimj;->qfzjddwuyn:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/lohkmxcimj;->drkbbjxjkt:Lcom/airbnb/lottie/animation/content/feyxvdiekx;

    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/lohkmxcimj;->qfzjddwuyn:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/animation/content/feyxvdiekx;->feyxvdiekx(Landroid/graphics/Path;)V

    iput-boolean v2, v0, Lcom/airbnb/lottie/animation/content/lohkmxcimj;->ktvtxjqbtt:Z

    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/lohkmxcimj;->qfzjddwuyn:Landroid/graphics/Path;

    return-object v1
.end method

.method public qfzjddwuyn()V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/lohkmxcimj;->drkbbjxjkt()V

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

    sget-object v0, Lcom/airbnb/lottie/nbunztjfys;->lsvcqaryex:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/lohkmxcimj;->nhdortzefg:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->thjjozpxyz(Lcom/airbnb/lottie/value/tthmnequln;)V

    return-void

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/nbunztjfys;->bveuzccgjl:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/lohkmxcimj;->extxjewlhp:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->thjjozpxyz(Lcom/airbnb/lottie/value/tthmnequln;)V

    return-void

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/nbunztjfys;->rmnxkaltsn:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/lohkmxcimj;->kgyfkythat:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->thjjozpxyz(Lcom/airbnb/lottie/value/tthmnequln;)V

    :cond_2
    return-void
.end method
