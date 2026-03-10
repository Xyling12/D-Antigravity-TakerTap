.class public Lcom/google/android/material/imageview/ShapeableImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/shape/ldyhhegomq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/imageview/ShapeableImageView$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final gmgrysgkzg:I

.field private static final juwnxwmdmo:I = -0x80000000


# instance fields
.field private aypxfyphqr:Z

.field private blhdaksoaj:I
    .annotation build Landroidx/annotation/pednzybqgd;
    .end annotation
.end field

.field private final bomdigteio:Landroid/graphics/Path;

.field private ccizhaobjz:F
    .annotation build Landroidx/annotation/pednzybqgd;
    .end annotation
.end field

.field private final ekiqcarcrq:Landroid/graphics/RectF;

.field private final ekuiibmleg:Landroid/graphics/RectF;

.field private mtevjocipv:I
    .annotation build Landroidx/annotation/pednzybqgd;
    .end annotation
.end field

.field private final njmpchkvgz:Landroid/graphics/Paint;

.field private nnzwevhkoa:Lcom/google/android/material/shape/tthmnequln;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private nqvfgldikg:I
    .annotation build Landroidx/annotation/pednzybqgd;
    .end annotation
.end field

.field private final obafekducm:Landroid/graphics/Paint;

.field private oqddtttpsr:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private rbcjxezqjz:I
    .annotation build Landroidx/annotation/pednzybqgd;
    .end annotation
.end field

.field private rvqpxuketw:Landroid/graphics/Path;

.field private skopevfyym:Lcom/google/android/material/shape/thjjozpxyz;

.field private final thipomyfnm:Lcom/google/android/material/shape/lohkmxcimj;

.field private uenyyqdybd:I
    .annotation build Landroidx/annotation/pednzybqgd;
    .end annotation
.end field

.field private wvwtypabui:I
    .annotation build Landroidx/annotation/pednzybqgd;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lwyihemauvv/qfzjddwuyn$bveuzccgjl;->Widget_MaterialComponents_ShapeableImageView:I

    sput v0, Lcom/google/android/material/imageview/ShapeableImageView;->gmgrysgkzg:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 3
    sget v0, Lcom/google/android/material/imageview/ShapeableImageView;->gmgrysgkzg:I

    invoke-static {p1, p2, p3, v0}, Lg/qfzjddwuyn;->khjnvckbwi(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {}, Lcom/google/android/material/shape/lohkmxcimj;->ktvtxjqbtt()Lcom/google/android/material/shape/lohkmxcimj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->thipomyfnm:Lcom/google/android/material/shape/lohkmxcimj;

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->bomdigteio:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->aypxfyphqr:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->obafekducm:Landroid/graphics/Paint;

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v4, -0x1

    .line 10
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 12
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->ekiqcarcrq:Landroid/graphics/RectF;

    .line 13
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->ekuiibmleg:Landroid/graphics/RectF;

    .line 14
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->rvqpxuketw:Landroid/graphics/Path;

    .line 15
    sget-object v2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->ShapeableImageView:[I

    .line 16
    invoke-virtual {v1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 17
    sget v4, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->ShapeableImageView_strokeColor:I

    .line 18
    invoke-static {v1, v2, v4}, Lcom/google/android/material/resources/khjnvckbwi;->qfzjddwuyn(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->oqddtttpsr:Landroid/content/res/ColorStateList;

    .line 19
    sget v4, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->ShapeableImageView_strokeWidth:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->ccizhaobjz:F

    .line 20
    sget v4, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->ShapeableImageView_contentPadding:I

    .line 21
    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 22
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->nqvfgldikg:I

    .line 23
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->mtevjocipv:I

    .line 24
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->wvwtypabui:I

    .line 25
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->uenyyqdybd:I

    .line 26
    sget v4, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->ShapeableImageView_contentPaddingLeft:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->nqvfgldikg:I

    .line 27
    sget v4, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->ShapeableImageView_contentPaddingTop:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->mtevjocipv:I

    .line 28
    sget v4, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->ShapeableImageView_contentPaddingRight:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->wvwtypabui:I

    .line 29
    sget v4, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->ShapeableImageView_contentPaddingBottom:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->uenyyqdybd:I

    .line 30
    sget p1, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->ShapeableImageView_contentPaddingStart:I

    const/high16 v4, -0x80000000

    invoke-virtual {v2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->rbcjxezqjz:I

    .line 31
    sget p1, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->ShapeableImageView_contentPaddingEnd:I

    invoke-virtual {v2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->blhdaksoaj:I

    .line 32
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->njmpchkvgz:Landroid/graphics/Paint;

    .line 34
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    invoke-static {v1, p2, p3, v0}, Lcom/google/android/material/shape/thjjozpxyz;->qhoahqxrkc(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/thjjozpxyz$feyxvdiekx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/thjjozpxyz$feyxvdiekx;->rmnxkaltsn()Lcom/google/android/material/shape/thjjozpxyz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->skopevfyym:Lcom/google/android/material/shape/thjjozpxyz;

    .line 37
    new-instance p1, Lcom/google/android/material/imageview/ShapeableImageView$qfzjddwuyn;

    invoke-direct {p1, p0}, Lcom/google/android/material/imageview/ShapeableImageView$qfzjddwuyn;-><init>(Lcom/google/android/material/imageview/ShapeableImageView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private bveuzccgjl()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic drkbbjxjkt(Lcom/google/android/material/imageview/ShapeableImageView;)Lcom/google/android/material/shape/tthmnequln;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->nnzwevhkoa:Lcom/google/android/material/shape/tthmnequln;

    return-object p0
.end method

.method private ewnfwzyokr(II)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->ekiqcarcrq:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingRight()I

    move-result v3

    sub-int v3, p1, v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingBottom()I

    move-result v4

    sub-int v4, p2, v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->thipomyfnm:Lcom/google/android/material/shape/lohkmxcimj;

    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->skopevfyym:Lcom/google/android/material/shape/thjjozpxyz;

    iget-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->ekiqcarcrq:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->bomdigteio:Landroid/graphics/Path;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/material/shape/lohkmxcimj;->ibzphkbtmt(Lcom/google/android/material/shape/thjjozpxyz;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->rvqpxuketw:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->rvqpxuketw:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->bomdigteio:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->ekuiibmleg:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->rvqpxuketw:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->ekuiibmleg:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method

.method static synthetic kgyfkythat(Lcom/google/android/material/imageview/ShapeableImageView;)Lcom/google/android/material/shape/thjjozpxyz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->skopevfyym:Lcom/google/android/material/shape/thjjozpxyz;

    return-object p0
.end method

.method static synthetic ktvtxjqbtt(Lcom/google/android/material/imageview/ShapeableImageView;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->ekiqcarcrq:Landroid/graphics/RectF;

    return-object p0
.end method

.method private lsvcqaryex(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->oqddtttpsr:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->njmpchkvgz:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->ccizhaobjz:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->oqddtttpsr:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->oqddtttpsr:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->ccizhaobjz:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->njmpchkvgz:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->bomdigteio:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->njmpchkvgz:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private rmnxkaltsn()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->rbcjxezqjz:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->blhdaksoaj:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic tthmnequln(Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/shape/tthmnequln;)Lcom/google/android/material/shape/tthmnequln;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->nnzwevhkoa:Lcom/google/android/material/shape/tthmnequln;

    return-object p1
.end method


# virtual methods
.method public getContentPaddingBottom()I
    .locals 1
    .annotation build Landroidx/annotation/pednzybqgd;
    .end annotation

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->uenyyqdybd:I

    return v0
.end method

.method public final getContentPaddingEnd()I
    .locals 2
    .annotation build Landroidx/annotation/pednzybqgd;
    .end annotation

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->blhdaksoaj:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->bveuzccgjl()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->nqvfgldikg:I

    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->wvwtypabui:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 2
    .annotation build Landroidx/annotation/pednzybqgd;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->rmnxkaltsn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->bveuzccgjl()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->blhdaksoaj:I

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->bveuzccgjl()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->rbcjxezqjz:I

    if-eq v0, v1, :cond_1

    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->nqvfgldikg:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 2
    .annotation build Landroidx/annotation/pednzybqgd;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->rmnxkaltsn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->bveuzccgjl()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->rbcjxezqjz:I

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->bveuzccgjl()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->blhdaksoaj:I

    if-eq v0, v1, :cond_1

    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->wvwtypabui:I

    return v0
.end method

.method public final getContentPaddingStart()I
    .locals 2
    .annotation build Landroidx/annotation/pednzybqgd;
    .end annotation

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->rbcjxezqjz:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->bveuzccgjl()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->wvwtypabui:I

    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->nqvfgldikg:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1
    .annotation build Landroidx/annotation/pednzybqgd;
    .end annotation

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->mtevjocipv:I

    return v0
.end method

.method public getPaddingBottom()I
    .locals 2
    .annotation build Landroidx/annotation/pednzybqgd;
    .end annotation

    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPaddingEnd()I
    .locals 2
    .annotation build Landroidx/annotation/pednzybqgd;
    .end annotation

    invoke-super {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPaddingLeft()I
    .locals 2
    .annotation build Landroidx/annotation/pednzybqgd;
    .end annotation

    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPaddingRight()I
    .locals 2
    .annotation build Landroidx/annotation/pednzybqgd;
    .end annotation

    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPaddingStart()I
    .locals 2
    .annotation build Landroidx/annotation/pednzybqgd;
    .end annotation

    invoke-super {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPaddingTop()I
    .locals 2
    .annotation build Landroidx/annotation/pednzybqgd;
    .end annotation

    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/shape/thjjozpxyz;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->skopevfyym:Lcom/google/android/material/shape/thjjozpxyz;

    return-object v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->oqddtttpsr:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1
    .annotation build Landroidx/annotation/pednzybqgd;
    .end annotation

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->ccizhaobjz:F

    return v0
.end method

.method public lohkmxcimj(IIII)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/pednzybqgd;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/pednzybqgd;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/pednzybqgd;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/pednzybqgd;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x11
    .end annotation

    invoke-super {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->mtevjocipv:I

    sub-int/2addr v1, v2

    add-int/2addr v1, p2

    invoke-super {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, p3

    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->uenyyqdybd:I

    sub-int/2addr v3, v4

    add-int/2addr v3, p4

    invoke-super {p0, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->bveuzccgjl()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->nqvfgldikg:I

    iput p2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->mtevjocipv:I

    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->bveuzccgjl()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->wvwtypabui:I

    iput p4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->uenyyqdybd:I

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->rvqpxuketw:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->obafekducm:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->lsvcqaryex(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->aypxfyphqr:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isLayoutDirectionResolved()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->aypxfyphqr:Z

    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->rmnxkaltsn()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setPadding(IIII)V

    return-void

    :cond_3
    :goto_1
    invoke-super {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-super {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setPaddingRelative(IIII)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/imageview/ShapeableImageView;->ewnfwzyokr(II)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/pednzybqgd;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/pednzybqgd;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/pednzybqgd;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/pednzybqgd;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingRight()I

    move-result v0

    add-int/2addr p3, v0

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingBottom()I

    move-result v0

    add-int/2addr p4, v0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/pednzybqgd;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/pednzybqgd;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/pednzybqgd;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/pednzybqgd;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingStart()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingEnd()I

    move-result v0

    add-int/2addr p3, v0

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingBottom()I

    move-result v0

    add-int/2addr p4, v0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/thjjozpxyz;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/thjjozpxyz;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->skopevfyym:Lcom/google/android/material/shape/thjjozpxyz;

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->nnzwevhkoa:Lcom/google/android/material/shape/tthmnequln;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/tthmnequln;->setShapeAppearanceModel(Lcom/google/android/material/shape/thjjozpxyz;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->ewnfwzyokr(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->oqddtttpsr:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/bveuzccgjl;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lqhoahqxrkc/qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/pednzybqgd;
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->ccizhaobjz:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->ccizhaobjz:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ewnfwzyokr;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    return-void
.end method

.method public thjjozpxyz(IIII)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/pednzybqgd;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/pednzybqgd;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/pednzybqgd;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/pednzybqgd;
        .end annotation
    .end param

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->rbcjxezqjz:I

    iput v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->blhdaksoaj:I

    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->nqvfgldikg:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->mtevjocipv:I

    sub-int/2addr v1, v2

    add-int/2addr v1, p2

    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->wvwtypabui:I

    sub-int/2addr v2, v3

    add-int/2addr v2, p3

    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->uenyyqdybd:I

    sub-int/2addr v3, v4

    add-int/2addr v3, p4

    invoke-super {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->nqvfgldikg:I

    iput p2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->mtevjocipv:I

    iput p3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->wvwtypabui:I

    iput p4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->uenyyqdybd:I

    return-void
.end method
