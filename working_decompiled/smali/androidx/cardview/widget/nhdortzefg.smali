.class Landroidx/cardview/widget/nhdortzefg;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/cardview/widget/nhdortzefg$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final ewnfwzyokr:D

.field static ldyhhegomq:Landroidx/cardview/widget/nhdortzefg$qfzjddwuyn; = null

.field private static final pednzybqgd:F = 1.5f


# instance fields
.field private final bveuzccgjl:I

.field private drkbbjxjkt:F

.field private extxjewlhp:F

.field private feyxvdiekx:Landroid/graphics/Paint;

.field private ibzphkbtmt:Landroid/graphics/Paint;

.field private kgyfkythat:F

.field private khjnvckbwi:Landroid/graphics/Paint;

.field private ktvtxjqbtt:Landroid/content/res/ColorStateList;

.field private lohkmxcimj:Z

.field private lsvcqaryex:Z

.field private nhdortzefg:Landroid/graphics/Path;

.field private final qfzjddwuyn:I

.field private final qhoahqxrkc:Landroid/graphics/RectF;

.field private final rmnxkaltsn:I

.field private thjjozpxyz:Z

.field private tthmnequln:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Landroidx/cardview/widget/nhdortzefg;->ewnfwzyokr:D

    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/cardview/widget/nhdortzefg;->lsvcqaryex:Z

    iput-boolean v0, p0, Landroidx/cardview/widget/nhdortzefg;->thjjozpxyz:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/cardview/widget/nhdortzefg;->lohkmxcimj:Z

    sget v1, Lewnfwzyokr/qfzjddwuyn$feyxvdiekx;->cardview_shadow_start_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Landroidx/cardview/widget/nhdortzefg;->rmnxkaltsn:I

    sget v1, Lewnfwzyokr/qfzjddwuyn$feyxvdiekx;->cardview_shadow_end_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Landroidx/cardview/widget/nhdortzefg;->bveuzccgjl:I

    sget v1, Lewnfwzyokr/qfzjddwuyn$khjnvckbwi;->cardview_compat_inset_shadow:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/cardview/widget/nhdortzefg;->qfzjddwuyn:I

    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Landroidx/cardview/widget/nhdortzefg;->feyxvdiekx:Landroid/graphics/Paint;

    invoke-direct {p0, p2}, Landroidx/cardview/widget/nhdortzefg;->bveuzccgjl(Landroid/content/res/ColorStateList;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Landroidx/cardview/widget/nhdortzefg;->khjnvckbwi:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p3, p1

    float-to-int p1, p3

    int-to-float p1, p1

    iput p1, p0, Landroidx/cardview/widget/nhdortzefg;->extxjewlhp:F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/cardview/widget/nhdortzefg;->qhoahqxrkc:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    iget-object p2, p0, Landroidx/cardview/widget/nhdortzefg;->khjnvckbwi:Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Landroidx/cardview/widget/nhdortzefg;->ibzphkbtmt:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-direct {p0, p4, p5}, Landroidx/cardview/widget/nhdortzefg;->ldyhhegomq(FF)V

    return-void
.end method

.method private bveuzccgjl(Landroid/content/res/ColorStateList;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Landroidx/cardview/widget/nhdortzefg;->ktvtxjqbtt:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroidx/cardview/widget/nhdortzefg;->feyxvdiekx:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v2, p0, Landroidx/cardview/widget/nhdortzefg;->ktvtxjqbtt:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private feyxvdiekx()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/RectF;

    iget v4, v0, Landroidx/cardview/widget/nhdortzefg;->extxjewlhp:F

    neg-float v5, v4

    neg-float v6, v4

    invoke-direct {v3, v5, v6, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v5, v0, Landroidx/cardview/widget/nhdortzefg;->drkbbjxjkt:F

    neg-float v6, v5

    neg-float v5, v5

    invoke-virtual {v4, v6, v5}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v5, v0, Landroidx/cardview/widget/nhdortzefg;->nhdortzefg:Landroid/graphics/Path;

    if-nez v5, :cond_0

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, v0, Landroidx/cardview/widget/nhdortzefg;->nhdortzefg:Landroid/graphics/Path;

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    :goto_0
    iget-object v5, v0, Landroidx/cardview/widget/nhdortzefg;->nhdortzefg:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v6}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v5, v0, Landroidx/cardview/widget/nhdortzefg;->nhdortzefg:Landroid/graphics/Path;

    iget v6, v0, Landroidx/cardview/widget/nhdortzefg;->extxjewlhp:F

    neg-float v6, v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v0, Landroidx/cardview/widget/nhdortzefg;->nhdortzefg:Landroid/graphics/Path;

    iget v6, v0, Landroidx/cardview/widget/nhdortzefg;->drkbbjxjkt:F

    neg-float v6, v6

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v5, v0, Landroidx/cardview/widget/nhdortzefg;->nhdortzefg:Landroid/graphics/Path;

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-virtual {v5, v4, v6, v8, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v4, v0, Landroidx/cardview/widget/nhdortzefg;->nhdortzefg:Landroid/graphics/Path;

    const/high16 v5, 0x43870000    # 270.0f

    const/high16 v6, -0x3d4c0000    # -90.0f

    invoke-virtual {v4, v3, v5, v6, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v3, v0, Landroidx/cardview/widget/nhdortzefg;->nhdortzefg:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    iget v3, v0, Landroidx/cardview/widget/nhdortzefg;->extxjewlhp:F

    iget v4, v0, Landroidx/cardview/widget/nhdortzefg;->drkbbjxjkt:F

    add-float/2addr v4, v3

    div-float/2addr v3, v4

    iget-object v4, v0, Landroidx/cardview/widget/nhdortzefg;->khjnvckbwi:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/RadialGradient;

    iget v5, v0, Landroidx/cardview/widget/nhdortzefg;->extxjewlhp:F

    iget v6, v0, Landroidx/cardview/widget/nhdortzefg;->drkbbjxjkt:F

    add-float v11, v5, v6

    iget v5, v0, Landroidx/cardview/widget/nhdortzefg;->rmnxkaltsn:I

    iget v6, v0, Landroidx/cardview/widget/nhdortzefg;->bveuzccgjl:I

    filled-new-array {v5, v5, v6}, [I

    move-result-object v12

    const/high16 v5, 0x3f800000    # 1.0f

    new-array v13, v1, [F

    aput v7, v13, v2

    const/4 v6, 0x1

    aput v3, v13, v6

    const/4 v3, 0x2

    aput v5, v13, v3

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v14, v21

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v0, Landroidx/cardview/widget/nhdortzefg;->ibzphkbtmt:Landroid/graphics/Paint;

    new-instance v14, Landroid/graphics/LinearGradient;

    iget v4, v0, Landroidx/cardview/widget/nhdortzefg;->extxjewlhp:F

    neg-float v5, v4

    iget v6, v0, Landroidx/cardview/widget/nhdortzefg;->drkbbjxjkt:F

    add-float v16, v5, v6

    neg-float v4, v4

    sub-float v18, v4, v6

    iget v4, v0, Landroidx/cardview/widget/nhdortzefg;->rmnxkaltsn:I

    iget v5, v0, Landroidx/cardview/widget/nhdortzefg;->bveuzccgjl:I

    filled-new-array {v4, v4, v5}, [I

    move-result-object v19

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v1

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Landroidx/cardview/widget/nhdortzefg;->ibzphkbtmt:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static ibzphkbtmt(FFZ)F
    .locals 6

    const/high16 v0, 0x3fc00000    # 1.5f

    if-eqz p2, :cond_0

    mul-float/2addr p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Landroidx/cardview/widget/nhdortzefg;->ewnfwzyokr:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    return p0

    :cond_0
    mul-float/2addr p0, v0

    return p0
.end method

.method static khjnvckbwi(FFZ)F
    .locals 6

    if-eqz p2, :cond_0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Landroidx/cardview/widget/nhdortzefg;->ewnfwzyokr:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    :cond_0
    return p0
.end method

.method private ldyhhegomq(FF)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const-string v2, ". Must be >= 0"

    if-ltz v1, :cond_4

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_3

    invoke-direct {p0, p1}, Landroidx/cardview/widget/nhdortzefg;->vlnjtcdbbq(F)I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, p2}, Landroidx/cardview/widget/nhdortzefg;->vlnjtcdbbq(F)I

    move-result p2

    int-to-float p2, p2

    cmpl-float v0, p1, p2

    const/4 v1, 0x1

    if-lez v0, :cond_1

    iget-boolean p1, p0, Landroidx/cardview/widget/nhdortzefg;->lohkmxcimj:Z

    if-nez p1, :cond_0

    iput-boolean v1, p0, Landroidx/cardview/widget/nhdortzefg;->lohkmxcimj:Z

    :cond_0
    move p1, p2

    :cond_1
    iget v0, p0, Landroidx/cardview/widget/nhdortzefg;->tthmnequln:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/cardview/widget/nhdortzefg;->kgyfkythat:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Landroidx/cardview/widget/nhdortzefg;->tthmnequln:F

    iput p2, p0, Landroidx/cardview/widget/nhdortzefg;->kgyfkythat:F

    const/high16 p2, 0x3fc00000    # 1.5f

    mul-float/2addr p1, p2

    iget p2, p0, Landroidx/cardview/widget/nhdortzefg;->qfzjddwuyn:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/cardview/widget/nhdortzefg;->drkbbjxjkt:F

    iput-boolean v1, p0, Landroidx/cardview/widget/nhdortzefg;->lsvcqaryex:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid max shadow size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid shadow size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private qfzjddwuyn(Landroid/graphics/Rect;)V
    .locals 6

    iget v0, p0, Landroidx/cardview/widget/nhdortzefg;->kgyfkythat:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    iget-object v2, p0, Landroidx/cardview/widget/nhdortzefg;->qhoahqxrkc:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget v5, p1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    sub-float/2addr v5, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, v1

    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Landroidx/cardview/widget/nhdortzefg;->feyxvdiekx()V

    return-void
.end method

.method private qhoahqxrkc(Landroid/graphics/Canvas;)V
    .locals 11

    iget v0, p0, Landroidx/cardview/widget/nhdortzefg;->extxjewlhp:F

    neg-float v1, v0

    iget v2, p0, Landroidx/cardview/widget/nhdortzefg;->drkbbjxjkt:F

    sub-float v5, v1, v2

    iget v1, p0, Landroidx/cardview/widget/nhdortzefg;->qfzjddwuyn:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Landroidx/cardview/widget/nhdortzefg;->tthmnequln:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Landroidx/cardview/widget/nhdortzefg;->qhoahqxrkc:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-lez v1, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget-object v7, p0, Landroidx/cardview/widget/nhdortzefg;->qhoahqxrkc:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float/2addr v7, v2

    cmpl-float v3, v7, v3

    if-lez v3, :cond_1

    move v9, v6

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    iget-object v3, p0, Landroidx/cardview/widget/nhdortzefg;->qhoahqxrkc:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v0

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroidx/cardview/widget/nhdortzefg;->nhdortzefg:Landroid/graphics/Path;

    iget-object v4, p0, Landroidx/cardview/widget/nhdortzefg;->khjnvckbwi:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v1, :cond_2

    iget-object v3, p0, Landroidx/cardview/widget/nhdortzefg;->qhoahqxrkc:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float v6, v3, v2

    iget v3, p0, Landroidx/cardview/widget/nhdortzefg;->extxjewlhp:F

    neg-float v7, v3

    iget-object v8, p0, Landroidx/cardview/widget/nhdortzefg;->ibzphkbtmt:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    move-object v3, p1

    :goto_2
    invoke-virtual {v3, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result p1

    iget-object v4, p0, Landroidx/cardview/widget/nhdortzefg;->qhoahqxrkc:Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v0

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v0

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v4, p0, Landroidx/cardview/widget/nhdortzefg;->nhdortzefg:Landroid/graphics/Path;

    iget-object v6, p0, Landroidx/cardview/widget/nhdortzefg;->khjnvckbwi:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/cardview/widget/nhdortzefg;->qhoahqxrkc:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float v6, v1, v2

    iget v1, p0, Landroidx/cardview/widget/nhdortzefg;->extxjewlhp:F

    neg-float v1, v1

    iget v4, p0, Landroidx/cardview/widget/nhdortzefg;->drkbbjxjkt:F

    add-float v7, v1, v4

    iget-object v8, p0, Landroidx/cardview/widget/nhdortzefg;->ibzphkbtmt:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    invoke-virtual {v3, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result p1

    iget-object v1, p0, Landroidx/cardview/widget/nhdortzefg;->qhoahqxrkc:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v0

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, p0, Landroidx/cardview/widget/nhdortzefg;->nhdortzefg:Landroid/graphics/Path;

    iget-object v4, p0, Landroidx/cardview/widget/nhdortzefg;->khjnvckbwi:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v9, :cond_4

    iget-object v1, p0, Landroidx/cardview/widget/nhdortzefg;->qhoahqxrkc:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v6, v1, v2

    iget v1, p0, Landroidx/cardview/widget/nhdortzefg;->extxjewlhp:F

    neg-float v7, v1

    iget-object v8, p0, Landroidx/cardview/widget/nhdortzefg;->ibzphkbtmt:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    invoke-virtual {v3, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result p1

    iget-object v1, p0, Landroidx/cardview/widget/nhdortzefg;->qhoahqxrkc:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v0

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v0, p0, Landroidx/cardview/widget/nhdortzefg;->nhdortzefg:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/cardview/widget/nhdortzefg;->khjnvckbwi:Landroid/graphics/Paint;

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v9, :cond_5

    iget-object v0, p0, Landroidx/cardview/widget/nhdortzefg;->qhoahqxrkc:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float v6, v0, v2

    iget v0, p0, Landroidx/cardview/widget/nhdortzefg;->extxjewlhp:F

    neg-float v7, v0

    iget-object v8, p0, Landroidx/cardview/widget/nhdortzefg;->ibzphkbtmt:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {v3, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private vlnjtcdbbq(F)I
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    rem-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sub-int/2addr p1, v1

    :cond_0
    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/cardview/widget/nhdortzefg;->lsvcqaryex:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/cardview/widget/nhdortzefg;->qfzjddwuyn(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/cardview/widget/nhdortzefg;->lsvcqaryex:Z

    :cond_0
    iget v0, p0, Landroidx/cardview/widget/nhdortzefg;->tthmnequln:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0, p1}, Landroidx/cardview/widget/nhdortzefg;->qhoahqxrkc(Landroid/graphics/Canvas;)V

    iget v0, p0, Landroidx/cardview/widget/nhdortzefg;->tthmnequln:F

    neg-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v0, Landroidx/cardview/widget/nhdortzefg;->ldyhhegomq:Landroidx/cardview/widget/nhdortzefg$qfzjddwuyn;

    iget-object v1, p0, Landroidx/cardview/widget/nhdortzefg;->qhoahqxrkc:Landroid/graphics/RectF;

    iget v2, p0, Landroidx/cardview/widget/nhdortzefg;->extxjewlhp:F

    iget-object v3, p0, Landroidx/cardview/widget/nhdortzefg;->feyxvdiekx:Landroid/graphics/Paint;

    invoke-interface {v0, p1, v1, v2, v3}, Landroidx/cardview/widget/nhdortzefg$qfzjddwuyn;->qfzjddwuyn(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    return-void
.end method

.method drkbbjxjkt()F
    .locals 1

    iget v0, p0, Landroidx/cardview/widget/nhdortzefg;->kgyfkythat:F

    return v0
.end method

.method ewnfwzyokr(F)V
    .locals 1

    iget v0, p0, Landroidx/cardview/widget/nhdortzefg;->tthmnequln:F

    invoke-direct {p0, v0, p1}, Landroidx/cardview/widget/nhdortzefg;->ldyhhegomq(FF)V

    return-void
.end method

.method extxjewlhp()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/nhdortzefg;->ktvtxjqbtt:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    iget v0, p0, Landroidx/cardview/widget/nhdortzefg;->kgyfkythat:F

    iget v1, p0, Landroidx/cardview/widget/nhdortzefg;->extxjewlhp:F

    iget-boolean v2, p0, Landroidx/cardview/widget/nhdortzefg;->thjjozpxyz:Z

    invoke-static {v0, v1, v2}, Landroidx/cardview/widget/nhdortzefg;->ibzphkbtmt(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Landroidx/cardview/widget/nhdortzefg;->kgyfkythat:F

    iget v2, p0, Landroidx/cardview/widget/nhdortzefg;->extxjewlhp:F

    iget-boolean v3, p0, Landroidx/cardview/widget/nhdortzefg;->thjjozpxyz:Z

    invoke-static {v1, v2, v3}, Landroidx/cardview/widget/nhdortzefg;->khjnvckbwi(FFZ)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/nhdortzefg;->ktvtxjqbtt:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method kgyfkythat(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/nhdortzefg;->getPadding(Landroid/graphics/Rect;)Z

    return-void
.end method

.method ktvtxjqbtt()F
    .locals 4

    iget v0, p0, Landroidx/cardview/widget/nhdortzefg;->kgyfkythat:F

    iget v1, p0, Landroidx/cardview/widget/nhdortzefg;->extxjewlhp:F

    iget v2, p0, Landroidx/cardview/widget/nhdortzefg;->qfzjddwuyn:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v0, v2

    add-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    iget v1, p0, Landroidx/cardview/widget/nhdortzefg;->kgyfkythat:F

    iget v3, p0, Landroidx/cardview/widget/nhdortzefg;->qfzjddwuyn:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method lohkmxcimj(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    iget v0, p0, Landroidx/cardview/widget/nhdortzefg;->extxjewlhp:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/cardview/widget/nhdortzefg;->extxjewlhp:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/cardview/widget/nhdortzefg;->lsvcqaryex:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid radius "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ". Must be >= 0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method lsvcqaryex()F
    .locals 1

    iget v0, p0, Landroidx/cardview/widget/nhdortzefg;->tthmnequln:F

    return v0
.end method

.method nhdortzefg()F
    .locals 1

    iget v0, p0, Landroidx/cardview/widget/nhdortzefg;->extxjewlhp:F

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/cardview/widget/nhdortzefg;->lsvcqaryex:Z

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    iget-object v0, p0, Landroidx/cardview/widget/nhdortzefg;->ktvtxjqbtt:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-object v0, p0, Landroidx/cardview/widget/nhdortzefg;->feyxvdiekx:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/cardview/widget/nhdortzefg;->feyxvdiekx:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/cardview/widget/nhdortzefg;->lsvcqaryex:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method

.method pednzybqgd(F)V
    .locals 1

    iget v0, p0, Landroidx/cardview/widget/nhdortzefg;->kgyfkythat:F

    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/nhdortzefg;->ldyhhegomq(FF)V

    return-void
.end method

.method rmnxkaltsn(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/cardview/widget/nhdortzefg;->thjjozpxyz:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/nhdortzefg;->feyxvdiekx:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Landroidx/cardview/widget/nhdortzefg;->khjnvckbwi:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Landroidx/cardview/widget/nhdortzefg;->ibzphkbtmt:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/nhdortzefg;->feyxvdiekx:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method thjjozpxyz(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/cardview/widget/nhdortzefg;->bveuzccgjl(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method tthmnequln()F
    .locals 5

    iget v0, p0, Landroidx/cardview/widget/nhdortzefg;->kgyfkythat:F

    iget v1, p0, Landroidx/cardview/widget/nhdortzefg;->extxjewlhp:F

    iget v2, p0, Landroidx/cardview/widget/nhdortzefg;->qfzjddwuyn:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v3, v0, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v4

    iget v1, p0, Landroidx/cardview/widget/nhdortzefg;->kgyfkythat:F

    mul-float/2addr v1, v2

    iget v2, p0, Landroidx/cardview/widget/nhdortzefg;->qfzjddwuyn:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    return v0
.end method
