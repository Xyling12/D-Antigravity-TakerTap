.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$khjnvckbwi;,
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;,
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$ibzphkbtmt;
    }
.end annotation


# static fields
.field public static final drqjxucmoe:I = 0x1

.field private static final nuuhnxocxs:I

.field public static final uxoafglpkw:I = 0x0

.field private static final vejlvqbybc:I = 0x258


# instance fields
.field private aypxfyphqr:I

.field bayimxdfur:Landroidx/core/view/irnqxqgfqs;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private blhdaksoaj:J

.field private bomdigteio:I

.field private cbsxzgznvp:Z

.field private ccizhaobjz:Z

.field private ekiqcarcrq:Landroid/view/View;

.field private ekuiibmleg:I

.field private gmgrysgkzg:Lcom/google/android/material/appbar/AppBarLayout$ibzphkbtmt;

.field juwnxwmdmo:I

.field private kqhmbgiocc:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field mtevjocipv:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private njmpchkvgz:I

.field final nnzwevhkoa:Lcom/google/android/material/internal/qfzjddwuyn;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private nqvfgldikg:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private obafekducm:I

.field private final oqddtttpsr:Landroid/graphics/Rect;

.field private rbcjxezqjz:Landroid/animation/ValueAnimator;

.field private rvqpxuketw:Z

.field final skopevfyym:Ld/qfzjddwuyn;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private thipomyfnm:Landroid/view/View;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private txdisotafi:I

.field private uenyyqdybd:Z

.field private wvwtypabui:I

.field private xglnwpaccw:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lwyihemauvv/qfzjddwuyn$bveuzccgjl;->Widget_Design_CollapsingToolbar:I

    sput v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nuuhnxocxs:I

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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Lwyihemauvv/qfzjddwuyn$khjnvckbwi;->collapsingToolbarLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 3
    sget v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nuuhnxocxs:I

    invoke-static {p1, p2, p3, v4}, Lg/qfzjddwuyn;->khjnvckbwi(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->cbsxzgznvp:Z

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->oqddtttpsr:Landroid/graphics/Rect;

    const/4 v6, -0x1

    .line 6
    iput v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->aypxfyphqr:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    new-instance v7, Lcom/google/android/material/internal/qfzjddwuyn;

    invoke-direct {v7, p0}, Lcom/google/android/material/internal/qfzjddwuyn;-><init>(Landroid/view/View;)V

    iput-object v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nnzwevhkoa:Lcom/google/android/material/internal/qfzjddwuyn;

    .line 9
    sget-object v1, Lcom/google/android/material/animation/qfzjddwuyn;->qhoahqxrkc:Landroid/animation/TimeInterpolator;

    invoke-virtual {v7, v1}, Lcom/google/android/material/internal/qfzjddwuyn;->wvwtypabui(Landroid/animation/TimeInterpolator;)V

    .line 10
    new-instance v1, Ld/qfzjddwuyn;

    invoke-direct {v1, v0}, Ld/qfzjddwuyn;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->skopevfyym:Ld/qfzjddwuyn;

    .line 11
    sget-object v2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->CollapsingToolbarLayout:[I

    const/4 v8, 0x0

    new-array v5, v8, [I

    move-object v1, p2

    move v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/lohkmxcimj;->tthmnequln(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 13
    sget p3, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->CollapsingToolbarLayout_expandedTitleGravity:I

    const v0, 0x800053

    .line 14
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 15
    invoke-virtual {v7, p3}, Lcom/google/android/material/internal/qfzjddwuyn;->xglnwpaccw(I)V

    .line 16
    sget p3, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->CollapsingToolbarLayout_collapsedTitleGravity:I

    const v0, 0x800013

    .line 17
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 18
    invoke-virtual {v7, p3}, Lcom/google/android/material/internal/qfzjddwuyn;->sqegvvfvzl(I)V

    .line 19
    sget p3, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->CollapsingToolbarLayout_expandedTitleMargin:I

    .line 20
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->bomdigteio:I

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->obafekducm:I

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->njmpchkvgz:I

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ekuiibmleg:I

    .line 21
    sget p3, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ekuiibmleg:I

    .line 23
    :cond_0
    sget p3, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->obafekducm:I

    .line 25
    :cond_1
    sget p3, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->njmpchkvgz:I

    .line 27
    :cond_2
    sget p3, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->bomdigteio:I

    .line 29
    :cond_3
    sget p3, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->CollapsingToolbarLayout_titleEnabled:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ccizhaobjz:Z

    .line 30
    sget p3, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->CollapsingToolbarLayout_title:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    sget p3, Lwyihemauvv/qfzjddwuyn$bveuzccgjl;->TextAppearance_Design_CollapsingToolbar_Expanded:I

    invoke-virtual {v7, p3}, Lcom/google/android/material/internal/qfzjddwuyn;->szfxjxqjtc(I)V

    .line 32
    sget p3, Libzphkbtmt/qfzjddwuyn$lsvcqaryex;->TextAppearance_AppCompat_Widget_ActionBar_Title:I

    invoke-virtual {v7, p3}, Lcom/google/android/material/internal/qfzjddwuyn;->myathtdxpy(I)V

    .line 33
    sget p3, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 35
    invoke-virtual {v7, p3}, Lcom/google/android/material/internal/qfzjddwuyn;->szfxjxqjtc(I)V

    .line 36
    :cond_4
    sget p3, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 38
    invoke-virtual {v7, p3}, Lcom/google/android/material/internal/qfzjddwuyn;->myathtdxpy(I)V

    .line 39
    :cond_5
    sget p3, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->CollapsingToolbarLayout_scrimVisibleHeightTrigger:I

    .line 40
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->aypxfyphqr:I

    .line 41
    sget p3, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->CollapsingToolbarLayout_maxLines:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 42
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/google/android/material/internal/qfzjddwuyn;->ccizhaobjz(I)V

    .line 43
    :cond_6
    sget p1, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->CollapsingToolbarLayout_scrimAnimationDuration:I

    const/16 p3, 0x258

    .line 44
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->blhdaksoaj:J

    .line 45
    sget p1, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->CollapsingToolbarLayout_contentScrim:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 46
    sget p1, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->CollapsingToolbarLayout_statusBarScrim:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 47
    sget p1, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->CollapsingToolbarLayout_titleCollapseMode:I

    .line 48
    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleCollapseMode(I)V

    .line 50
    sget p1, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->CollapsingToolbarLayout_toolbarId:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->xglnwpaccw:I

    .line 51
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    invoke-virtual {p0, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 53
    new-instance p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$qfzjddwuyn;

    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$qfzjddwuyn;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    invoke-static {p0, p1}, Landroidx/core/view/goeuijvzrq;->d0(Landroid/view/View;Landroidx/core/view/dyeavzhfro;)V

    return-void
.end method

.method private bveuzccgjl(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->thipomyfnm:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->kqhmbgiocc:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private static drkbbjxjkt(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/widget/Toolbar;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/widget/Toolbar;

    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private feyxvdiekx(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ktvtxjqbtt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    :cond_0
    return-void
.end method

.method private ibzphkbtmt(Landroid/view/View;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private khjnvckbwi()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->cbsxzgznvp:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->kqhmbgiocc:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->thipomyfnm:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->xglnwpaccw:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->kqhmbgiocc:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ibzphkbtmt(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->thipomyfnm:Landroid/view/View;

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->kqhmbgiocc:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->rmnxkaltsn(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v4

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->kqhmbgiocc:Landroid/view/ViewGroup;

    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->opauvyugnb()V

    iput-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->cbsxzgznvp:Z

    return-void
.end method

.method private ktvtxjqbtt()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->txdisotafi:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ldyhhegomq()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static nhdortzefg(Landroid/view/View;)I
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method private opauvyugnb()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ccizhaobjz:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ekiqcarcrq:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ekiqcarcrq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ccizhaobjz:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->kqhmbgiocc:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ekiqcarcrq:Landroid/view/View;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ekiqcarcrq:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ekiqcarcrq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->kqhmbgiocc:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ekiqcarcrq:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method private pednzybqgd(Z)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->thipomyfnm:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->kqhmbgiocc:Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->kgyfkythat(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ekiqcarcrq:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->oqddtttpsr:Landroid/graphics/Rect;

    invoke-static {p0, v1, v2}, Lcom/google/android/material/internal/khjnvckbwi;->qfzjddwuyn(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->kqhmbgiocc:Landroid/view/ViewGroup;

    instance-of v2, v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    move-result v2

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    move-result v3

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    move-result v4

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    move-result v1

    goto :goto_1

    :cond_1
    instance-of v2, v1, Landroid/widget/Toolbar;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/widget/Toolbar;

    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginStart()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginEnd()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginBottom()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    move v1, v2

    move v3, v1

    move v4, v3

    :goto_1
    iget-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nnzwevhkoa:Lcom/google/android/material/internal/qfzjddwuyn;

    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->oqddtttpsr:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    if-eqz p1, :cond_3

    move v8, v3

    goto :goto_2

    :cond_3
    move v8, v2

    :goto_2
    add-int/2addr v7, v8

    iget v8, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v0

    add-int/2addr v8, v4

    iget v4, v6, Landroid/graphics/Rect;->right:I

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    sub-int/2addr v4, v2

    iget p1, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    sub-int/2addr p1, v1

    invoke-virtual {v5, v7, v8, v4, p1}, Lcom/google/android/material/internal/qfzjddwuyn;->epwdywcysm(IIII)V

    return-void
.end method

.method private pyxggrwgoy(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ktvtxjqbtt()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ccizhaobjz:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p4

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private qfzjddwuyn(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->khjnvckbwi()V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->rbcjxezqjz:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->rbcjxezqjz:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->blhdaksoaj:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->rbcjxezqjz:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->wvwtypabui:I

    if-le p1, v1, :cond_0

    sget-object v1, Lcom/google/android/material/animation/qfzjddwuyn;->khjnvckbwi:Landroid/animation/TimeInterpolator;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/material/animation/qfzjddwuyn;->ibzphkbtmt:Landroid/animation/TimeInterpolator;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->rbcjxezqjz:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$feyxvdiekx;

    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$feyxvdiekx;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->rbcjxezqjz:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->rbcjxezqjz:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->wvwtypabui:I

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->rbcjxezqjz:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static rmnxkaltsn(Landroid/view/View;)Z
    .locals 1

    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_1

    instance-of p0, p0, Landroid/widget/Toolbar;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static tthmnequln(Landroid/view/View;)Lcom/google/android/material/appbar/qfzjddwuyn;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    sget v0, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->view_offset_helper:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/qfzjddwuyn;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/material/appbar/qfzjddwuyn;

    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/qfzjddwuyn;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method private vlnjtcdbbq(Landroid/graphics/drawable/Drawable;II)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->kqhmbgiocc:Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->pyxggrwgoy(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->khjnvckbwi()V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->kqhmbgiocc:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nqvfgldikg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->wvwtypabui:I

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->wvwtypabui:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nqvfgldikg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ccizhaobjz:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->rvqpxuketw:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->kqhmbgiocc:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nqvfgldikg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->wvwtypabui:I

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ktvtxjqbtt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nnzwevhkoa:Lcom/google/android/material/internal/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/material/internal/qfzjddwuyn;->gcegooklax()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nnzwevhkoa:Lcom/google/android/material/internal/qfzjddwuyn;

    invoke-virtual {v1}, Lcom/google/android/material/internal/qfzjddwuyn;->erplbhbeyt()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nqvfgldikg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nnzwevhkoa:Lcom/google/android/material/internal/qfzjddwuyn;

    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/qfzjddwuyn;->lsvcqaryex(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nnzwevhkoa:Lcom/google/android/material/internal/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/qfzjddwuyn;->lsvcqaryex(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mtevjocipv:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->wvwtypabui:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->bayimxdfur:Landroidx/core/view/irnqxqgfqs;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/core/view/irnqxqgfqs;->pednzybqgd()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-lez v0, :cond_4

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mtevjocipv:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->juwnxwmdmo:I

    neg-int v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->juwnxwmdmo:I

    sub-int/2addr v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mtevjocipv:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->wvwtypabui:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mtevjocipv:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nqvfgldikg:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->wvwtypabui:I

    if-lez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->bveuzccgjl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nqvfgldikg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {p0, v0, p2, v3, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->pyxggrwgoy(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nqvfgldikg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->wvwtypabui:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nqvfgldikg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method protected drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mtevjocipv:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nqvfgldikg:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nnzwevhkoa:Lcom/google/android/material/internal/qfzjddwuyn;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/qfzjddwuyn;->nqvfgldikg([I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public ewnfwzyokr(ZZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->uenyyqdybd:Z

    if-eq v0, p1, :cond_3

    const/4 v0, 0x0

    const/16 v1, 0xff

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->qfzjddwuyn(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->uenyyqdybd:Z

    :cond_3
    return-void
.end method

.method protected extxjewlhp(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->qhoahqxrkc()Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->qhoahqxrkc()Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->extxjewlhp(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getCollapsedTitleGravity()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nnzwevhkoa:Lcom/google/android/material/internal/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/material/internal/qfzjddwuyn;->ewnfwzyokr()I

    move-result v0

    return v0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nnzwevhkoa:Lcom/google/android/material/internal/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/material/internal/qfzjddwuyn;->opauvyugnb()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nqvfgldikg:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getExpandedTitleGravity()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nnzwevhkoa:Lcom/google/android/material/internal/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/material/internal/qfzjddwuyn;->cqwyelzfbm()I

    move-result v0

    return v0
.end method

.method public getExpandedTitleMarginBottom()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->bomdigteio:I

    return v0
.end method

.method public getExpandedTitleMarginEnd()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->obafekducm:I

    return v0
.end method

.method public getExpandedTitleMarginStart()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ekuiibmleg:I

    return v0
.end method

.method public getExpandedTitleMarginTop()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->njmpchkvgz:I

    return v0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nnzwevhkoa:Lcom/google/android/material/internal/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/material/internal/qfzjddwuyn;->jolohcwnyk()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public getHyphenationFrequency()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nnzwevhkoa:Lcom/google/android/material/internal/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/material/internal/qfzjddwuyn;->noartptryl()I

    move-result v0

    return v0
.end method

.method public getLineCount()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nnzwevhkoa:Lcom/google/android/material/internal/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/material/internal/qfzjddwuyn;->lqubyxtgks()I

    move-result v0

    return v0
.end method

.method public getLineSpacingAdd()F
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nnzwevhkoa:Lcom/google/android/material/internal/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/material/internal/qfzjddwuyn;->pfbsrxdbry()F

    move-result v0

    return v0
.end method

.method public getLineSpacingMultiplier()F
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nnzwevhkoa:Lcom/google/android/material/internal/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/material/internal/qfzjddwuyn;->fdbcgriwfo()F

    move-result v0

    return v0
.end method

.method public getMaxLines()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nnzwevhkoa:Lcom/google/android/material/internal/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/material/internal/qfzjddwuyn;->jfjhscekir()I

    move-result v0

    return v0
.end method

.method getScrimAlpha()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->wvwtypabui:I

    return v0
.end method

.method public getScrimAnimationDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->blhdaksoaj:J

    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->aypxfyphqr:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->bayimxdfur:Landroidx/core/view/irnqxqgfqs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/core/view/irnqxqgfqs;->pednzybqgd()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Landroidx/core/view/goeuijvzrq;->pgglzjfpqi(Landroid/view/View;)I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mtevjocipv:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ccizhaobjz:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nnzwevhkoa:Lcom/google/android/material/internal/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/material/internal/qfzjddwuyn;->vrjnqucdkj()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitleCollapseMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->txdisotafi:I

    return v0
.end method

.method final jodmjjzdpr()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nqvfgldikg:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mtevjocipv:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->juwnxwmdmo:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimsShown(Z)V

    return-void
.end method

.method final kgyfkythat(Landroid/view/View;)I
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->tthmnequln(Landroid/view/View;)Lcom/google/android/material/appbar/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/material/appbar/qfzjddwuyn;->khjnvckbwi()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v2, p1

    iget p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, p1

    return v2
.end method

.method public lohkmxcimj(IIII)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ekuiibmleg:I

    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->njmpchkvgz:I

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->obafekducm:I

    iput p4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->bomdigteio:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public lsvcqaryex()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ccizhaobjz:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->feyxvdiekx(Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-static {v0}, Landroidx/core/view/goeuijvzrq;->lrtruanqwg(Landroid/view/View;)Z

    move-result v1

    invoke-static {p0, v1}, Landroidx/core/view/goeuijvzrq;->R(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->gmgrysgkzg:Lcom/google/android/material/appbar/AppBarLayout$ibzphkbtmt;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$khjnvckbwi;

    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$khjnvckbwi;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->gmgrysgkzg:Lcom/google/android/material/appbar/AppBarLayout$ibzphkbtmt;

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->gmgrysgkzg:Lcom/google/android/material/appbar/AppBarLayout$ibzphkbtmt;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->feyxvdiekx(Lcom/google/android/material/appbar/AppBarLayout$ibzphkbtmt;)V

    invoke-static {p0}, Landroidx/core/view/goeuijvzrq;->y(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->gmgrysgkzg:Lcom/google/android/material/appbar/AppBarLayout$ibzphkbtmt;

    if-eqz v1, :cond_0

    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->ewnfwzyokr(Lcom/google/android/material/appbar/AppBarLayout$ibzphkbtmt;)V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move-object p1, p0

    iget-object v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->bayimxdfur:Landroidx/core/view/irnqxqgfqs;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/core/view/irnqxqgfqs;->pednzybqgd()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/core/view/goeuijvzrq;->lrtruanqwg(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    if-ge v5, v0, :cond_0

    invoke-static {v4, v0}, Landroidx/core/view/goeuijvzrq;->i(Landroid/view/View;I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->tthmnequln(Landroid/view/View;)Lcom/google/android/material/appbar/qfzjddwuyn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/appbar/qfzjddwuyn;->kgyfkythat()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-boolean v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ccizhaobjz:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ekiqcarcrq:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0}, Landroidx/core/view/goeuijvzrq;->synncqogho(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ekiqcarcrq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    iput-boolean v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->rvqpxuketw:Z

    if-eqz v0, :cond_7

    invoke-static {p0}, Landroidx/core/view/goeuijvzrq;->dyeavzhfro(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    invoke-direct {p0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->pednzybqgd(Z)V

    iget-object v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nnzwevhkoa:Lcom/google/android/material/internal/qfzjddwuyn;

    if-eqz v2, :cond_5

    iget v3, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->obafekducm:I

    goto :goto_4

    :cond_5
    iget v3, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ekuiibmleg:I

    :goto_4
    iget-object v4, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->oqddtttpsr:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->njmpchkvgz:I

    add-int/2addr v4, v5

    sub-int/2addr p4, p2

    if-eqz v2, :cond_6

    iget p2, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ekuiibmleg:I

    goto :goto_5

    :cond_6
    iget p2, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->obafekducm:I

    :goto_5
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget p2, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->bomdigteio:I

    sub-int/2addr p5, p2

    invoke-virtual {v0, v3, v4, p4, p5}, Lcom/google/android/material/internal/qfzjddwuyn;->qzideqapiw(IIII)V

    iget-object p2, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nnzwevhkoa:Lcom/google/android/material/internal/qfzjddwuyn;

    invoke-virtual {p2}, Lcom/google/android/material/internal/qfzjddwuyn;->lrtruanqwg()V

    :cond_7
    iget-object p2, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->kqhmbgiocc:Landroid/view/ViewGroup;

    if-eqz p2, :cond_8

    iget-boolean p2, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ccizhaobjz:Z

    if-eqz p2, :cond_8

    iget-object p2, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nnzwevhkoa:Lcom/google/android/material/internal/qfzjddwuyn;

    invoke-virtual {p2}, Lcom/google/android/material/internal/qfzjddwuyn;->vrjnqucdkj()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->kqhmbgiocc:Landroid/view/ViewGroup;

    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->drkbbjxjkt(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->jodmjjzdpr()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_6
    if-ge v1, p2, :cond_9

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->tthmnequln(Landroid/view/View;)Lcom/google/android/material/appbar/qfzjddwuyn;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/material/appbar/qfzjddwuyn;->qfzjddwuyn()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->khjnvckbwi()V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->bayimxdfur:Landroidx/core/view/irnqxqgfqs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/irnqxqgfqs;->pednzybqgd()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p2, :cond_1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->kqhmbgiocc:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->thipomyfnm:Landroid/view/View;

    if-eqz p2, :cond_3

    if-ne p2, p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nhdortzefg(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void

    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nhdortzefg(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_4
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nqvfgldikg:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->vlnjtcdbbq(Landroid/graphics/drawable/Drawable;II)V

    :cond_0
    return-void
.end method

.method protected qhoahqxrkc()Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;
    .locals 2

    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nnzwevhkoa:Lcom/google/android/material/internal/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/qfzjddwuyn;->sqegvvfvzl(I)V

    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/pgglzjfpqi;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nnzwevhkoa:Lcom/google/android/material/internal/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/qfzjddwuyn;->myathtdxpy(I)V

    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nnzwevhkoa:Lcom/google/android/material/internal/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/qfzjddwuyn;->cbvdcosrqn(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nnzwevhkoa:Lcom/google/android/material/internal/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/qfzjddwuyn;->nbunztjfys(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nqvfgldikg:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nqvfgldikg:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->vlnjtcdbbq(Landroid/graphics/drawable/Drawable;II)V

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nqvfgldikg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nqvfgldikg:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->wvwtypabui:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    invoke-static {p0}, Landroidx/core/view/goeuijvzrq;->q(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public setContentScrimColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setContentScrimResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/opauvyugnb;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ibzphkbtmt;->drkbbjxjkt(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setExpandedTitleColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nnzwevhkoa:Lcom/google/android/material/internal/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/qfzjddwuyn;->xglnwpaccw(I)V

    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->bomdigteio:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->obafekducm:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ekuiibmleg:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->njmpchkvgz:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/pgglzjfpqi;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nnzwevhkoa:Lcom/google/android/material/internal/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/qfzjddwuyn;->szfxjxqjtc(I)V

    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nnzwevhkoa:Lcom/google/android/material/internal/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/qfzjddwuyn;->cbsxzgznvp(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nnzwevhkoa:Lcom/google/android/material/internal/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/qfzjddwuyn;->thipomyfnm(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setHyphenationFrequency(I)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nnzwevhkoa:Lcom/google/android/material/internal/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/qfzjddwuyn;->bomdigteio(I)V

    return-void
.end method

.method public setLineSpacingAdd(F)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nnzwevhkoa:Lcom/google/android/material/internal/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/qfzjddwuyn;->nnzwevhkoa(F)V

    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/czxichccep;
            from = 0.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nnzwevhkoa:Lcom/google/android/material/internal/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/qfzjddwuyn;->skopevfyym(F)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nnzwevhkoa:Lcom/google/android/material/internal/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/qfzjddwuyn;->ccizhaobjz(I)V

    return-void
.end method

.method setScrimAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->wvwtypabui:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nqvfgldikg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->kqhmbgiocc:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/view/goeuijvzrq;->q(Landroid/view/View;)V

    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->wvwtypabui:I

    invoke-static {p0}, Landroidx/core/view/goeuijvzrq;->q(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation
    .end param

    iput-wide p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->blhdaksoaj:J

    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->aypxfyphqr:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->aypxfyphqr:I

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->jodmjjzdpr()V

    :cond_0
    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 1

    invoke-static {p0}, Landroidx/core/view/goeuijvzrq;->wyihemauvv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ewnfwzyokr(ZZ)V

    return-void
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mtevjocipv:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mtevjocipv:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mtevjocipv:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mtevjocipv:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Landroidx/core/view/goeuijvzrq;->dyeavzhfro(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/khjnvckbwi;->rmnxkaltsn(Landroid/graphics/drawable/Drawable;I)Z

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mtevjocipv:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mtevjocipv:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mtevjocipv:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->wvwtypabui:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    invoke-static {p0}, Landroidx/core/view/goeuijvzrq;->q(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/opauvyugnb;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ibzphkbtmt;->drkbbjxjkt(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nnzwevhkoa:Lcom/google/android/material/internal/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/qfzjddwuyn;->mtevjocipv(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ldyhhegomq()V

    return-void
.end method

.method public setTitleCollapseMode(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->txdisotafi:I

    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ktvtxjqbtt()Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nnzwevhkoa:Lcom/google/android/material/internal/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/qfzjddwuyn;->njmpchkvgz(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->feyxvdiekx(Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nqvfgldikg:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lwyihemauvv/qfzjddwuyn$extxjewlhp;->design_appbar_elevation:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->skopevfyym:Ld/qfzjddwuyn;

    invoke-virtual {v0, p1}, Ld/qfzjddwuyn;->nhdortzefg(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    :cond_1
    return-void
.end method

.method public setTitleEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ccizhaobjz:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ccizhaobjz:Z

    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ldyhhegomq()V

    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->opauvyugnb()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mtevjocipv:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mtevjocipv:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nqvfgldikg:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nqvfgldikg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method

.method thjjozpxyz(Landroidx/core/view/irnqxqgfqs;)Landroidx/core/view/irnqxqgfqs;
    .locals 2
    .param p1    # Landroidx/core/view/irnqxqgfqs;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/core/view/goeuijvzrq;->lrtruanqwg(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->bayimxdfur:Landroidx/core/view/irnqxqgfqs;

    invoke-static {v1, v0}, Landroidx/core/util/tthmnequln;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->bayimxdfur:Landroidx/core/view/irnqxqgfqs;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    invoke-virtual {p1}, Landroidx/core/view/irnqxqgfqs;->khjnvckbwi()Landroidx/core/view/irnqxqgfqs;

    move-result-object p1

    return-object p1
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->nqvfgldikg:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mtevjocipv:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
