.class public Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;


# static fields
.field private static final drkbbjxjkt:F = 0.017453292f

.field private static final tthmnequln:F = 0.33f


# instance fields
.field private final extxjewlhp:Lcom/airbnb/lottie/animation/keyframe/ibzphkbtmt;

.field private final feyxvdiekx:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;

.field private final ibzphkbtmt:Lcom/airbnb/lottie/animation/keyframe/ibzphkbtmt;

.field private kgyfkythat:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final khjnvckbwi:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final nhdortzefg:Lcom/airbnb/lottie/animation/keyframe/ibzphkbtmt;

.field private final qfzjddwuyn:Lcom/airbnb/lottie/model/layer/feyxvdiekx;

.field private final qhoahqxrkc:Lcom/airbnb/lottie/animation/keyframe/ibzphkbtmt;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;Lcom/airbnb/lottie/model/layer/feyxvdiekx;Lcom/airbnb/lottie/parser/tthmnequln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;->feyxvdiekx:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;

    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;->qfzjddwuyn:Lcom/airbnb/lottie/model/layer/feyxvdiekx;

    invoke-virtual {p3}, Lcom/airbnb/lottie/parser/tthmnequln;->qfzjddwuyn()Lcom/airbnb/lottie/model/animatable/qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/qfzjddwuyn;->nhdortzefg()Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;->khjnvckbwi:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->qfzjddwuyn(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->tthmnequln(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/parser/tthmnequln;->ibzphkbtmt()Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/feyxvdiekx;->qfzjddwuyn()Lcom/airbnb/lottie/animation/keyframe/ibzphkbtmt;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;->ibzphkbtmt:Lcom/airbnb/lottie/animation/keyframe/ibzphkbtmt;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->qfzjddwuyn(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->tthmnequln(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/parser/tthmnequln;->feyxvdiekx()Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/feyxvdiekx;->qfzjddwuyn()Lcom/airbnb/lottie/animation/keyframe/ibzphkbtmt;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;->qhoahqxrkc:Lcom/airbnb/lottie/animation/keyframe/ibzphkbtmt;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->qfzjddwuyn(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->tthmnequln(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/parser/tthmnequln;->khjnvckbwi()Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/feyxvdiekx;->qfzjddwuyn()Lcom/airbnb/lottie/animation/keyframe/ibzphkbtmt;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;->extxjewlhp:Lcom/airbnb/lottie/animation/keyframe/ibzphkbtmt;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->qfzjddwuyn(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->tthmnequln(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/parser/tthmnequln;->qhoahqxrkc()Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/feyxvdiekx;->qfzjddwuyn()Lcom/airbnb/lottie/animation/keyframe/ibzphkbtmt;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;->nhdortzefg:Lcom/airbnb/lottie/animation/keyframe/ibzphkbtmt;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->qfzjddwuyn(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->tthmnequln(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;)V

    return-void
.end method


# virtual methods
.method public extxjewlhp(Lcom/airbnb/lottie/value/tthmnequln;)V
    .locals 2
    .param p1    # Lcom/airbnb/lottie/value/tthmnequln;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/tthmnequln<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;->ibzphkbtmt:Lcom/airbnb/lottie/animation/keyframe/ibzphkbtmt;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->thjjozpxyz(Lcom/airbnb/lottie/value/tthmnequln;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;->ibzphkbtmt:Lcom/airbnb/lottie/animation/keyframe/ibzphkbtmt;

    new-instance v1, Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi$qfzjddwuyn;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi$qfzjddwuyn;-><init>(Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;Lcom/airbnb/lottie/value/tthmnequln;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->thjjozpxyz(Lcom/airbnb/lottie/value/tthmnequln;)V

    return-void
.end method

.method public feyxvdiekx(Landroid/graphics/Matrix;I)Lcom/airbnb/lottie/utils/feyxvdiekx;
    .locals 6

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;->qhoahqxrkc:Lcom/airbnb/lottie/animation/keyframe/ibzphkbtmt;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/ibzphkbtmt;->pednzybqgd()F

    move-result v0

    const v1, 0x3c8efa35

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;->extxjewlhp:Lcom/airbnb/lottie/animation/keyframe/ibzphkbtmt;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->kgyfkythat()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float/2addr v0, v1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v1

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;->nhdortzefg:Lcom/airbnb/lottie/animation/keyframe/ibzphkbtmt;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->kgyfkythat()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;->khjnvckbwi:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->kgyfkythat()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;->ibzphkbtmt:Lcom/airbnb/lottie/animation/keyframe/ibzphkbtmt;

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->kgyfkythat()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    int-to-float p2, p2

    mul-float/2addr v4, p2

    const/high16 p2, 0x437f0000    # 255.0f

    div-float/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {p2, v4, v5, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    new-instance v3, Lcom/airbnb/lottie/utils/feyxvdiekx;

    const v4, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v1, v4

    invoke-direct {v3, v1, v0, v2, p2}, Lcom/airbnb/lottie/utils/feyxvdiekx;-><init>(FFFI)V

    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/utils/feyxvdiekx;->thjjozpxyz(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;->kgyfkythat:Landroid/graphics/Matrix;

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;->kgyfkythat:Landroid/graphics/Matrix;

    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;->qfzjddwuyn:Lcom/airbnb/lottie/model/layer/feyxvdiekx;

    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->czxichccep:Lcom/airbnb/lottie/animation/keyframe/ldyhhegomq;

    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/keyframe/ldyhhegomq;->drkbbjxjkt()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;->kgyfkythat:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;->kgyfkythat:Landroid/graphics/Matrix;

    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/utils/feyxvdiekx;->thjjozpxyz(Landroid/graphics/Matrix;)V

    return-object v3
.end method

.method public ibzphkbtmt(Lcom/airbnb/lottie/value/tthmnequln;)V
    .locals 1
    .param p1    # Lcom/airbnb/lottie/value/tthmnequln;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/tthmnequln<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;->qhoahqxrkc:Lcom/airbnb/lottie/animation/keyframe/ibzphkbtmt;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->thjjozpxyz(Lcom/airbnb/lottie/value/tthmnequln;)V

    return-void
.end method

.method public khjnvckbwi(Lcom/airbnb/lottie/value/tthmnequln;)V
    .locals 1
    .param p1    # Lcom/airbnb/lottie/value/tthmnequln;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/tthmnequln<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;->khjnvckbwi:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->thjjozpxyz(Lcom/airbnb/lottie/value/tthmnequln;)V

    return-void
.end method

.method public nhdortzefg(Lcom/airbnb/lottie/value/tthmnequln;)V
    .locals 1
    .param p1    # Lcom/airbnb/lottie/value/tthmnequln;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/tthmnequln<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;->nhdortzefg:Lcom/airbnb/lottie/animation/keyframe/ibzphkbtmt;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->thjjozpxyz(Lcom/airbnb/lottie/value/tthmnequln;)V

    return-void
.end method

.method public qfzjddwuyn()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;->feyxvdiekx:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;

    invoke-interface {v0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn()V

    return-void
.end method

.method public qhoahqxrkc(Lcom/airbnb/lottie/value/tthmnequln;)V
    .locals 1
    .param p1    # Lcom/airbnb/lottie/value/tthmnequln;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/tthmnequln<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;->extxjewlhp:Lcom/airbnb/lottie/animation/keyframe/ibzphkbtmt;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->thjjozpxyz(Lcom/airbnb/lottie/value/tthmnequln;)V

    return-void
.end method
