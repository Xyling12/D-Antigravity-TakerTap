.class public Lcom/airbnb/lottie/animation/content/drkbbjxjkt;
.super Lcom/airbnb/lottie/animation/content/qfzjddwuyn;
.source "SourceFile"


# static fields
.field private static final kedepleukr:I = 0x20


# instance fields
.field private final bdweufyeak:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private cqwyelzfbm:Lcom/airbnb/lottie/animation/keyframe/vlnjtcdbbq;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final czxichccep:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn<",
            "Lcom/airbnb/lottie/model/content/ibzphkbtmt;",
            "Lcom/airbnb/lottie/model/content/ibzphkbtmt;",
            ">;"
        }
    .end annotation
.end field

.field private final ewnfwzyokr:Ljava/lang/String;

.field private final jodmjjzdpr:I

.field private final ldyhhegomq:Landroidx/collection/kgyfkythat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/kgyfkythat<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final opauvyugnb:Lcom/airbnb/lottie/model/content/GradientType;

.field private final pednzybqgd:Z

.field private final pyxggrwgoy:Landroid/graphics/RectF;

.field private final tgyvlqjbcn:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final vlnjtcdbbq:Landroidx/collection/kgyfkythat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/kgyfkythat<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/feyxvdiekx;Lcom/airbnb/lottie/model/content/extxjewlhp;)V
    .locals 11

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/extxjewlhp;->feyxvdiekx()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/extxjewlhp;->nhdortzefg()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/extxjewlhp;->drkbbjxjkt()F

    move-result v6

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/extxjewlhp;->ktvtxjqbtt()Lcom/airbnb/lottie/model/animatable/ibzphkbtmt;

    move-result-object v7

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/extxjewlhp;->rmnxkaltsn()Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    move-result-object v8

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/extxjewlhp;->kgyfkythat()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/extxjewlhp;->khjnvckbwi()Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/airbnb/lottie/animation/content/qfzjddwuyn;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/feyxvdiekx;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/model/animatable/ibzphkbtmt;Lcom/airbnb/lottie/model/animatable/feyxvdiekx;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/feyxvdiekx;)V

    new-instance p1, Landroidx/collection/kgyfkythat;

    invoke-direct {p1}, Landroidx/collection/kgyfkythat;-><init>()V

    iput-object p1, v1, Lcom/airbnb/lottie/animation/content/drkbbjxjkt;->ldyhhegomq:Landroidx/collection/kgyfkythat;

    new-instance p1, Landroidx/collection/kgyfkythat;

    invoke-direct {p1}, Landroidx/collection/kgyfkythat;-><init>()V

    iput-object p1, v1, Lcom/airbnb/lottie/animation/content/drkbbjxjkt;->vlnjtcdbbq:Landroidx/collection/kgyfkythat;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, v1, Lcom/airbnb/lottie/animation/content/drkbbjxjkt;->pyxggrwgoy:Landroid/graphics/RectF;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/extxjewlhp;->tthmnequln()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/airbnb/lottie/animation/content/drkbbjxjkt;->ewnfwzyokr:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/extxjewlhp;->extxjewlhp()Lcom/airbnb/lottie/model/content/GradientType;

    move-result-object p1

    iput-object p1, v1, Lcom/airbnb/lottie/animation/content/drkbbjxjkt;->opauvyugnb:Lcom/airbnb/lottie/model/content/GradientType;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/extxjewlhp;->bveuzccgjl()Z

    move-result p1

    iput-boolean p1, v1, Lcom/airbnb/lottie/animation/content/drkbbjxjkt;->pednzybqgd:Z

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->epwdywcysm()Lcom/airbnb/lottie/tthmnequln;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/tthmnequln;->ibzphkbtmt()F

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, v1, Lcom/airbnb/lottie/animation/content/drkbbjxjkt;->jodmjjzdpr:I

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/extxjewlhp;->qhoahqxrkc()Lcom/airbnb/lottie/model/animatable/khjnvckbwi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/khjnvckbwi;->nhdortzefg()Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    move-result-object p1

    iput-object p1, v1, Lcom/airbnb/lottie/animation/content/drkbbjxjkt;->czxichccep:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->qfzjddwuyn(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;)V

    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->tthmnequln(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/extxjewlhp;->lsvcqaryex()Lcom/airbnb/lottie/model/animatable/extxjewlhp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/extxjewlhp;->nhdortzefg()Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    move-result-object p1

    iput-object p1, v1, Lcom/airbnb/lottie/animation/content/drkbbjxjkt;->bdweufyeak:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->qfzjddwuyn(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;)V

    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->tthmnequln(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/extxjewlhp;->ibzphkbtmt()Lcom/airbnb/lottie/model/animatable/extxjewlhp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/extxjewlhp;->nhdortzefg()Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    move-result-object p1

    iput-object p1, v1, Lcom/airbnb/lottie/animation/content/drkbbjxjkt;->tgyvlqjbcn:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->qfzjddwuyn(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;)V

    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->tthmnequln(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;)V

    return-void
.end method

.method private bveuzccgjl()Landroid/graphics/RadialGradient;
    .locals 13

    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/drkbbjxjkt;->lsvcqaryex()I

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/drkbbjxjkt;->vlnjtcdbbq:Landroidx/collection/kgyfkythat;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/kgyfkythat;->drkbbjxjkt(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/drkbbjxjkt;->bdweufyeak:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->kgyfkythat()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/drkbbjxjkt;->tgyvlqjbcn:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->kgyfkythat()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/airbnb/lottie/animation/content/drkbbjxjkt;->czxichccep:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->kgyfkythat()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/content/ibzphkbtmt;

    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/ibzphkbtmt;->ibzphkbtmt()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/airbnb/lottie/animation/content/drkbbjxjkt;->ktvtxjqbtt([I)[I

    move-result-object v10

    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/ibzphkbtmt;->qhoahqxrkc()[F

    move-result-object v11

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v9, v0

    new-instance v6, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/drkbbjxjkt;->vlnjtcdbbq:Landroidx/collection/kgyfkythat;

    invoke-virtual {v0, v2, v3, v6}, Landroidx/collection/kgyfkythat;->thjjozpxyz(JLjava/lang/Object;)V

    return-object v6
.end method

.method private ktvtxjqbtt([I)[I
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/drkbbjxjkt;->cqwyelzfbm:Lcom/airbnb/lottie/animation/keyframe/vlnjtcdbbq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/vlnjtcdbbq;->kgyfkythat()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private lsvcqaryex()I
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/drkbbjxjkt;->bdweufyeak:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->extxjewlhp()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/animation/content/drkbbjxjkt;->jodmjjzdpr:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/drkbbjxjkt;->tgyvlqjbcn:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->extxjewlhp()F

    move-result v1

    iget v2, p0, Lcom/airbnb/lottie/animation/content/drkbbjxjkt;->jodmjjzdpr:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/drkbbjxjkt;->czxichccep:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->extxjewlhp()F

    move-result v2

    iget v3, p0, Lcom/airbnb/lottie/animation/content/drkbbjxjkt;->jodmjjzdpr:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v2

    :cond_2
    return v3
.end method

.method private rmnxkaltsn()Landroid/graphics/LinearGradient;
    .locals 14

    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/drkbbjxjkt;->lsvcqaryex()I

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/drkbbjxjkt;->ldyhhegomq:Landroidx/collection/kgyfkythat;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/kgyfkythat;->drkbbjxjkt(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/drkbbjxjkt;->bdweufyeak:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->kgyfkythat()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/drkbbjxjkt;->tgyvlqjbcn:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->kgyfkythat()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/airbnb/lottie/animation/content/drkbbjxjkt;->czxichccep:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->kgyfkythat()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/content/ibzphkbtmt;

    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/ibzphkbtmt;->ibzphkbtmt()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/airbnb/lottie/animation/content/drkbbjxjkt;->ktvtxjqbtt([I)[I

    move-result-object v11

    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/ibzphkbtmt;->qhoahqxrkc()[F

    move-result-object v12

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    new-instance v6, Landroid/graphics/LinearGradient;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/drkbbjxjkt;->ldyhhegomq:Landroidx/collection/kgyfkythat;

    invoke-virtual {v0, v2, v3, v6}, Landroidx/collection/kgyfkythat;->thjjozpxyz(JLjava/lang/Object;)V

    return-object v6
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/drkbbjxjkt;->ewnfwzyokr:Ljava/lang/String;

    return-object v0
.end method

.method public nhdortzefg(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/feyxvdiekx;)V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/drkbbjxjkt;->pednzybqgd:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/drkbbjxjkt;->pyxggrwgoy:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/airbnb/lottie/animation/content/qfzjddwuyn;->kgyfkythat(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/drkbbjxjkt;->opauvyugnb:Lcom/airbnb/lottie/model/content/GradientType;

    sget-object v1, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/drkbbjxjkt;->rmnxkaltsn()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/drkbbjxjkt;->bveuzccgjl()Landroid/graphics/RadialGradient;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/qfzjddwuyn;->drkbbjxjkt:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/animation/content/qfzjddwuyn;->nhdortzefg(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/feyxvdiekx;)V

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

    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/animation/content/qfzjddwuyn;->qhoahqxrkc(Ljava/lang/Object;Lcom/airbnb/lottie/value/tthmnequln;)V

    sget-object v0, Lcom/airbnb/lottie/nbunztjfys;->sxwagxhdwa:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/drkbbjxjkt;->cqwyelzfbm:Lcom/airbnb/lottie/animation/keyframe/vlnjtcdbbq;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/qfzjddwuyn;->extxjewlhp:Lcom/airbnb/lottie/model/layer/feyxvdiekx;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->lqubyxtgks(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/drkbbjxjkt;->cqwyelzfbm:Lcom/airbnb/lottie/animation/keyframe/vlnjtcdbbq;

    return-void

    :cond_1
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/vlnjtcdbbq;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/vlnjtcdbbq;-><init>(Lcom/airbnb/lottie/value/tthmnequln;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/drkbbjxjkt;->cqwyelzfbm:Lcom/airbnb/lottie/animation/keyframe/vlnjtcdbbq;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->qfzjddwuyn(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;)V

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/qfzjddwuyn;->extxjewlhp:Lcom/airbnb/lottie/model/layer/feyxvdiekx;

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/drkbbjxjkt;->cqwyelzfbm:Lcom/airbnb/lottie/animation/keyframe/vlnjtcdbbq;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->tthmnequln(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;)V

    :cond_2
    return-void
.end method
