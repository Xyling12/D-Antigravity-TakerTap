.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Lcom/google/android/material/internal/VisibilityAwareImageButton;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/qzideqapiw;
.implements Landroidx/core/widget/opauvyugnb;
.implements Le/qfzjddwuyn;
.implements Lcom/google/android/material/shape/ldyhhegomq;
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$khjnvckbwi;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$qhoahqxrkc;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ibzphkbtmt;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$feyxvdiekx;
    }
.end annotation


# static fields
.field public static final aypxfyphqr:I = 0x1

.field private static final bayimxdfur:I = 0x1d6

.field private static final blhdaksoaj:I

.field public static final gmgrysgkzg:I = 0x0

.field public static final juwnxwmdmo:I = -0x1

.field private static final rbcjxezqjz:Ljava/lang/String; = "expandableWidgetHelper"

.field public static final txdisotafi:I = 0x0

.field private static final uenyyqdybd:Ljava/lang/String; = "FloatingActionButton"


# instance fields
.field private bomdigteio:I

.field final ccizhaobjz:Landroid/graphics/Rect;

.field private ekiqcarcrq:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private ekuiibmleg:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private kqhmbgiocc:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final mtevjocipv:Le/khjnvckbwi;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private njmpchkvgz:I

.field private nnzwevhkoa:I

.field private final nqvfgldikg:Landroidx/appcompat/widget/lsvcqaryex;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private obafekducm:I

.field private oqddtttpsr:I

.field private final rvqpxuketw:Landroid/graphics/Rect;

.field skopevfyym:Z

.field private thipomyfnm:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private wvwtypabui:Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

.field private xglnwpaccw:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lwyihemauvv/qfzjddwuyn$bveuzccgjl;->Widget_Design_FloatingActionButton:I

    sput v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->blhdaksoaj:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 2
    sget v0, Lwyihemauvv/qfzjddwuyn$khjnvckbwi;->floatingActionButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 3
    sget v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->blhdaksoaj:I

    invoke-static {p1, p2, p3, v4}, Lg/qfzjddwuyn;->khjnvckbwi(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/VisibilityAwareImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ccizhaobjz:Landroid/graphics/Rect;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->rvqpxuketw:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    sget-object v2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->FloatingActionButton:[I

    const/4 p1, 0x0

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/lohkmxcimj;->tthmnequln(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    sget p3, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->FloatingActionButton_backgroundTint:I

    .line 10
    invoke-static {v0, p2, p3}, Lcom/google/android/material/resources/khjnvckbwi;->qfzjddwuyn(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->xglnwpaccw:Landroid/content/res/ColorStateList;

    .line 11
    sget p3, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->FloatingActionButton_backgroundTintMode:I

    const/4 v2, -0x1

    .line 12
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v5, 0x0

    .line 13
    invoke-static {p3, v5}, Lcom/google/android/material/internal/czxichccep;->ktvtxjqbtt(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->kqhmbgiocc:Landroid/graphics/PorterDuff$Mode;

    .line 14
    sget p3, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->FloatingActionButton_rippleColor:I

    .line 15
    invoke-static {v0, p2, p3}, Lcom/google/android/material/resources/khjnvckbwi;->qfzjddwuyn(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ekuiibmleg:Landroid/content/res/ColorStateList;

    .line 16
    sget p3, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->FloatingActionButton_fabSize:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->obafekducm:I

    .line 17
    sget p3, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->FloatingActionButton_fabCustomSize:I

    .line 18
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->bomdigteio:I

    .line 19
    sget p3, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->FloatingActionButton_borderWidth:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->njmpchkvgz:I

    .line 20
    sget p3, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->FloatingActionButton_elevation:I

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 21
    sget v5, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->FloatingActionButton_hoveredFocusedTranslationZ:I

    .line 22
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 23
    sget v6, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->FloatingActionButton_pressedTranslationZ:I

    .line 24
    invoke-virtual {p2, v6, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 25
    sget v6, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->FloatingActionButton_useCompatPadding:I

    invoke-virtual {p2, v6, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->skopevfyym:Z

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lwyihemauvv/qfzjddwuyn$extxjewlhp;->mtrl_fab_min_touch_target:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 27
    sget v7, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->FloatingActionButton_maxImageSize:I

    invoke-virtual {p2, v7, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->nnzwevhkoa:I

    .line 28
    sget v7, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->FloatingActionButton_showMotionSpec:I

    .line 29
    invoke-static {v0, p2, v7}, Lcom/google/android/material/animation/kgyfkythat;->khjnvckbwi(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/animation/kgyfkythat;

    move-result-object v7

    .line 30
    sget v8, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->FloatingActionButton_hideMotionSpec:I

    .line 31
    invoke-static {v0, p2, v8}, Lcom/google/android/material/animation/kgyfkythat;->khjnvckbwi(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/animation/kgyfkythat;

    move-result-object v8

    .line 32
    sget-object v9, Lcom/google/android/material/shape/thjjozpxyz;->rmnxkaltsn:Lcom/google/android/material/shape/ibzphkbtmt;

    .line 33
    invoke-static {v0, v1, v3, v4, v9}, Lcom/google/android/material/shape/thjjozpxyz;->nhdortzefg(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/google/android/material/shape/ibzphkbtmt;)Lcom/google/android/material/shape/thjjozpxyz$feyxvdiekx;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/material/shape/thjjozpxyz$feyxvdiekx;->rmnxkaltsn()Lcom/google/android/material/shape/thjjozpxyz;

    move-result-object v0

    .line 35
    sget v4, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->FloatingActionButton_ensureMinTouchTargetSize:I

    .line 36
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 37
    sget v4, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->FloatingActionButton_android_enabled:I

    const/4 v9, 0x1

    invoke-virtual {p2, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    new-instance p2, Landroidx/appcompat/widget/lsvcqaryex;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/lsvcqaryex;-><init>(Landroid/widget/ImageView;)V

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->nqvfgldikg:Landroidx/appcompat/widget/lsvcqaryex;

    .line 40
    invoke-virtual {p2, v1, v3}, Landroidx/appcompat/widget/lsvcqaryex;->nhdortzefg(Landroid/util/AttributeSet;I)V

    .line 41
    new-instance p2, Le/khjnvckbwi;

    invoke-direct {p2, p0}, Le/khjnvckbwi;-><init>(Le/feyxvdiekx;)V

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->mtevjocipv:Le/khjnvckbwi;

    .line 42
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->cbvdcosrqn(Lcom/google/android/material/shape/thjjozpxyz;)V

    .line 43
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->xglnwpaccw:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->kqhmbgiocc:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ekuiibmleg:Landroid/content/res/ColorStateList;

    iget v4, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->njmpchkvgz:I

    .line 44
    invoke-virtual {p2, v0, v1, v3, v4}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->czxichccep(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V

    .line 45
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    move-result-object p2

    invoke-virtual {p2, v6}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->epwdywcysm(I)V

    .line 46
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->oltojwzksj(F)V

    .line 47
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    move-result-object p2

    invoke-virtual {p2, v5}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->qzbvjsuekv(F)V

    .line 48
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->strivszpdp(F)V

    .line 49
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    move-result-object p2

    iget p3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->nnzwevhkoa:I

    invoke-virtual {p2, p3}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->klvawbfmro(I)V

    .line 50
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    move-result-object p2

    invoke-virtual {p2, v7}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->sqegvvfvzl(Lcom/google/android/material/animation/kgyfkythat;)V

    .line 51
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    move-result-object p2

    invoke-virtual {p2, v8}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->ffafdrhafs(Lcom/google/android/material/animation/kgyfkythat;)V

    .line 52
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->pldnqpfyrw(Z)V

    .line 53
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private static czxichccep(II)I
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    if-ne v0, p0, :cond_0

    return p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    return p0

    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private getImpl()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->wvwtypabui:Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->tthmnequln()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->wvwtypabui:Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->wvwtypabui:Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    return-object v0
.end method

.method static synthetic ibzphkbtmt(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->oqddtttpsr:I

    return p0
.end method

.method private jtuzwzphqf(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$feyxvdiekx;)Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$tthmnequln;
    .locals 1
    .param p1    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton$feyxvdiekx;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$qfzjddwuyn;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$feyxvdiekx;)V

    return-object v0
.end method

.method private ldyhhegomq(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ccizhaobjz:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method static synthetic qhoahqxrkc(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private rmnxkaltsn(I)I
    .locals 3

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->bomdigteio:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    sget p1, Lwyihemauvv/qfzjddwuyn$extxjewlhp;->design_fab_size_normal:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_1
    sget p1, Lwyihemauvv/qfzjddwuyn$extxjewlhp;->design_fab_size_mini:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x1d6

    if-ge p1, v0, :cond_3

    invoke-direct {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->rmnxkaltsn(I)I

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->rmnxkaltsn(I)I

    move-result p1

    return p1
.end method

.method private tthmnequln()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Lcom/google/android/material/floatingactionbutton/qhoahqxrkc;

    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$khjnvckbwi;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$khjnvckbwi;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/floatingactionbutton/qhoahqxrkc;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/shadow/khjnvckbwi;)V

    return-object v0
.end method

.method private vlnjtcdbbq()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->thipomyfnm:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_1

    invoke-static {v0}, Landroidx/core/graphics/drawable/khjnvckbwi;->khjnvckbwi(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ekiqcarcrq:Landroid/graphics/PorterDuff$Mode;

    if-nez v2, :cond_2

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v2}, Landroidx/appcompat/widget/kgyfkythat;->qhoahqxrkc(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public bdweufyeak()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->thjjozpxyz()Z

    move-result v0

    return v0
.end method

.method public bveuzccgjl()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->thjjozpxyz(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$feyxvdiekx;)V

    return-void
.end method

.method public cqwyelzfbm(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$feyxvdiekx;)V
    .locals 1
    .param p1    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton$feyxvdiekx;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->kedepleukr(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$feyxvdiekx;Z)V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->gcegooklax([I)V

    return-void
.end method

.method public drkbbjxjkt()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCustomSize(I)V

    return-void
.end method

.method public ewnfwzyokr()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->bdweufyeak()Z

    move-result v0

    return v0
.end method

.method public extxjewlhp(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->ibzphkbtmt(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public feyxvdiekx()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->mtevjocipv:Le/khjnvckbwi;

    invoke-virtual {v0}, Le/khjnvckbwi;->khjnvckbwi()Z

    move-result v0

    return v0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->xglnwpaccw:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->kqhmbgiocc:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    return-object v0
.end method

.method public getCompatElevation()F
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->bveuzccgjl()F

    move-result v0

    return v0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->ewnfwzyokr()F

    move-result v0

    return v0
.end method

.method public getCompatPressedTranslationZ()F
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->vlnjtcdbbq()F

    move-result v0

    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->ktvtxjqbtt()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCustomSize()I
    .locals 1
    .annotation build Landroidx/annotation/qzbvjsuekv;
    .end annotation

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->bomdigteio:I

    return v0
.end method

.method public getExpandedComponentIdHint()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->mtevjocipv:Le/khjnvckbwi;

    invoke-virtual {v0}, Le/khjnvckbwi;->feyxvdiekx()I

    move-result v0

    return v0
.end method

.method public getHideMotionSpec()Lcom/google/android/material/animation/kgyfkythat;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->lohkmxcimj()Lcom/google/android/material/animation/kgyfkythat;

    move-result-object v0

    return-object v0
.end method

.method public getRippleColor()I
    .locals 1
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ekuiibmleg:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ekuiibmleg:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/shape/thjjozpxyz;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->pyxggrwgoy()Lcom/google/android/material/shape/thjjozpxyz;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/shape/thjjozpxyz;

    return-object v0
.end method

.method public getShowMotionSpec()Lcom/google/android/material/animation/kgyfkythat;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->opauvyugnb()Lcom/google/android/material/animation/kgyfkythat;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->obafekducm:I

    return v0
.end method

.method getSizeDimension()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->obafekducm:I

    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->rmnxkaltsn(I)I

    move-result v0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->thipomyfnm:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ekiqcarcrq:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->skopevfyym:Z

    return v0
.end method

.method public jodmjjzdpr(Lcom/google/android/material/animation/ktvtxjqbtt;)V
    .locals 2
    .param p1    # Lcom/google/android/material/animation/ktvtxjqbtt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/animation/ktvtxjqbtt<",
            "+",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$qhoahqxrkc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$qhoahqxrkc;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/animation/ktvtxjqbtt;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->nnapbkpnda(Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$drkbbjxjkt;)V

    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->cqwyelzfbm()V

    return-void
.end method

.method kedepleukr(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$feyxvdiekx;Z)V
    .locals 1
    .param p1    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton$feyxvdiekx;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->jtuzwzphqf(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$feyxvdiekx;)Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$tthmnequln;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->vqxedydgmu(Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$tthmnequln;Z)V

    return-void
.end method

.method public kgyfkythat(Lcom/google/android/material/animation/ktvtxjqbtt;)V
    .locals 2
    .param p1    # Lcom/google/android/material/animation/ktvtxjqbtt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/animation/ktvtxjqbtt<",
            "+",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$qhoahqxrkc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$qhoahqxrkc;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/animation/ktvtxjqbtt;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->extxjewlhp(Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$drkbbjxjkt;)V

    return-void
.end method

.method public ktvtxjqbtt(Landroid/graphics/Rect;)Z
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/core/view/goeuijvzrq;->wyihemauvv(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ldyhhegomq(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method lohkmxcimj(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$feyxvdiekx;Z)V
    .locals 1
    .param p1    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton$feyxvdiekx;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->jtuzwzphqf(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$feyxvdiekx;)Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$tthmnequln;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->jodmjjzdpr(Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$tthmnequln;Z)V

    return-void
.end method

.method public lsvcqaryex(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ldyhhegomq(Landroid/graphics/Rect;)V

    return-void
.end method

.method public nhdortzefg(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->qhoahqxrkc(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->kedepleukr()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->jolohcwnyk()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->nnzwevhkoa:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->oqddtttpsr:I

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->szfxjxqjtc()V

    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->czxichccep(II)I

    move-result p1

    invoke-static {v0, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->czxichccep(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ccizhaobjz:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iget v1, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/material/stateful/qfzjddwuyn;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/stateful/qfzjddwuyn;

    invoke-virtual {p1}, Landroidx/customview/view/qfzjddwuyn;->qfzjddwuyn()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->mtevjocipv:Le/khjnvckbwi;

    iget-object p1, p1, Lcom/google/android/material/stateful/qfzjddwuyn;->kqhmbgiocc:Landroidx/collection/lsvcqaryex;

    const-string v1, "expandableWidgetHelper"

    invoke-virtual {p1, v1}, Landroidx/collection/lsvcqaryex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Le/khjnvckbwi;->ibzphkbtmt(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    new-instance v1, Lcom/google/android/material/stateful/qfzjddwuyn;

    invoke-direct {v1, v0}, Lcom/google/android/material/stateful/qfzjddwuyn;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, v1, Lcom/google/android/material/stateful/qfzjddwuyn;->kqhmbgiocc:Landroidx/collection/lsvcqaryex;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->mtevjocipv:Le/khjnvckbwi;

    invoke-virtual {v2}, Le/khjnvckbwi;->qhoahqxrkc()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "expandableWidgetHelper"

    invoke-virtual {v0, v3, v2}, Landroidx/collection/lsvcqaryex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->rvqpxuketw:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ktvtxjqbtt(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->rvqpxuketw:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public opauvyugnb(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->vrjnqucdkj(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public pednzybqgd()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->tgyvlqjbcn()Z

    move-result v0

    return v0
.end method

.method public pyxggrwgoy(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->jfjhscekir(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public qfzjddwuyn(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->mtevjocipv:Le/khjnvckbwi;

    invoke-virtual {v0, p1}, Le/khjnvckbwi;->extxjewlhp(Z)Z

    move-result p1

    return p1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->xglnwpaccw:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->xglnwpaccw:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->sxwagxhdwa(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->kqhmbgiocc:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->kqhmbgiocc:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->gsqtbaunhh(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->oltojwzksj(F)V

    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ewnfwzyokr;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->qzbvjsuekv(F)V

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ewnfwzyokr;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->strivszpdp(F)V

    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ewnfwzyokr;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    return-void
.end method

.method public setCustomSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/qzbvjsuekv;
        .end annotation
    .end param

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->bomdigteio:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->bomdigteio:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Custom size must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 1
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x15
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->goeuijvzrq(F)V

    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->thjjozpxyz()Z

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->pldnqpfyrw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->mtevjocipv:Le/khjnvckbwi;

    invoke-virtual {v0, p1}, Le/khjnvckbwi;->nhdortzefg(I)V

    return-void
.end method

.method public setHideMotionSpec(Lcom/google/android/material/animation/kgyfkythat;)V
    .locals 1
    .param p1    # Lcom/google/android/material/animation/kgyfkythat;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->ffafdrhafs(Lcom/google/android/material/animation/kgyfkythat;)V

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/feyxvdiekx;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/material/animation/kgyfkythat;->ibzphkbtmt(Landroid/content/Context;I)Lcom/google/android/material/animation/kgyfkythat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpec(Lcom/google/android/material/animation/kgyfkythat;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->smgpnjexwe()V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->thipomyfnm:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->vlnjtcdbbq()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/opauvyugnb;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->nqvfgldikg:Landroidx/appcompat/widget/lsvcqaryex;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/lsvcqaryex;->drkbbjxjkt(I)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->vlnjtcdbbq()V

    return-void
.end method

.method public setRippleColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ekuiibmleg:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ekuiibmleg:Landroid/content/res/ColorStateList;

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ekuiibmleg:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->myathtdxpy(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->pfbsrxdbry()V

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->pfbsrxdbry()V

    return-void
.end method

.method public setShadowPaddingEnabled(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->dyeavzhfro(Z)V

    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/thjjozpxyz;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/thjjozpxyz;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->cbvdcosrqn(Lcom/google/android/material/shape/thjjozpxyz;)V

    return-void
.end method

.method public setShowMotionSpec(Lcom/google/android/material/animation/kgyfkythat;)V
    .locals 1
    .param p1    # Lcom/google/android/material/animation/kgyfkythat;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->sqegvvfvzl(Lcom/google/android/material/animation/kgyfkythat;)V

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/feyxvdiekx;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/material/animation/kgyfkythat;->ibzphkbtmt(Landroid/content/Context;I)Lcom/google/android/material/animation/kgyfkythat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpec(Lcom/google/android/material/animation/kgyfkythat;)V

    return-void
.end method

.method public setSize(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->bomdigteio:I

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->obafekducm:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->obafekducm:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->thipomyfnm:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->thipomyfnm:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->vlnjtcdbbq()V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ekiqcarcrq:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ekiqcarcrq:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->vlnjtcdbbq()V

    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->fdbcgriwfo()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->fdbcgriwfo()V

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->fdbcgriwfo()V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->skopevfyym:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->skopevfyym:Z

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->jtuzwzphqf()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setVisibility(I)V

    return-void
.end method

.method public tgyvlqjbcn()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->cqwyelzfbm(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$feyxvdiekx;)V

    return-void
.end method

.method public thjjozpxyz(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$feyxvdiekx;)V
    .locals 1
    .param p1    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton$feyxvdiekx;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->lohkmxcimj(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$feyxvdiekx;Z)V

    return-void
.end method
