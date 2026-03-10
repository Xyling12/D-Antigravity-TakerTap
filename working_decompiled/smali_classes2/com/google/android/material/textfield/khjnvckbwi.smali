.class Lcom/google/android/material/textfield/khjnvckbwi;
.super Lcom/google/android/material/shape/tthmnequln;
.source "SourceFile"


# instance fields
.field private final eaxiiuhive:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private final synncqogho:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private wiawwcjesw:I


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/khjnvckbwi;-><init>(Lcom/google/android/material/shape/thjjozpxyz;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/shape/thjjozpxyz;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/thjjozpxyz;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/google/android/material/shape/thjjozpxyz;

    invoke-direct {p1}, Lcom/google/android/material/shape/thjjozpxyz;-><init>()V

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/tthmnequln;-><init>(Lcom/google/android/material/shape/thjjozpxyz;)V

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/textfield/khjnvckbwi;->eaxiiuhive:Landroid/graphics/Paint;

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/textfield/khjnvckbwi;->irnqxqgfqs()V

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/khjnvckbwi;->synncqogho:Landroid/graphics/RectF;

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable$Callback;)Z
    .locals 0

    instance-of p1, p1, Landroid/view/View;

    return p1
.end method

.method private cpdrurknqo(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/khjnvckbwi;->wiawwcjesw:I

    return-void
.end method

.method private eeoxvijxqb(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/khjnvckbwi;->a(Landroid/graphics/drawable/Drawable$Callback;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/khjnvckbwi;->cpdrurknqo(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private irnqxqgfqs()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/khjnvckbwi;->eaxiiuhive:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/khjnvckbwi;->eaxiiuhive:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/khjnvckbwi;->eaxiiuhive:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private wiawwcjesw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/khjnvckbwi;->a(Landroid/graphics/drawable/Drawable$Callback;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/khjnvckbwi;->wiawwcjesw:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/khjnvckbwi;->eeoxvijxqb(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Lcom/google/android/material/shape/tthmnequln;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/khjnvckbwi;->synncqogho:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/textfield/khjnvckbwi;->eaxiiuhive:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/khjnvckbwi;->wiawwcjesw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method dsgxxutocg()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/google/android/material/textfield/khjnvckbwi;->sytzmiylcq(FFFF)V

    return-void
.end method

.method synncqogho()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/khjnvckbwi;->synncqogho:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method sytzmiylcq(FFFF)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/khjnvckbwi;->synncqogho:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, p3, v1

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/google/android/material/shape/tthmnequln;->invalidateSelf()V

    return-void
.end method

.method wyihemauvv(Landroid/graphics/RectF;)V
    .locals 3
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/textfield/khjnvckbwi;->sytzmiylcq(FFFF)V

    return-void
.end method
