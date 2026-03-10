.class Lcom/google/android/material/card/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final czxichccep:I = 0x2

.field private static final jodmjjzdpr:F = 1.5f

.field private static final opauvyugnb:D

.field private static final pyxggrwgoy:I = -0x1

.field private static final vlnjtcdbbq:[I


# instance fields
.field private bveuzccgjl:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private drkbbjxjkt:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private ewnfwzyokr:Lcom/google/android/material/shape/tthmnequln;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private extxjewlhp:I
    .annotation build Landroidx/annotation/pednzybqgd;
    .end annotation
.end field

.field private final feyxvdiekx:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private final ibzphkbtmt:Lcom/google/android/material/shape/tthmnequln;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private kgyfkythat:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final khjnvckbwi:Lcom/google/android/material/shape/tthmnequln;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private ktvtxjqbtt:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private ldyhhegomq:Z

.field private lohkmxcimj:Lcom/google/android/material/shape/tthmnequln;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private lsvcqaryex:Lcom/google/android/material/shape/thjjozpxyz;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private nhdortzefg:I
    .annotation build Landroidx/annotation/pednzybqgd;
    .end annotation
.end field

.field private pednzybqgd:Z

.field private final qfzjddwuyn:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private qhoahqxrkc:I
    .annotation build Landroidx/annotation/pednzybqgd;
    .end annotation
.end field

.field private rmnxkaltsn:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private thjjozpxyz:Landroid/graphics/drawable/LayerDrawable;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private tthmnequln:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/card/qfzjddwuyn;->vlnjtcdbbq:[I

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/card/qfzjddwuyn;->opauvyugnb:D

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1    # Lcom/google/android/material/card/MaterialCardView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/pgglzjfpqi;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->feyxvdiekx:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->pednzybqgd:Z

    iput-object p1, p0, Lcom/google/android/material/card/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/card/MaterialCardView;

    new-instance v0, Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3, p4}, Lcom/google/android/material/shape/tthmnequln;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->khjnvckbwi:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/google/android/material/shape/tthmnequln;->myathtdxpy(Landroid/content/Context;)V

    const p4, -0xbbbbbc

    invoke-virtual {v0, p4}, Lcom/google/android/material/shape/tthmnequln;->nnzwevhkoa(I)V

    invoke-virtual {v0}, Lcom/google/android/material/shape/tthmnequln;->getShapeAppearanceModel()Lcom/google/android/material/shape/thjjozpxyz;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/material/shape/thjjozpxyz;->opauvyugnb()Lcom/google/android/material/shape/thjjozpxyz$feyxvdiekx;

    move-result-object p4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->CardView:[I

    sget v1, Lwyihemauvv/qfzjddwuyn$bveuzccgjl;->CardView:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->CardView_cardCornerRadius:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p4, p2}, Lcom/google/android/material/shape/thjjozpxyz$feyxvdiekx;->thjjozpxyz(F)Lcom/google/android/material/shape/thjjozpxyz$feyxvdiekx;

    :cond_0
    new-instance p2, Lcom/google/android/material/shape/tthmnequln;

    invoke-direct {p2}, Lcom/google/android/material/shape/tthmnequln;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/card/qfzjddwuyn;->ibzphkbtmt:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {p4}, Lcom/google/android/material/shape/thjjozpxyz$feyxvdiekx;->rmnxkaltsn()Lcom/google/android/material/shape/thjjozpxyz;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/card/qfzjddwuyn;->pldnqpfyrw(Lcom/google/android/material/shape/thjjozpxyz;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private cbvdcosrqn(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {p0, p1}, Lcom/google/android/material/card/qfzjddwuyn;->kedepleukr(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private drkbbjxjkt()Lcom/google/android/material/shape/tthmnequln;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Lcom/google/android/material/shape/tthmnequln;

    iget-object v1, p0, Lcom/google/android/material/card/qfzjddwuyn;->lsvcqaryex:Lcom/google/android/material/shape/thjjozpxyz;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/tthmnequln;-><init>(Lcom/google/android/material/shape/thjjozpxyz;)V

    return-object v0
.end method

.method private epwdywcysm()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/qfzjddwuyn;->qhoahqxrkc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private extxjewlhp()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/card/qfzjddwuyn;->drkbbjxjkt:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/google/android/material/card/qfzjddwuyn;->vlnjtcdbbq:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object v0
.end method

.method private feyxvdiekx(Lcom/google/android/material/shape/qhoahqxrkc;F)F
    .locals 4

    instance-of v0, p1, Lcom/google/android/material/shape/bveuzccgjl;

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sget-wide v2, Lcom/google/android/material/card/qfzjddwuyn;->opauvyugnb:D

    sub-double/2addr v0, v2

    float-to-double p1, p2

    mul-double/2addr v0, p1

    double-to-float p1, v0

    return p1

    :cond_0
    instance-of p1, p1, Lcom/google/android/material/shape/extxjewlhp;

    if-eqz p1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private ibzphkbtmt()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/material/card/qfzjddwuyn;->epwdywcysm()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/qfzjddwuyn;->qfzjddwuyn()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method private kedepleukr(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/qfzjddwuyn;->ibzphkbtmt()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-direct {p0}, Lcom/google/android/material/card/qfzjddwuyn;->khjnvckbwi()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    move v5, v0

    move v4, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v4, v0

    move v5, v4

    :goto_0
    new-instance v1, Lcom/google/android/material/card/qfzjddwuyn$qfzjddwuyn;

    move v6, v4

    move v7, v5

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/card/qfzjddwuyn$qfzjddwuyn;-><init>(Lcom/google/android/material/card/qfzjddwuyn;Landroid/graphics/drawable/Drawable;IIII)V

    return-object v1
.end method

.method private kgyfkythat()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    sget-boolean v0, Lcom/google/android/material/ripple/feyxvdiekx;->qfzjddwuyn:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/qfzjddwuyn;->drkbbjxjkt()Lcom/google/android/material/shape/tthmnequln;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->ewnfwzyokr:Lcom/google/android/material/shape/tthmnequln;

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/card/qfzjddwuyn;->tthmnequln:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/card/qfzjddwuyn;->ewnfwzyokr:Lcom/google/android/material/shape/tthmnequln;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/card/qfzjddwuyn;->nhdortzefg()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private khjnvckbwi()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/card/qfzjddwuyn;->epwdywcysm()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/qfzjddwuyn;->qfzjddwuyn()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method private klvawbfmro()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/qfzjddwuyn;->qhoahqxrkc()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private nhdortzefg()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-direct {p0}, Lcom/google/android/material/card/qfzjddwuyn;->drkbbjxjkt()Lcom/google/android/material/shape/tthmnequln;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/card/qfzjddwuyn;->lohkmxcimj:Lcom/google/android/material/shape/tthmnequln;

    iget-object v2, p0, Lcom/google/android/material/card/qfzjddwuyn;->tthmnequln:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/tthmnequln;->thipomyfnm(Landroid/content/res/ColorStateList;)V

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/card/qfzjddwuyn;->lohkmxcimj:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private pednzybqgd()Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/material/card/qfzjddwuyn;->bveuzccgjl:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/qfzjddwuyn;->kgyfkythat()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/card/qfzjddwuyn;->bveuzccgjl:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/card/qfzjddwuyn;->thjjozpxyz:Landroid/graphics/drawable/LayerDrawable;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/card/qfzjddwuyn;->extxjewlhp()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    iget-object v3, p0, Lcom/google/android/material/card/qfzjddwuyn;->bveuzccgjl:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/google/android/material/card/qfzjddwuyn;->ibzphkbtmt:Lcom/google/android/material/shape/tthmnequln;

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    aput-object v1, v5, v0

    invoke-direct {v2, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/google/android/material/card/qfzjddwuyn;->thjjozpxyz:Landroid/graphics/drawable/LayerDrawable;

    sget v1, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->mtrl_card_checked_layer_id:I

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->thjjozpxyz:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method private qfzjddwuyn()F
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->lsvcqaryex:Lcom/google/android/material/shape/thjjozpxyz;

    invoke-virtual {v0}, Lcom/google/android/material/shape/thjjozpxyz;->ewnfwzyokr()Lcom/google/android/material/shape/qhoahqxrkc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/card/qfzjddwuyn;->khjnvckbwi:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {v1}, Lcom/google/android/material/shape/tthmnequln;->pldnqpfyrw()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/card/qfzjddwuyn;->feyxvdiekx(Lcom/google/android/material/shape/qhoahqxrkc;F)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/card/qfzjddwuyn;->lsvcqaryex:Lcom/google/android/material/shape/thjjozpxyz;

    invoke-virtual {v1}, Lcom/google/android/material/shape/thjjozpxyz;->ldyhhegomq()Lcom/google/android/material/shape/qhoahqxrkc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/card/qfzjddwuyn;->khjnvckbwi:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {v2}, Lcom/google/android/material/shape/tthmnequln;->ffafdrhafs()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/google/android/material/card/qfzjddwuyn;->feyxvdiekx(Lcom/google/android/material/shape/qhoahqxrkc;F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/card/qfzjddwuyn;->lsvcqaryex:Lcom/google/android/material/shape/thjjozpxyz;

    invoke-virtual {v1}, Lcom/google/android/material/shape/thjjozpxyz;->ktvtxjqbtt()Lcom/google/android/material/shape/qhoahqxrkc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/card/qfzjddwuyn;->khjnvckbwi:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {v2}, Lcom/google/android/material/shape/tthmnequln;->pyxggrwgoy()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/google/android/material/card/qfzjddwuyn;->feyxvdiekx(Lcom/google/android/material/shape/qhoahqxrkc;F)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/card/qfzjddwuyn;->lsvcqaryex:Lcom/google/android/material/shape/thjjozpxyz;

    invoke-virtual {v2}, Lcom/google/android/material/shape/thjjozpxyz;->drkbbjxjkt()Lcom/google/android/material/shape/qhoahqxrkc;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/card/qfzjddwuyn;->khjnvckbwi:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {v3}, Lcom/google/android/material/shape/tthmnequln;->vlnjtcdbbq()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/google/android/material/card/qfzjddwuyn;->feyxvdiekx(Lcom/google/android/material/shape/qhoahqxrkc;F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private qhoahqxrkc()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->khjnvckbwi:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {v0}, Lcom/google/android/material/shape/tthmnequln;->nbunztjfys()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private rbnwhbktth()V
    .locals 2

    sget-boolean v0, Lcom/google/android/material/ripple/feyxvdiekx;->qfzjddwuyn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->bveuzccgjl:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/card/qfzjddwuyn;->tthmnequln:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->lohkmxcimj:Lcom/google/android/material/shape/tthmnequln;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/card/qfzjddwuyn;->tthmnequln:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/tthmnequln;->thipomyfnm(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method private vlnjtcdbbq()F
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sget-wide v2, Lcom/google/android/material/card/qfzjddwuyn;->opauvyugnb:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/material/card/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method bdweufyeak()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->rmnxkaltsn:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method bveuzccgjl()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->drkbbjxjkt:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method cqwyelzfbm()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->feyxvdiekx:Landroid/graphics/Rect;

    return-object v0
.end method

.method czxichccep()I
    .locals 1
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->rmnxkaltsn:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method dyeavzhfro()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->khjnvckbwi:Lcom/google/android/material/shape/tthmnequln;

    iget-object v1, p0, Lcom/google/android/material/card/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/tthmnequln;->kqhmbgiocc(F)V

    return-void
.end method

.method erplbhbeyt(II)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->thjjozpxyz:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->qhoahqxrkc:I

    sub-int/2addr p1, v0

    iget v1, p0, Lcom/google/android/material/card/qfzjddwuyn;->extxjewlhp:I

    sub-int/2addr p1, v1

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/qfzjddwuyn;->ibzphkbtmt()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    sub-int/2addr p2, v0

    invoke-direct {p0}, Lcom/google/android/material/card/qfzjddwuyn;->khjnvckbwi()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sub-int/2addr p1, v0

    :cond_0
    move v5, p2

    iget p2, p0, Lcom/google/android/material/card/qfzjddwuyn;->qhoahqxrkc:I

    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0}, Landroidx/core/view/goeuijvzrq;->dyeavzhfro(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v4, p1

    move v2, p2

    goto :goto_0

    :cond_1
    move v2, p1

    move v4, p2

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->thjjozpxyz:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    iget v3, p0, Lcom/google/android/material/card/qfzjddwuyn;->qhoahqxrkc:I

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_2
    return-void
.end method

.method ewnfwzyokr()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->ktvtxjqbtt:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method fdbcgriwfo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/card/qfzjddwuyn;->ldyhhegomq:Z

    return-void
.end method

.method ffafdrhafs(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->rmnxkaltsn:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/card/qfzjddwuyn;->rmnxkaltsn:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/card/qfzjddwuyn;->nbunztjfys()V

    return-void
.end method

.method gcegooklax(Landroid/content/res/TypedArray;)V
    .locals 3
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->MaterialCardView_strokeColor:I

    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/khjnvckbwi;->qfzjddwuyn(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->rmnxkaltsn:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->rmnxkaltsn:Landroid/content/res/ColorStateList;

    :cond_0
    sget v0, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->MaterialCardView_strokeWidth:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->nhdortzefg:I

    sget v0, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->MaterialCardView_android_checkable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->ldyhhegomq:Z

    iget-object v2, p0, Lcom/google/android/material/card/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->MaterialCardView_checkedIconTint:I

    invoke-static {v0, p1, v2}, Lcom/google/android/material/resources/khjnvckbwi;->qfzjddwuyn(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->ktvtxjqbtt:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->MaterialCardView_checkedIcon:I

    invoke-static {v0, p1, v2}, Lcom/google/android/material/resources/khjnvckbwi;->ibzphkbtmt(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/qfzjddwuyn;->jfjhscekir(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->MaterialCardView_checkedIconSize:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/qfzjddwuyn;->nnapbkpnda(I)V

    sget v0, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->MaterialCardView_checkedIconMargin:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/qfzjddwuyn;->vrjnqucdkj(I)V

    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->MaterialCardView_rippleColor:I

    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/khjnvckbwi;->qfzjddwuyn(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->tthmnequln:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/card/MaterialCardView;

    sget v1, Lwyihemauvv/qfzjddwuyn$khjnvckbwi;->colorControlHighlight:I

    invoke-static {v0, v1}, La/qfzjddwuyn;->ibzphkbtmt(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->tthmnequln:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->MaterialCardView_cardForegroundColor:I

    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/khjnvckbwi;->qfzjddwuyn(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/qfzjddwuyn;->pfbsrxdbry(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/google/android/material/card/qfzjddwuyn;->rbnwhbktth()V

    invoke-virtual {p0}, Lcom/google/android/material/card/qfzjddwuyn;->dyeavzhfro()V

    invoke-virtual {p0}, Lcom/google/android/material/card/qfzjddwuyn;->nbunztjfys()V

    iget-object p1, p0, Lcom/google/android/material/card/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->khjnvckbwi:Lcom/google/android/material/shape/tthmnequln;

    invoke-direct {p0, v0}, Lcom/google/android/material/card/qfzjddwuyn;->kedepleukr(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/material/card/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/card/qfzjddwuyn;->pednzybqgd()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/card/qfzjddwuyn;->ibzphkbtmt:Lcom/google/android/material/shape/tthmnequln;

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/card/qfzjddwuyn;->kgyfkythat:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {p0, p1}, Lcom/google/android/material/card/qfzjddwuyn;->kedepleukr(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method gsqtbaunhh(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/czxichccep;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->khjnvckbwi:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/tthmnequln;->ekiqcarcrq(F)V

    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->ibzphkbtmt:Lcom/google/android/material/shape/tthmnequln;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/tthmnequln;->ekiqcarcrq(F)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->ewnfwzyokr:Lcom/google/android/material/shape/tthmnequln;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/tthmnequln;->ekiqcarcrq(F)V

    :cond_1
    return-void
.end method

.method jfjhscekir(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/card/qfzjddwuyn;->drkbbjxjkt:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/khjnvckbwi;->pednzybqgd(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/card/qfzjddwuyn;->drkbbjxjkt:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->ktvtxjqbtt:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/khjnvckbwi;->thjjozpxyz(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/card/qfzjddwuyn;->thjjozpxyz:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/card/qfzjddwuyn;->extxjewlhp()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->thjjozpxyz:Landroid/graphics/drawable/LayerDrawable;

    sget v1, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->mtrl_card_checked_layer_id:I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_1
    return-void
.end method

.method jodmjjzdpr()Lcom/google/android/material/shape/thjjozpxyz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->lsvcqaryex:Lcom/google/android/material/shape/thjjozpxyz;

    return-object v0
.end method

.method jolohcwnyk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->ldyhhegomq:Z

    return v0
.end method

.method jtuzwzphqf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->pednzybqgd:Z

    return v0
.end method

.method ktvtxjqbtt()Lcom/google/android/material/shape/tthmnequln;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->khjnvckbwi:Lcom/google/android/material/shape/tthmnequln;

    return-object v0
.end method

.method ldyhhegomq()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->khjnvckbwi:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {v0}, Lcom/google/android/material/shape/tthmnequln;->pldnqpfyrw()F

    move-result v0

    return v0
.end method

.method lohkmxcimj()I
    .locals 1
    .annotation build Landroidx/annotation/pednzybqgd;
    .end annotation

    iget v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->extxjewlhp:I

    return v0
.end method

.method lqubyxtgks(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->khjnvckbwi:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/tthmnequln;->thipomyfnm(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method lrtruanqwg(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->feyxvdiekx:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lcom/google/android/material/card/qfzjddwuyn;->myathtdxpy()V

    return-void
.end method

.method lsvcqaryex()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->khjnvckbwi:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {v0}, Lcom/google/android/material/shape/tthmnequln;->bdweufyeak()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method myathtdxpy()V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/material/card/qfzjddwuyn;->klvawbfmro()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/card/qfzjddwuyn;->epwdywcysm()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/card/qfzjddwuyn;->qfzjddwuyn()F

    move-result v0

    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/card/qfzjddwuyn;->vlnjtcdbbq()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/material/card/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/card/MaterialCardView;

    iget-object v2, p0, Lcom/google/android/material/card/qfzjddwuyn;->feyxvdiekx:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/material/card/MaterialCardView;->rmnxkaltsn(IIII)V

    return-void
.end method

.method nbunztjfys()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->ibzphkbtmt:Lcom/google/android/material/shape/tthmnequln;

    iget v1, p0, Lcom/google/android/material/card/qfzjddwuyn;->nhdortzefg:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/card/qfzjddwuyn;->rmnxkaltsn:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/shape/tthmnequln;->blhdaksoaj(FLandroid/content/res/ColorStateList;)V

    return-void
.end method

.method nnapbkpnda(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/pednzybqgd;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/card/qfzjddwuyn;->extxjewlhp:I

    return-void
.end method

.method noartptryl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/card/qfzjddwuyn;->pednzybqgd:Z

    return-void
.end method

.method oltojwzksj(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/card/qfzjddwuyn;->tthmnequln:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/card/qfzjddwuyn;->rbnwhbktth()V

    return-void
.end method

.method opauvyugnb()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->tthmnequln:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method pfbsrxdbry(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->ibzphkbtmt:Lcom/google/android/material/shape/tthmnequln;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/tthmnequln;->thipomyfnm(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method pldnqpfyrw(Lcom/google/android/material/shape/thjjozpxyz;)V
    .locals 2
    .param p1    # Lcom/google/android/material/shape/thjjozpxyz;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/card/qfzjddwuyn;->lsvcqaryex:Lcom/google/android/material/shape/thjjozpxyz;

    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->khjnvckbwi:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/tthmnequln;->setShapeAppearanceModel(Lcom/google/android/material/shape/thjjozpxyz;)V

    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->khjnvckbwi:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {v0}, Lcom/google/android/material/shape/tthmnequln;->nbunztjfys()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/tthmnequln;->oqddtttpsr(Z)V

    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->ibzphkbtmt:Lcom/google/android/material/shape/tthmnequln;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/tthmnequln;->setShapeAppearanceModel(Lcom/google/android/material/shape/thjjozpxyz;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->ewnfwzyokr:Lcom/google/android/material/shape/tthmnequln;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/tthmnequln;->setShapeAppearanceModel(Lcom/google/android/material/shape/thjjozpxyz;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->lohkmxcimj:Lcom/google/android/material/shape/tthmnequln;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/tthmnequln;->setShapeAppearanceModel(Lcom/google/android/material/shape/thjjozpxyz;)V

    :cond_2
    return-void
.end method

.method pyxggrwgoy()F
    .locals 1
    .annotation build Landroidx/annotation/czxichccep;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->khjnvckbwi:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {v0}, Lcom/google/android/material/shape/tthmnequln;->tgyvlqjbcn()F

    move-result v0

    return v0
.end method

.method qzbvjsuekv(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/pednzybqgd;
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->nhdortzefg:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/card/qfzjddwuyn;->nhdortzefg:I

    invoke-virtual {p0}, Lcom/google/android/material/card/qfzjddwuyn;->nbunztjfys()V

    return-void
.end method

.method rmnxkaltsn()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->ibzphkbtmt:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {v0}, Lcom/google/android/material/shape/tthmnequln;->bdweufyeak()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method sqegvvfvzl()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/card/qfzjddwuyn;->jtuzwzphqf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lcom/google/android/material/card/qfzjddwuyn;->khjnvckbwi:Lcom/google/android/material/shape/tthmnequln;

    invoke-direct {p0, v1}, Lcom/google/android/material/card/qfzjddwuyn;->kedepleukr(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lcom/google/android/material/card/qfzjddwuyn;->kgyfkythat:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lcom/google/android/material/card/qfzjddwuyn;->kedepleukr(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method strivszpdp()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->kgyfkythat:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/card/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/qfzjddwuyn;->pednzybqgd()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/card/qfzjddwuyn;->ibzphkbtmt:Lcom/google/android/material/shape/tthmnequln;

    :goto_0
    iput-object v1, p0, Lcom/google/android/material/card/qfzjddwuyn;->kgyfkythat:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/material/card/qfzjddwuyn;->cbvdcosrqn(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method sxwagxhdwa(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->lsvcqaryex:Lcom/google/android/material/shape/thjjozpxyz;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/thjjozpxyz;->jodmjjzdpr(F)Lcom/google/android/material/shape/thjjozpxyz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/qfzjddwuyn;->pldnqpfyrw(Lcom/google/android/material/shape/thjjozpxyz;)V

    iget-object p1, p0, Lcom/google/android/material/card/qfzjddwuyn;->kgyfkythat:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, Lcom/google/android/material/card/qfzjddwuyn;->epwdywcysm()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/qfzjddwuyn;->klvawbfmro()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/card/qfzjddwuyn;->myathtdxpy()V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/card/qfzjddwuyn;->epwdywcysm()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/card/qfzjddwuyn;->sqegvvfvzl()V

    :cond_2
    return-void
.end method

.method tgyvlqjbcn()I
    .locals 1
    .annotation build Landroidx/annotation/pednzybqgd;
    .end annotation

    iget v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->nhdortzefg:I

    return v0
.end method

.method thjjozpxyz()I
    .locals 1
    .annotation build Landroidx/annotation/pednzybqgd;
    .end annotation

    iget v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->qhoahqxrkc:I

    return v0
.end method

.method tthmnequln()V
    .locals 7
    .annotation build Landroidx/annotation/epwdywcysm;
        api = 0x17
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->bveuzccgjl:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/google/android/material/card/qfzjddwuyn;->bveuzccgjl:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/google/android/material/card/qfzjddwuyn;->bveuzccgjl:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method vrjnqucdkj(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/pednzybqgd;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/card/qfzjddwuyn;->qhoahqxrkc:I

    return-void
.end method

.method yjsnmddfnr(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/card/qfzjddwuyn;->ktvtxjqbtt:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/card/qfzjddwuyn;->drkbbjxjkt:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/khjnvckbwi;->thjjozpxyz(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method
