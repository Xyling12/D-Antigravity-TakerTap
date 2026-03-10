.class public Lcom/airbnb/lottie/utils/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private feyxvdiekx:F

.field private ibzphkbtmt:I

.field private khjnvckbwi:F

.field private qfzjddwuyn:F

.field private qhoahqxrkc:[F
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->qfzjddwuyn:F

    .line 3
    iput v0, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->feyxvdiekx:F

    .line 4
    iput v0, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->khjnvckbwi:F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->ibzphkbtmt:I

    return-void
.end method

.method public constructor <init>(FFFI)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->qfzjddwuyn:F

    .line 8
    iput p2, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->feyxvdiekx:F

    .line 9
    iput p3, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->khjnvckbwi:F

    .line 10
    iput p4, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->ibzphkbtmt:I

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->qhoahqxrkc:[F

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/utils/feyxvdiekx;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->qfzjddwuyn:F

    .line 14
    iput v0, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->feyxvdiekx:F

    .line 15
    iput v0, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->khjnvckbwi:F

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->ibzphkbtmt:I

    .line 17
    iget v0, p1, Lcom/airbnb/lottie/utils/feyxvdiekx;->qfzjddwuyn:F

    iput v0, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->qfzjddwuyn:F

    .line 18
    iget v0, p1, Lcom/airbnb/lottie/utils/feyxvdiekx;->feyxvdiekx:F

    iput v0, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->feyxvdiekx:F

    .line 19
    iget v0, p1, Lcom/airbnb/lottie/utils/feyxvdiekx;->khjnvckbwi:F

    iput v0, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->khjnvckbwi:F

    .line 20
    iget p1, p1, Lcom/airbnb/lottie/utils/feyxvdiekx;->ibzphkbtmt:I

    iput p1, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->ibzphkbtmt:I

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->qhoahqxrkc:[F

    return-void
.end method


# virtual methods
.method public bveuzccgjl(F)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->qfzjddwuyn:F

    return-void
.end method

.method public drkbbjxjkt(I)V
    .locals 3

    iget v0, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->ibzphkbtmt:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {p1, v1, v2}, Lcom/airbnb/lottie/utils/tthmnequln;->ibzphkbtmt(III)I

    move-result p1

    mul-int/2addr v0, p1

    int-to-float p1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->ibzphkbtmt:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->ibzphkbtmt:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v2, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->ibzphkbtmt:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->ibzphkbtmt:I

    return-void
.end method

.method public extxjewlhp()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->feyxvdiekx:F

    return v0
.end method

.method public feyxvdiekx(Lcom/airbnb/lottie/utils/OffscreenLayer$qfzjddwuyn;)V
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->ibzphkbtmt:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_0

    iput-object p0, p1, Lcom/airbnb/lottie/utils/OffscreenLayer$qfzjddwuyn;->ibzphkbtmt:Lcom/airbnb/lottie/utils/feyxvdiekx;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/airbnb/lottie/utils/OffscreenLayer$qfzjddwuyn;->ibzphkbtmt:Lcom/airbnb/lottie/utils/feyxvdiekx;

    return-void
.end method

.method public ibzphkbtmt(ILcom/airbnb/lottie/utils/OffscreenLayer$qfzjddwuyn;)V
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/utils/feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/utils/feyxvdiekx;-><init>(Lcom/airbnb/lottie/utils/feyxvdiekx;)V

    iput-object v0, p2, Lcom/airbnb/lottie/utils/OffscreenLayer$qfzjddwuyn;->ibzphkbtmt:Lcom/airbnb/lottie/utils/feyxvdiekx;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/feyxvdiekx;->drkbbjxjkt(I)V

    return-void
.end method

.method public kgyfkythat()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->qfzjddwuyn:F

    return v0
.end method

.method public khjnvckbwi(ILandroid/graphics/Paint;)V
    .locals 3

    iget v0, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->ibzphkbtmt:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {p1, v1, v2}, Lcom/airbnb/lottie/utils/tthmnequln;->ibzphkbtmt(III)I

    move-result p1

    invoke-static {v0, p1}, Lcom/airbnb/lottie/utils/jodmjjzdpr;->lsvcqaryex(II)I

    move-result p1

    if-lez p1, :cond_0

    iget v0, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->ibzphkbtmt:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->ibzphkbtmt:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v2, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->ibzphkbtmt:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iget v0, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->qfzjddwuyn:F

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->feyxvdiekx:F

    iget v2, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->khjnvckbwi:F

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void
.end method

.method public ktvtxjqbtt(I)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->ibzphkbtmt:I

    return-void
.end method

.method public lsvcqaryex(F)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->feyxvdiekx:F

    return-void
.end method

.method public nhdortzefg()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->khjnvckbwi:F

    return v0
.end method

.method public qfzjddwuyn(Landroid/graphics/Paint;)V
    .locals 4

    iget v0, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->ibzphkbtmt:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->qfzjddwuyn:F

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->feyxvdiekx:F

    iget v2, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->khjnvckbwi:F

    iget v3, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->ibzphkbtmt:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void
.end method

.method public qhoahqxrkc()I
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->ibzphkbtmt:I

    return v0
.end method

.method public rmnxkaltsn(F)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->khjnvckbwi:F

    return-void
.end method

.method public thjjozpxyz(Landroid/graphics/Matrix;)V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->qhoahqxrkc:[F

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->qhoahqxrkc:[F

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->qhoahqxrkc:[F

    iget v1, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->feyxvdiekx:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->khjnvckbwi:F

    const/4 v3, 0x1

    aput v1, v0, v3

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    iget-object v0, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->qhoahqxrkc:[F

    aget v1, v0, v2

    iput v1, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->feyxvdiekx:F

    aget v0, v0, v3

    iput v0, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->khjnvckbwi:F

    iget v0, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->qfzjddwuyn:F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p1

    iput p1, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->qfzjddwuyn:F

    return-void
.end method

.method public tthmnequln(Lcom/airbnb/lottie/utils/feyxvdiekx;)Z
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->qfzjddwuyn:F

    iget v1, p1, Lcom/airbnb/lottie/utils/feyxvdiekx;->qfzjddwuyn:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->feyxvdiekx:F

    iget v1, p1, Lcom/airbnb/lottie/utils/feyxvdiekx;->feyxvdiekx:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->khjnvckbwi:F

    iget v1, p1, Lcom/airbnb/lottie/utils/feyxvdiekx;->khjnvckbwi:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/airbnb/lottie/utils/feyxvdiekx;->ibzphkbtmt:I

    iget p1, p1, Lcom/airbnb/lottie/utils/feyxvdiekx;->ibzphkbtmt:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
