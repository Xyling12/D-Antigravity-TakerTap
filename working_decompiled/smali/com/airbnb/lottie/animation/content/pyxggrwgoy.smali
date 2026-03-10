.class public Lcom/airbnb/lottie/animation/content/pyxggrwgoy;
.super Lcom/airbnb/lottie/animation/content/qfzjddwuyn;
.source "SourceFile"


# instance fields
.field private final ewnfwzyokr:Lcom/airbnb/lottie/model/layer/feyxvdiekx;

.field private final ldyhhegomq:Z

.field private final pednzybqgd:Ljava/lang/String;

.field private pyxggrwgoy:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final vlnjtcdbbq:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/feyxvdiekx;Lcom/airbnb/lottie/model/content/ShapeStroke;)V
    .locals 11

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->feyxvdiekx()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->qhoahqxrkc()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->nhdortzefg()F

    move-result v6

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->drkbbjxjkt()Lcom/airbnb/lottie/model/animatable/ibzphkbtmt;

    move-result-object v7

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->tthmnequln()Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    move-result-object v8

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->extxjewlhp()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->ibzphkbtmt()Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/airbnb/lottie/animation/content/qfzjddwuyn;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/feyxvdiekx;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/model/animatable/ibzphkbtmt;Lcom/airbnb/lottie/model/animatable/feyxvdiekx;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/feyxvdiekx;)V

    iput-object v3, v1, Lcom/airbnb/lottie/animation/content/pyxggrwgoy;->ewnfwzyokr:Lcom/airbnb/lottie/model/layer/feyxvdiekx;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->kgyfkythat()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/airbnb/lottie/animation/content/pyxggrwgoy;->pednzybqgd:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->ktvtxjqbtt()Z

    move-result p1

    iput-boolean p1, v1, Lcom/airbnb/lottie/animation/content/pyxggrwgoy;->ldyhhegomq:Z

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->khjnvckbwi()Lcom/airbnb/lottie/model/animatable/qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/qfzjddwuyn;->nhdortzefg()Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    move-result-object p1

    iput-object p1, v1, Lcom/airbnb/lottie/animation/content/pyxggrwgoy;->vlnjtcdbbq:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->qfzjddwuyn(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;)V

    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->tthmnequln(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/pyxggrwgoy;->pednzybqgd:Ljava/lang/String;

    return-object v0
.end method

.method public nhdortzefg(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/feyxvdiekx;)V
    .locals 2
    .param p4    # Lcom/airbnb/lottie/utils/feyxvdiekx;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/pyxggrwgoy;->ldyhhegomq:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/qfzjddwuyn;->drkbbjxjkt:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/pyxggrwgoy;->vlnjtcdbbq:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/feyxvdiekx;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/feyxvdiekx;->pednzybqgd()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/pyxggrwgoy;->pyxggrwgoy:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/qfzjddwuyn;->drkbbjxjkt:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->kgyfkythat()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
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

    sget-object v0, Lcom/airbnb/lottie/nbunztjfys;->feyxvdiekx:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/pyxggrwgoy;->vlnjtcdbbq:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->thjjozpxyz(Lcom/airbnb/lottie/value/tthmnequln;)V

    return-void

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/nbunztjfys;->yjsnmddfnr:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/pyxggrwgoy;->pyxggrwgoy:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/pyxggrwgoy;->ewnfwzyokr:Lcom/airbnb/lottie/model/layer/feyxvdiekx;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->lqubyxtgks(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;)V

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/pyxggrwgoy;->pyxggrwgoy:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    return-void

    :cond_2
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/vlnjtcdbbq;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/vlnjtcdbbq;-><init>(Lcom/airbnb/lottie/value/tthmnequln;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/pyxggrwgoy;->pyxggrwgoy:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->qfzjddwuyn(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;)V

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/pyxggrwgoy;->ewnfwzyokr:Lcom/airbnb/lottie/model/layer/feyxvdiekx;

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/pyxggrwgoy;->vlnjtcdbbq:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->tthmnequln(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;)V

    :cond_3
    return-void
.end method
