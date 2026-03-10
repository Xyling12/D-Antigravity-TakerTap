.class Landroidx/cardview/widget/extxjewlhp;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x15
.end annotation


# instance fields
.field private drkbbjxjkt:Landroid/graphics/PorterDuffColorFilter;

.field private extxjewlhp:Z

.field private final feyxvdiekx:Landroid/graphics/Paint;

.field private final ibzphkbtmt:Landroid/graphics/Rect;

.field private kgyfkythat:Landroid/content/res/ColorStateList;

.field private final khjnvckbwi:Landroid/graphics/RectF;

.field private ktvtxjqbtt:Landroid/graphics/PorterDuff$Mode;

.field private nhdortzefg:Z

.field private qfzjddwuyn:F

.field private qhoahqxrkc:F

.field private tthmnequln:Landroid/content/res/ColorStateList;


# direct methods
.method constructor <init>(Landroid/content/res/ColorStateList;F)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/cardview/widget/extxjewlhp;->extxjewlhp:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/cardview/widget/extxjewlhp;->nhdortzefg:Z

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroidx/cardview/widget/extxjewlhp;->ktvtxjqbtt:Landroid/graphics/PorterDuff$Mode;

    iput p2, p0, Landroidx/cardview/widget/extxjewlhp;->qfzjddwuyn:F

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Landroidx/cardview/widget/extxjewlhp;->feyxvdiekx:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Landroidx/cardview/widget/extxjewlhp;->qhoahqxrkc(Landroid/content/res/ColorStateList;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/cardview/widget/extxjewlhp;->khjnvckbwi:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/cardview/widget/extxjewlhp;->ibzphkbtmt:Landroid/graphics/Rect;

    return-void
.end method

.method private drkbbjxjkt(Landroid/graphics/Rect;)V
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Landroidx/cardview/widget/extxjewlhp;->khjnvckbwi:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Landroidx/cardview/widget/extxjewlhp;->ibzphkbtmt:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean p1, p0, Landroidx/cardview/widget/extxjewlhp;->extxjewlhp:Z

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/cardview/widget/extxjewlhp;->qhoahqxrkc:F

    iget v0, p0, Landroidx/cardview/widget/extxjewlhp;->qfzjddwuyn:F

    iget-boolean v1, p0, Landroidx/cardview/widget/extxjewlhp;->nhdortzefg:Z

    invoke-static {p1, v0, v1}, Landroidx/cardview/widget/nhdortzefg;->ibzphkbtmt(FFZ)F

    move-result p1

    iget v0, p0, Landroidx/cardview/widget/extxjewlhp;->qhoahqxrkc:F

    iget v1, p0, Landroidx/cardview/widget/extxjewlhp;->qfzjddwuyn:F

    iget-boolean v2, p0, Landroidx/cardview/widget/extxjewlhp;->nhdortzefg:Z

    invoke-static {v0, v1, v2}, Landroidx/cardview/widget/nhdortzefg;->khjnvckbwi(FFZ)F

    move-result v0

    iget-object v1, p0, Landroidx/cardview/widget/extxjewlhp;->ibzphkbtmt:Landroid/graphics/Rect;

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->inset(II)V

    iget-object p1, p0, Landroidx/cardview/widget/extxjewlhp;->khjnvckbwi:Landroid/graphics/RectF;

    iget-object v0, p0, Landroidx/cardview/widget/extxjewlhp;->ibzphkbtmt:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method private qfzjddwuyn(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private qhoahqxrkc(Landroid/content/res/ColorStateList;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Landroidx/cardview/widget/extxjewlhp;->kgyfkythat:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroidx/cardview/widget/extxjewlhp;->feyxvdiekx:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v2, p0, Landroidx/cardview/widget/extxjewlhp;->kgyfkythat:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Landroidx/cardview/widget/extxjewlhp;->feyxvdiekx:Landroid/graphics/Paint;

    iget-object v1, p0, Landroidx/cardview/widget/extxjewlhp;->drkbbjxjkt:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/cardview/widget/extxjewlhp;->drkbbjxjkt:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/cardview/widget/extxjewlhp;->khjnvckbwi:Landroid/graphics/RectF;

    iget v3, p0, Landroidx/cardview/widget/extxjewlhp;->qfzjddwuyn:F

    invoke-virtual {p1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    return-void
.end method

.method public extxjewlhp(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/cardview/widget/extxjewlhp;->qhoahqxrkc(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public feyxvdiekx()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/extxjewlhp;->kgyfkythat:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    iget-object v0, p0, Landroidx/cardview/widget/extxjewlhp;->ibzphkbtmt:Landroid/graphics/Rect;

    iget v1, p0, Landroidx/cardview/widget/extxjewlhp;->qfzjddwuyn:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public ibzphkbtmt()F
    .locals 1

    iget v0, p0, Landroidx/cardview/widget/extxjewlhp;->qfzjddwuyn:F

    return v0
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/extxjewlhp;->tthmnequln:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroidx/cardview/widget/extxjewlhp;->kgyfkythat:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method kgyfkythat(F)V
    .locals 1

    iget v0, p0, Landroidx/cardview/widget/extxjewlhp;->qfzjddwuyn:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/cardview/widget/extxjewlhp;->qfzjddwuyn:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/extxjewlhp;->drkbbjxjkt(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method khjnvckbwi()F
    .locals 1

    iget v0, p0, Landroidx/cardview/widget/extxjewlhp;->qhoahqxrkc:F

    return v0
.end method

.method nhdortzefg(FZZ)V
    .locals 1

    iget v0, p0, Landroidx/cardview/widget/extxjewlhp;->qhoahqxrkc:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/cardview/widget/extxjewlhp;->extxjewlhp:Z

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, Landroidx/cardview/widget/extxjewlhp;->nhdortzefg:Z

    if-ne v0, p3, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/cardview/widget/extxjewlhp;->qhoahqxrkc:F

    iput-boolean p2, p0, Landroidx/cardview/widget/extxjewlhp;->extxjewlhp:Z

    iput-boolean p3, p0, Landroidx/cardview/widget/extxjewlhp;->nhdortzefg:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/extxjewlhp;->drkbbjxjkt(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-direct {p0, p1}, Landroidx/cardview/widget/extxjewlhp;->drkbbjxjkt(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 3

    iget-object v0, p0, Landroidx/cardview/widget/extxjewlhp;->kgyfkythat:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-object v0, p0, Landroidx/cardview/widget/extxjewlhp;->feyxvdiekx:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/cardview/widget/extxjewlhp;->feyxvdiekx:Landroid/graphics/Paint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget-object p1, p0, Landroidx/cardview/widget/extxjewlhp;->tthmnequln:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iget-object v2, p0, Landroidx/cardview/widget/extxjewlhp;->ktvtxjqbtt:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, v2}, Landroidx/cardview/widget/extxjewlhp;->qfzjddwuyn(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroidx/cardview/widget/extxjewlhp;->drkbbjxjkt:Landroid/graphics/PorterDuffColorFilter;

    return v1

    :cond_2
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/extxjewlhp;->feyxvdiekx:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/extxjewlhp;->feyxvdiekx:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Landroidx/cardview/widget/extxjewlhp;->tthmnequln:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroidx/cardview/widget/extxjewlhp;->ktvtxjqbtt:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/extxjewlhp;->qfzjddwuyn(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroidx/cardview/widget/extxjewlhp;->drkbbjxjkt:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iput-object p1, p0, Landroidx/cardview/widget/extxjewlhp;->ktvtxjqbtt:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Landroidx/cardview/widget/extxjewlhp;->tthmnequln:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Landroidx/cardview/widget/extxjewlhp;->qfzjddwuyn(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroidx/cardview/widget/extxjewlhp;->drkbbjxjkt:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
