.class Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/widget/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ibzphkbtmt"
.end annotation


# instance fields
.field bveuzccgjl:Z

.field drkbbjxjkt:[I

.field ewnfwzyokr:F

.field extxjewlhp:F

.field final feyxvdiekx:Landroid/graphics/Paint;

.field final ibzphkbtmt:Landroid/graphics/Paint;

.field kgyfkythat:F

.field final khjnvckbwi:Landroid/graphics/Paint;

.field ktvtxjqbtt:F

.field ldyhhegomq:I

.field lohkmxcimj:F

.field lsvcqaryex:F

.field nhdortzefg:F

.field pednzybqgd:I

.field pyxggrwgoy:I

.field final qfzjddwuyn:Landroid/graphics/RectF;

.field qhoahqxrkc:F

.field rmnxkaltsn:F

.field thjjozpxyz:Landroid/graphics/Path;

.field tthmnequln:I

.field vlnjtcdbbq:I


# direct methods
.method constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->qfzjddwuyn:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->feyxvdiekx:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->khjnvckbwi:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->ibzphkbtmt:Landroid/graphics/Paint;

    const/4 v3, 0x0

    iput v3, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->qhoahqxrkc:F

    iput v3, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->extxjewlhp:F

    iput v3, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->nhdortzefg:F

    const/high16 v3, 0x40a00000    # 5.0f

    iput v3, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->kgyfkythat:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->lohkmxcimj:F

    const/16 v3, 0xff

    iput v3, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->vlnjtcdbbq:I

    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method bdweufyeak(FF)V
    .locals 0

    float-to-int p1, p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->pednzybqgd:I

    float-to-int p1, p2

    iput p1, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->ldyhhegomq:I

    return-void
.end method

.method bveuzccgjl()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->bveuzccgjl:Z

    return v0
.end method

.method cqwyelzfbm(I)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->ibzphkbtmt:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method czxichccep(I)V
    .locals 0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->vlnjtcdbbq:I

    return-void
.end method

.method drkbbjxjkt()[I
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->drkbbjxjkt:[I

    return-object v0
.end method

.method erplbhbeyt([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->drkbbjxjkt:[I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->gcegooklax(I)V

    return-void
.end method

.method ewnfwzyokr()F
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->lsvcqaryex:F

    return v0
.end method

.method extxjewlhp()F
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->pednzybqgd:I

    int-to-float v0, v0

    return v0
.end method

.method fdbcgriwfo(F)V
    .locals 0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->qhoahqxrkc:F

    return-void
.end method

.method feyxvdiekx(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;)V
    .locals 7

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->bveuzccgjl:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->thjjozpxyz:Landroid/graphics/Path;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->thjjozpxyz:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :goto_0
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->pednzybqgd:I

    int-to-float v2, v2

    iget v3, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->lohkmxcimj:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v1

    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->thjjozpxyz:Landroid/graphics/Path;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->thjjozpxyz:Landroid/graphics/Path;

    iget v5, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->pednzybqgd:I

    int-to-float v5, v5

    iget v6, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->lohkmxcimj:F

    mul-float/2addr v5, v6

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->thjjozpxyz:Landroid/graphics/Path;

    iget v4, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->pednzybqgd:I

    int-to-float v4, v4

    iget v5, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->lohkmxcimj:F

    mul-float/2addr v4, v5

    div-float/2addr v4, v1

    iget v6, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->ldyhhegomq:I

    int-to-float v6, v6

    mul-float/2addr v6, v5

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->thjjozpxyz:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    add-float/2addr v0, v4

    sub-float/2addr v0, v2

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v4, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->kgyfkythat:F

    div-float/2addr v4, v1

    add-float/2addr v2, v4

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->offset(FF)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->thjjozpxyz:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->khjnvckbwi:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->pyxggrwgoy:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->khjnvckbwi:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->vlnjtcdbbq:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    add-float/2addr p2, p3

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->thjjozpxyz:Landroid/graphics/Path;

    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->khjnvckbwi:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method gcegooklax(I)V
    .locals 1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->tthmnequln:I

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->drkbbjxjkt:[I

    aget p1, v0, p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->pyxggrwgoy:I

    return-void
.end method

.method ibzphkbtmt()F
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->ldyhhegomq:I

    int-to-float v0, v0

    return v0
.end method

.method jfjhscekir(Landroid/graphics/Paint$Cap;)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->feyxvdiekx:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method jodmjjzdpr()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->ktvtxjqbtt:F

    iput v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->lsvcqaryex:F

    iput v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->rmnxkaltsn:F

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->fdbcgriwfo(F)V

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->noartptryl(F)V

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->lqubyxtgks(F)V

    return-void
.end method

.method jolohcwnyk(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->feyxvdiekx:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method jtuzwzphqf(I)V
    .locals 0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->pyxggrwgoy:I

    return-void
.end method

.method kedepleukr(F)V
    .locals 0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->ewnfwzyokr:F

    return-void
.end method

.method kgyfkythat()F
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->ewnfwzyokr:F

    return v0
.end method

.method khjnvckbwi()I
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->vlnjtcdbbq:I

    return v0
.end method

.method ktvtxjqbtt()I
    .locals 2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->drkbbjxjkt:[I

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->lsvcqaryex()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method ldyhhegomq()F
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->ktvtxjqbtt:F

    return v0
.end method

.method lohkmxcimj()I
    .locals 2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->drkbbjxjkt:[I

    iget v1, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->tthmnequln:I

    aget v0, v0, v1

    return v0
.end method

.method lqubyxtgks(F)V
    .locals 0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->nhdortzefg:F

    return-void
.end method

.method lsvcqaryex()I
    .locals 2

    iget v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->tthmnequln:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->drkbbjxjkt:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method nhdortzefg()I
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->ibzphkbtmt:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method nnapbkpnda()V
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->qhoahqxrkc:F

    iput v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->ktvtxjqbtt:F

    iget v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->extxjewlhp:F

    iput v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->lsvcqaryex:F

    iget v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->nhdortzefg:F

    iput v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->rmnxkaltsn:F

    return-void
.end method

.method noartptryl(F)V
    .locals 0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->extxjewlhp:F

    return-void
.end method

.method opauvyugnb()V
    .locals 1

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->lsvcqaryex()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->gcegooklax(I)V

    return-void
.end method

.method pednzybqgd()F
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->rmnxkaltsn:F

    return v0
.end method

.method pfbsrxdbry(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->bveuzccgjl:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->bveuzccgjl:Z

    :cond_0
    return-void
.end method

.method pyxggrwgoy()F
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->kgyfkythat:F

    return v0
.end method

.method qfzjddwuyn(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 7

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->qfzjddwuyn:Landroid/graphics/RectF;

    iget v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->ewnfwzyokr:F

    iget v2, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->kgyfkythat:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget v2, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->pednzybqgd:I

    int-to-float v2, v2

    iget v4, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->lohkmxcimj:F

    mul-float/2addr v2, v4

    div-float/2addr v2, v3

    iget v4, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->kgyfkythat:F

    div-float/2addr v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float v2, v0, v2

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, v2

    invoke-virtual {v1, v0, v4, v5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget p2, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->qhoahqxrkc:F

    iget v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->nhdortzefg:F

    add-float/2addr p2, v0

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr p2, v2

    iget v4, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->extxjewlhp:F

    add-float/2addr v4, v0

    mul-float/2addr v4, v2

    sub-float/2addr v4, p2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->feyxvdiekx:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->pyxggrwgoy:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->feyxvdiekx:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->vlnjtcdbbq:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->kgyfkythat:F

    div-float/2addr v0, v3

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v3

    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->ibzphkbtmt:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    neg-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    move v3, v4

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->feyxvdiekx:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->feyxvdiekx(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;)V

    return-void
.end method

.method qhoahqxrkc()F
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->lohkmxcimj:F

    return v0
.end method

.method rmnxkaltsn()F
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->nhdortzefg:F

    return v0
.end method

.method tgyvlqjbcn(F)V
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->lohkmxcimj:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->lohkmxcimj:F

    :cond_0
    return-void
.end method

.method thjjozpxyz()F
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->qhoahqxrkc:F

    return v0
.end method

.method tthmnequln()F
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->extxjewlhp:F

    return v0
.end method

.method vlnjtcdbbq()Landroid/graphics/Paint$Cap;
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->feyxvdiekx:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    return-object v0
.end method

.method vrjnqucdkj(F)V
    .locals 1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->kgyfkythat:F

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;->feyxvdiekx:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
