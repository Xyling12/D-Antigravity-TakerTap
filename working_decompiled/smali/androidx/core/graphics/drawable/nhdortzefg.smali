.class public abstract Landroidx/core/graphics/drawable/nhdortzefg;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final bveuzccgjl:I = 0x3


# instance fields
.field private final drkbbjxjkt:Landroid/graphics/RectF;

.field private final extxjewlhp:Landroid/graphics/Matrix;

.field private feyxvdiekx:I

.field private final ibzphkbtmt:Landroid/graphics/Paint;

.field final kgyfkythat:Landroid/graphics/Rect;

.field private khjnvckbwi:I

.field private ktvtxjqbtt:Z

.field private lsvcqaryex:I

.field private nhdortzefg:F

.field final qfzjddwuyn:Landroid/graphics/Bitmap;

.field private final qhoahqxrkc:Landroid/graphics/BitmapShader;

.field private rmnxkaltsn:I

.field private tthmnequln:Z


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, Landroidx/core/graphics/drawable/nhdortzefg;->feyxvdiekx:I

    const/16 v0, 0x77

    iput v0, p0, Landroidx/core/graphics/drawable/nhdortzefg;->khjnvckbwi:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroidx/core/graphics/drawable/nhdortzefg;->ibzphkbtmt:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/core/graphics/drawable/nhdortzefg;->extxjewlhp:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/core/graphics/drawable/nhdortzefg;->kgyfkythat:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/core/graphics/drawable/nhdortzefg;->drkbbjxjkt:Landroid/graphics/RectF;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/graphics/drawable/nhdortzefg;->tthmnequln:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Landroidx/core/graphics/drawable/nhdortzefg;->feyxvdiekx:I

    :cond_0
    iput-object p2, p0, Landroidx/core/graphics/drawable/nhdortzefg;->qfzjddwuyn:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    invoke-direct {p0}, Landroidx/core/graphics/drawable/nhdortzefg;->qfzjddwuyn()V

    new-instance p1, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Landroidx/core/graphics/drawable/nhdortzefg;->qhoahqxrkc:Landroid/graphics/BitmapShader;

    return-void

    :cond_1
    const/4 p1, -0x1

    iput p1, p0, Landroidx/core/graphics/drawable/nhdortzefg;->rmnxkaltsn:I

    iput p1, p0, Landroidx/core/graphics/drawable/nhdortzefg;->lsvcqaryex:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/graphics/drawable/nhdortzefg;->qhoahqxrkc:Landroid/graphics/BitmapShader;

    return-void
.end method

.method private ldyhhegomq()V
    .locals 2

    iget v0, p0, Landroidx/core/graphics/drawable/nhdortzefg;->rmnxkaltsn:I

    iget v1, p0, Landroidx/core/graphics/drawable/nhdortzefg;->lsvcqaryex:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Landroidx/core/graphics/drawable/nhdortzefg;->nhdortzefg:F

    return-void
.end method

.method private qfzjddwuyn()V
    .locals 2

    iget-object v0, p0, Landroidx/core/graphics/drawable/nhdortzefg;->qfzjddwuyn:Landroid/graphics/Bitmap;

    iget v1, p0, Landroidx/core/graphics/drawable/nhdortzefg;->feyxvdiekx:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, Landroidx/core/graphics/drawable/nhdortzefg;->lsvcqaryex:I

    iget-object v0, p0, Landroidx/core/graphics/drawable/nhdortzefg;->qfzjddwuyn:Landroid/graphics/Bitmap;

    iget v1, p0, Landroidx/core/graphics/drawable/nhdortzefg;->feyxvdiekx:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, Landroidx/core/graphics/drawable/nhdortzefg;->rmnxkaltsn:I

    return-void
.end method

.method private static tthmnequln(F)Z
    .locals 1

    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public bveuzccgjl(I)V
    .locals 1

    iget v0, p0, Landroidx/core/graphics/drawable/nhdortzefg;->khjnvckbwi:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/core/graphics/drawable/nhdortzefg;->khjnvckbwi:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/graphics/drawable/nhdortzefg;->tthmnequln:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/graphics/drawable/nhdortzefg;->qfzjddwuyn:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/nhdortzefg;->vlnjtcdbbq()V

    iget-object v1, p0, Landroidx/core/graphics/drawable/nhdortzefg;->ibzphkbtmt:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/core/graphics/drawable/nhdortzefg;->kgyfkythat:Landroid/graphics/Rect;

    iget-object v2, p0, Landroidx/core/graphics/drawable/nhdortzefg;->ibzphkbtmt:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/nhdortzefg;->drkbbjxjkt:Landroid/graphics/RectF;

    iget v1, p0, Landroidx/core/graphics/drawable/nhdortzefg;->nhdortzefg:F

    iget-object v2, p0, Landroidx/core/graphics/drawable/nhdortzefg;->ibzphkbtmt:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drkbbjxjkt()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/graphics/drawable/nhdortzefg;->ktvtxjqbtt:Z

    return v0
.end method

.method public ewnfwzyokr(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/nhdortzefg;->lohkmxcimj(I)V

    return-void
.end method

.method extxjewlhp(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final feyxvdiekx()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/graphics/drawable/nhdortzefg;->qfzjddwuyn:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/drawable/nhdortzefg;->ibzphkbtmt:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/drawable/nhdortzefg;->ibzphkbtmt:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Landroidx/core/graphics/drawable/nhdortzefg;->rmnxkaltsn:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Landroidx/core/graphics/drawable/nhdortzefg;->lsvcqaryex:I

    return v0
.end method

.method public getOpacity()I
    .locals 3

    iget v0, p0, Landroidx/core/graphics/drawable/nhdortzefg;->khjnvckbwi:I

    const/16 v1, 0x77

    const/4 v2, -0x3

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Landroidx/core/graphics/drawable/nhdortzefg;->ktvtxjqbtt:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/nhdortzefg;->qfzjddwuyn:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/core/graphics/drawable/nhdortzefg;->ibzphkbtmt:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-lt v0, v1, :cond_2

    iget v0, p0, Landroidx/core/graphics/drawable/nhdortzefg;->nhdortzefg:F

    invoke-static {v0}, Landroidx/core/graphics/drawable/nhdortzefg;->tthmnequln(F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public ibzphkbtmt()I
    .locals 1

    iget v0, p0, Landroidx/core/graphics/drawable/nhdortzefg;->khjnvckbwi:I

    return v0
.end method

.method public kgyfkythat()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public khjnvckbwi()F
    .locals 1

    iget v0, p0, Landroidx/core/graphics/drawable/nhdortzefg;->nhdortzefg:F

    return v0
.end method

.method public ktvtxjqbtt(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/drawable/nhdortzefg;->ibzphkbtmt:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public lohkmxcimj(I)V
    .locals 1

    iget v0, p0, Landroidx/core/graphics/drawable/nhdortzefg;->feyxvdiekx:I

    if-eq v0, p1, :cond_2

    if-nez p1, :cond_0

    const/16 p1, 0xa0

    :cond_0
    iput p1, p0, Landroidx/core/graphics/drawable/nhdortzefg;->feyxvdiekx:I

    iget-object p1, p0, Landroidx/core/graphics/drawable/nhdortzefg;->qfzjddwuyn:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroidx/core/graphics/drawable/nhdortzefg;->qfzjddwuyn()V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public lsvcqaryex(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/core/graphics/drawable/nhdortzefg;->ktvtxjqbtt:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/graphics/drawable/nhdortzefg;->tthmnequln:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/core/graphics/drawable/nhdortzefg;->ldyhhegomq()V

    iget-object p1, p0, Landroidx/core/graphics/drawable/nhdortzefg;->ibzphkbtmt:Landroid/graphics/Paint;

    iget-object v0, p0, Landroidx/core/graphics/drawable/nhdortzefg;->qhoahqxrkc:Landroid/graphics/BitmapShader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/nhdortzefg;->rmnxkaltsn(F)V

    return-void
.end method

.method public nhdortzefg()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/drawable/nhdortzefg;->ibzphkbtmt:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-boolean p1, p0, Landroidx/core/graphics/drawable/nhdortzefg;->ktvtxjqbtt:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/core/graphics/drawable/nhdortzefg;->ldyhhegomq()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/graphics/drawable/nhdortzefg;->tthmnequln:Z

    return-void
.end method

.method public pednzybqgd(Landroid/util/DisplayMetrics;)V
    .locals 0
    .param p1    # Landroid/util/DisplayMetrics;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/nhdortzefg;->lohkmxcimj(I)V

    return-void
.end method

.method public final qhoahqxrkc()Landroid/graphics/Paint;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/graphics/drawable/nhdortzefg;->ibzphkbtmt:Landroid/graphics/Paint;

    return-object v0
.end method

.method public rmnxkaltsn(F)V
    .locals 2

    iget v0, p0, Landroidx/core/graphics/drawable/nhdortzefg;->nhdortzefg:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/graphics/drawable/nhdortzefg;->ktvtxjqbtt:Z

    invoke-static {p1}, Landroidx/core/graphics/drawable/nhdortzefg;->tthmnequln(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/core/graphics/drawable/nhdortzefg;->ibzphkbtmt:Landroid/graphics/Paint;

    iget-object v1, p0, Landroidx/core/graphics/drawable/nhdortzefg;->qhoahqxrkc:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/nhdortzefg;->ibzphkbtmt:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    iput p1, p0, Landroidx/core/graphics/drawable/nhdortzefg;->nhdortzefg:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/drawable/nhdortzefg;->ibzphkbtmt:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroidx/core/graphics/drawable/nhdortzefg;->ibzphkbtmt:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/drawable/nhdortzefg;->ibzphkbtmt:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/drawable/nhdortzefg;->ibzphkbtmt:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/drawable/nhdortzefg;->ibzphkbtmt:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public thjjozpxyz(Z)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method vlnjtcdbbq()V
    .locals 15

    iget-boolean v0, p0, Landroidx/core/graphics/drawable/nhdortzefg;->tthmnequln:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/core/graphics/drawable/nhdortzefg;->ktvtxjqbtt:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/core/graphics/drawable/nhdortzefg;->lsvcqaryex:I

    iget v2, p0, Landroidx/core/graphics/drawable/nhdortzefg;->rmnxkaltsn:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v4, p0, Landroidx/core/graphics/drawable/nhdortzefg;->khjnvckbwi:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v8, p0, Landroidx/core/graphics/drawable/nhdortzefg;->kgyfkythat:Landroid/graphics/Rect;

    move v6, v5

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroidx/core/graphics/drawable/nhdortzefg;->extxjewlhp(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, v3, Landroidx/core/graphics/drawable/nhdortzefg;->kgyfkythat:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, v3, Landroidx/core/graphics/drawable/nhdortzefg;->kgyfkythat:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, v3, Landroidx/core/graphics/drawable/nhdortzefg;->kgyfkythat:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v4, v3, Landroidx/core/graphics/drawable/nhdortzefg;->kgyfkythat:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v3, Landroidx/core/graphics/drawable/nhdortzefg;->kgyfkythat:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Rect;->inset(II)V

    const/high16 v2, 0x3f000000    # 0.5f

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iput v0, v3, Landroidx/core/graphics/drawable/nhdortzefg;->nhdortzefg:F

    goto :goto_0

    :cond_0
    move-object v3, p0

    iget v10, v3, Landroidx/core/graphics/drawable/nhdortzefg;->khjnvckbwi:I

    iget v11, v3, Landroidx/core/graphics/drawable/nhdortzefg;->lsvcqaryex:I

    iget v12, v3, Landroidx/core/graphics/drawable/nhdortzefg;->rmnxkaltsn:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    iget-object v14, v3, Landroidx/core/graphics/drawable/nhdortzefg;->kgyfkythat:Landroid/graphics/Rect;

    move-object v9, v3

    invoke-virtual/range {v9 .. v14}, Landroidx/core/graphics/drawable/nhdortzefg;->extxjewlhp(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    :goto_0
    iget-object v0, v3, Landroidx/core/graphics/drawable/nhdortzefg;->drkbbjxjkt:Landroid/graphics/RectF;

    iget-object v2, v3, Landroidx/core/graphics/drawable/nhdortzefg;->kgyfkythat:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, v3, Landroidx/core/graphics/drawable/nhdortzefg;->qhoahqxrkc:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_1

    iget-object v0, v3, Landroidx/core/graphics/drawable/nhdortzefg;->extxjewlhp:Landroid/graphics/Matrix;

    iget-object v2, v3, Landroidx/core/graphics/drawable/nhdortzefg;->drkbbjxjkt:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v0, v3, Landroidx/core/graphics/drawable/nhdortzefg;->extxjewlhp:Landroid/graphics/Matrix;

    iget-object v2, v3, Landroidx/core/graphics/drawable/nhdortzefg;->drkbbjxjkt:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v4, v3, Landroidx/core/graphics/drawable/nhdortzefg;->qfzjddwuyn:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    iget-object v4, v3, Landroidx/core/graphics/drawable/nhdortzefg;->drkbbjxjkt:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v5, v3, Landroidx/core/graphics/drawable/nhdortzefg;->qfzjddwuyn:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, v3, Landroidx/core/graphics/drawable/nhdortzefg;->qhoahqxrkc:Landroid/graphics/BitmapShader;

    iget-object v2, v3, Landroidx/core/graphics/drawable/nhdortzefg;->extxjewlhp:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, v3, Landroidx/core/graphics/drawable/nhdortzefg;->ibzphkbtmt:Landroid/graphics/Paint;

    iget-object v2, v3, Landroidx/core/graphics/drawable/nhdortzefg;->qhoahqxrkc:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    iput-boolean v1, v3, Landroidx/core/graphics/drawable/nhdortzefg;->tthmnequln:Z

    return-void

    :cond_2
    move-object v3, p0

    return-void
.end method
