.class public Lcom/soft373/taxi/ui/RoundProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private bomdigteio:Landroid/graphics/Paint;

.field private cbsxzgznvp:F

.field private ekiqcarcrq:I

.field private ekuiibmleg:I

.field private kqhmbgiocc:I

.field private njmpchkvgz:I

.field private obafekducm:Landroid/graphics/RectF;

.field private oqddtttpsr:Landroid/graphics/Paint;

.field private thipomyfnm:I

.field private xglnwpaccw:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/soft373/taxi/ui/RoundProgressBar;->cbsxzgznvp:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/soft373/taxi/ui/RoundProgressBar;->xglnwpaccw:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/soft373/taxi/ui/RoundProgressBar;->kqhmbgiocc:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/soft373/taxi/ui/RoundProgressBar;->thipomyfnm:I

    const/16 v0, -0x5a

    iput v0, p0, Lcom/soft373/taxi/ui/RoundProgressBar;->ekiqcarcrq:I

    const v0, -0xbbbbbc

    iput v0, p0, Lcom/soft373/taxi/ui/RoundProgressBar;->ekuiibmleg:I

    const v0, -0x777778

    iput v0, p0, Lcom/soft373/taxi/ui/RoundProgressBar;->njmpchkvgz:I

    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/ui/RoundProgressBar;->qfzjddwuyn(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private qfzjddwuyn(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/ui/RoundProgressBar;->obafekducm:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lc2/khjnvckbwi$ewnfwzyokr;->RoundProgressBar:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    iget p2, p0, Lcom/soft373/taxi/ui/RoundProgressBar;->cbsxzgznvp:F

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/soft373/taxi/ui/RoundProgressBar;->cbsxzgznvp:F

    iget p2, p0, Lcom/soft373/taxi/ui/RoundProgressBar;->xglnwpaccw:F

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/soft373/taxi/ui/RoundProgressBar;->xglnwpaccw:F

    iget p2, p0, Lcom/soft373/taxi/ui/RoundProgressBar;->ekuiibmleg:I

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/soft373/taxi/ui/RoundProgressBar;->ekuiibmleg:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/soft373/taxi/ui/RoundProgressBar;->njmpchkvgz:I

    iget p2, p0, Lcom/soft373/taxi/ui/RoundProgressBar;->kqhmbgiocc:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/soft373/taxi/ui/RoundProgressBar;->kqhmbgiocc:I

    iget p2, p0, Lcom/soft373/taxi/ui/RoundProgressBar;->thipomyfnm:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/soft373/taxi/ui/RoundProgressBar;->thipomyfnm:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/soft373/taxi/ui/RoundProgressBar;->bomdigteio:Landroid/graphics/Paint;

    iget p2, p0, Lcom/soft373/taxi/ui/RoundProgressBar;->njmpchkvgz:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/RoundProgressBar;->bomdigteio:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/RoundProgressBar;->bomdigteio:Landroid/graphics/Paint;

    iget v1, p0, Lcom/soft373/taxi/ui/RoundProgressBar;->cbsxzgznvp:F

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/soft373/taxi/ui/RoundProgressBar;->oqddtttpsr:Landroid/graphics/Paint;

    iget v0, p0, Lcom/soft373/taxi/ui/RoundProgressBar;->ekuiibmleg:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/RoundProgressBar;->oqddtttpsr:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/RoundProgressBar;->oqddtttpsr:Landroid/graphics/Paint;

    iget p2, p0, Lcom/soft373/taxi/ui/RoundProgressBar;->cbsxzgznvp:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/soft373/taxi/ui/RoundProgressBar;->obafekducm:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/soft373/taxi/ui/RoundProgressBar;->bomdigteio:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/high16 v0, 0x43b40000    # 360.0f

    iget v1, p0, Lcom/soft373/taxi/ui/RoundProgressBar;->xglnwpaccw:F

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/soft373/taxi/ui/RoundProgressBar;->thipomyfnm:I

    int-to-float v0, v0

    div-float v5, v1, v0

    iget-object v3, p0, Lcom/soft373/taxi/ui/RoundProgressBar;->obafekducm:Landroid/graphics/RectF;

    iget v0, p0, Lcom/soft373/taxi/ui/RoundProgressBar;->ekiqcarcrq:I

    int-to-float v4, v0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/soft373/taxi/ui/RoundProgressBar;->oqddtttpsr:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p2, p0, Lcom/soft373/taxi/ui/RoundProgressBar;->obafekducm:Landroid/graphics/RectF;

    iget v0, p0, Lcom/soft373/taxi/ui/RoundProgressBar;->cbsxzgznvp:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    const/4 v3, 0x0

    add-float/2addr v2, v3

    div-float v4, v0, v1

    add-float/2addr v4, v3

    int-to-float p1, p1

    div-float v3, v0, v1

    sub-float v3, p1, v3

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-virtual {p2, v2, v4, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setProgress(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    iput p1, p0, Lcom/soft373/taxi/ui/RoundProgressBar;->xglnwpaccw:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
