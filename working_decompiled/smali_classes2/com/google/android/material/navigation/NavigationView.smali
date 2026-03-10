.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$ibzphkbtmt;,
        Lcom/google/android/material/navigation/NavigationView$khjnvckbwi;
    }
.end annotation


# static fields
.field private static final ccizhaobjz:[I

.field private static final mtevjocipv:I = 0x1

.field private static final nqvfgldikg:I

.field private static final rvqpxuketw:[I


# instance fields
.field private final bomdigteio:I

.field private final ekuiibmleg:Lcom/google/android/material/internal/extxjewlhp;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private final njmpchkvgz:Lcom/google/android/material/internal/nhdortzefg;

.field private nnzwevhkoa:Landroid/view/MenuInflater;

.field obafekducm:Lcom/google/android/material/navigation/NavigationView$khjnvckbwi;

.field private final oqddtttpsr:[I

.field private skopevfyym:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->ccizhaobjz:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->rvqpxuketw:[I

    sget v0, Lwyihemauvv/qfzjddwuyn$bveuzccgjl;->Widget_Design_NavigationView:I

    sput v0, Lcom/google/android/material/navigation/NavigationView;->nqvfgldikg:I

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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Lwyihemauvv/qfzjddwuyn$khjnvckbwi;->navigationViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget v4, Lcom/google/android/material/navigation/NavigationView;->nqvfgldikg:I

    invoke-static {p1, p2, p3, v4}, Lg/qfzjddwuyn;->khjnvckbwi(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/google/android/material/internal/nhdortzefg;

    invoke-direct {p1}, Lcom/google/android/material/internal/nhdortzefg;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->njmpchkvgz:Lcom/google/android/material/internal/nhdortzefg;

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->oqddtttpsr:[I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    new-instance v6, Lcom/google/android/material/internal/extxjewlhp;

    invoke-direct {v6, v0}, Lcom/google/android/material/internal/extxjewlhp;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/google/android/material/navigation/NavigationView;->ekuiibmleg:Lcom/google/android/material/internal/extxjewlhp;

    .line 8
    sget-object v2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->NavigationView:[I

    const/4 v7, 0x0

    new-array v5, v7, [I

    move-object v1, p2

    move v3, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/lohkmxcimj;->ktvtxjqbtt(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/qzbvjsuekv;

    move-result-object p2

    .line 10
    sget p3, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->NavigationView_android_background:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/qzbvjsuekv;->jtuzwzphqf(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/qzbvjsuekv;->kgyfkythat(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p0, p3}, Landroidx/core/view/goeuijvzrq;->L(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_3

    .line 13
    :cond_1
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/shape/thjjozpxyz;->qhoahqxrkc(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/thjjozpxyz$feyxvdiekx;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/material/shape/thjjozpxyz$feyxvdiekx;->rmnxkaltsn()Lcom/google/android/material/shape/thjjozpxyz;

    move-result-object p3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/google/android/material/shape/tthmnequln;

    invoke-direct {v2, p3}, Lcom/google/android/material/shape/tthmnequln;-><init>(Lcom/google/android/material/shape/thjjozpxyz;)V

    .line 16
    instance-of p3, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_2

    .line 17
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 19
    invoke-virtual {v2, p3}, Lcom/google/android/material/shape/tthmnequln;->thipomyfnm(Landroid/content/res/ColorStateList;)V

    .line 20
    :cond_2
    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/tthmnequln;->myathtdxpy(Landroid/content/Context;)V

    .line 21
    invoke-static {p0, v2}, Landroidx/core/view/goeuijvzrq;->L(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_3
    sget p3, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->NavigationView_elevation:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/qzbvjsuekv;->jtuzwzphqf(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {p2, p3, v7}, Landroidx/appcompat/widget/qzbvjsuekv;->nhdortzefg(II)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 24
    :cond_4
    sget p3, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->NavigationView_android_fitsSystemWindows:I

    invoke-virtual {p2, p3, v7}, Landroidx/appcompat/widget/qzbvjsuekv;->qfzjddwuyn(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 25
    sget p3, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->NavigationView_android_maxWidth:I

    invoke-virtual {p2, p3, v7}, Landroidx/appcompat/widget/qzbvjsuekv;->nhdortzefg(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/navigation/NavigationView;->bomdigteio:I

    .line 26
    sget p3, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->NavigationView_itemIconTint:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/qzbvjsuekv;->jtuzwzphqf(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 27
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/qzbvjsuekv;->ibzphkbtmt(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_0

    :cond_5
    const p3, 0x1010038

    .line 28
    invoke-direct {p0, p3}, Lcom/google/android/material/navigation/NavigationView;->qhoahqxrkc(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 29
    :goto_0
    sget v1, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->NavigationView_itemTextAppearance:I

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/qzbvjsuekv;->jtuzwzphqf(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    .line 30
    invoke-virtual {p2, v1, v7}, Landroidx/appcompat/widget/qzbvjsuekv;->pyxggrwgoy(II)I

    move-result v1

    move v2, v3

    goto :goto_1

    :cond_6
    move v1, v7

    move v2, v1

    .line 31
    :goto_1
    sget v4, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->NavigationView_itemIconSize:I

    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/qzbvjsuekv;->jtuzwzphqf(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 32
    invoke-virtual {p2, v4, v7}, Landroidx/appcompat/widget/qzbvjsuekv;->nhdortzefg(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    .line 33
    :cond_7
    sget v4, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->NavigationView_itemTextColor:I

    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/qzbvjsuekv;->jtuzwzphqf(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 34
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/qzbvjsuekv;->ibzphkbtmt(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    if-nez v2, :cond_9

    if-nez v4, :cond_9

    const v4, 0x1010036

    .line 35
    invoke-direct {p0, v4}, Lcom/google/android/material/navigation/NavigationView;->qhoahqxrkc(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 36
    :cond_9
    sget v5, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->NavigationView_itemBackground:I

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/qzbvjsuekv;->kgyfkythat(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_a

    .line 37
    invoke-direct {p0, p2}, Lcom/google/android/material/navigation/NavigationView;->kgyfkythat(Landroidx/appcompat/widget/qzbvjsuekv;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 38
    invoke-direct {p0, p2}, Lcom/google/android/material/navigation/NavigationView;->extxjewlhp(Landroidx/appcompat/widget/qzbvjsuekv;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 39
    :cond_a
    sget v8, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->NavigationView_itemHorizontalPadding:I

    invoke-virtual {p2, v8}, Landroidx/appcompat/widget/qzbvjsuekv;->jtuzwzphqf(I)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 40
    invoke-virtual {p2, v8, v7}, Landroidx/appcompat/widget/qzbvjsuekv;->nhdortzefg(II)I

    move-result v8

    .line 41
    invoke-virtual {p1, v8}, Lcom/google/android/material/internal/nhdortzefg;->gcegooklax(I)V

    .line 42
    :cond_b
    sget v8, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->NavigationView_itemIconPadding:I

    .line 43
    invoke-virtual {p2, v8, v7}, Landroidx/appcompat/widget/qzbvjsuekv;->nhdortzefg(II)I

    move-result v8

    .line 44
    sget v9, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->NavigationView_itemMaxLines:I

    invoke-virtual {p2, v9, v3}, Landroidx/appcompat/widget/qzbvjsuekv;->thjjozpxyz(II)I

    move-result v9

    invoke-virtual {p0, v9}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 45
    new-instance v9, Lcom/google/android/material/navigation/NavigationView$qfzjddwuyn;

    invoke-direct {v9, p0}, Lcom/google/android/material/navigation/NavigationView$qfzjddwuyn;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {v6, v9}, Landroidx/appcompat/view/menu/nhdortzefg;->strivszpdp(Landroidx/appcompat/view/menu/nhdortzefg$qfzjddwuyn;)V

    .line 46
    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/nhdortzefg;->jtuzwzphqf(I)V

    .line 47
    invoke-virtual {p1, v0, v6}, Lcom/google/android/material/internal/nhdortzefg;->rmnxkaltsn(Landroid/content/Context;Landroidx/appcompat/view/menu/nhdortzefg;)V

    .line 48
    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/nhdortzefg;->lqubyxtgks(Landroid/content/res/ColorStateList;)V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/nhdortzefg;->vrjnqucdkj(I)V

    if-eqz v2, :cond_c

    .line 50
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/nhdortzefg;->fdbcgriwfo(I)V

    .line 51
    :cond_c
    invoke-virtual {p1, v4}, Lcom/google/android/material/internal/nhdortzefg;->jfjhscekir(Landroid/content/res/ColorStateList;)V

    .line 52
    invoke-virtual {p1, v5}, Lcom/google/android/material/internal/nhdortzefg;->jolohcwnyk(Landroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-virtual {p1, v8}, Lcom/google/android/material/internal/nhdortzefg;->erplbhbeyt(I)V

    .line 54
    invoke-virtual {v6, p1}, Landroidx/appcompat/view/menu/nhdortzefg;->feyxvdiekx(Landroidx/appcompat/view/menu/bveuzccgjl;)V

    .line 55
    invoke-virtual {p1, p0}, Lcom/google/android/material/internal/nhdortzefg;->kgyfkythat(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/thjjozpxyz;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    sget p1, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->NavigationView_menu:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/qzbvjsuekv;->jtuzwzphqf(I)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 57
    invoke-virtual {p2, p1, v7}, Landroidx/appcompat/widget/qzbvjsuekv;->pyxggrwgoy(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->tthmnequln(I)V

    .line 58
    :cond_d
    sget p1, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->NavigationView_headerLayout:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/qzbvjsuekv;->jtuzwzphqf(I)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 59
    invoke-virtual {p2, p1, v7}, Landroidx/appcompat/widget/qzbvjsuekv;->pyxggrwgoy(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->drkbbjxjkt(I)Landroid/view/View;

    .line 60
    :cond_e
    invoke-virtual {p2}, Landroidx/appcompat/widget/qzbvjsuekv;->pfbsrxdbry()V

    .line 61
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->lsvcqaryex()V

    return-void
.end method

.method private final extxjewlhp(Landroidx/appcompat/widget/qzbvjsuekv;)Landroid/graphics/drawable/Drawable;
    .locals 9
    .param p1    # Landroidx/appcompat/widget/qzbvjsuekv;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    sget v0, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->NavigationView_itemShapeAppearance:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/qzbvjsuekv;->pyxggrwgoy(II)I

    move-result v0

    sget v2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->NavigationView_itemShapeAppearanceOverlay:I

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/qzbvjsuekv;->pyxggrwgoy(II)I

    move-result v2

    new-instance v4, Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lcom/google/android/material/shape/thjjozpxyz;->feyxvdiekx(Landroid/content/Context;II)Lcom/google/android/material/shape/thjjozpxyz$feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/shape/thjjozpxyz$feyxvdiekx;->rmnxkaltsn()Lcom/google/android/material/shape/thjjozpxyz;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/android/material/shape/tthmnequln;-><init>(Lcom/google/android/material/shape/thjjozpxyz;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->NavigationView_itemShapeFillColor:I

    invoke-static {v0, p1, v2}, Lcom/google/android/material/resources/khjnvckbwi;->feyxvdiekx(Landroid/content/Context;Landroidx/appcompat/widget/qzbvjsuekv;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/material/shape/tthmnequln;->thipomyfnm(Landroid/content/res/ColorStateList;)V

    sget v0, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->NavigationView_itemShapeInsetStart:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/qzbvjsuekv;->nhdortzefg(II)I

    move-result v5

    sget v0, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->NavigationView_itemShapeInsetTop:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/qzbvjsuekv;->nhdortzefg(II)I

    move-result v6

    sget v0, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->NavigationView_itemShapeInsetEnd:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/qzbvjsuekv;->nhdortzefg(II)I

    move-result v7

    sget v0, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->NavigationView_itemShapeInsetBottom:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/qzbvjsuekv;->nhdortzefg(II)I

    move-result v8

    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v3
.end method

.method static synthetic feyxvdiekx(Lcom/google/android/material/navigation/NavigationView;)[I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->oqddtttpsr:[I

    return-object p0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->nnzwevhkoa:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/view/nhdortzefg;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/view/nhdortzefg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->nnzwevhkoa:Landroid/view/MenuInflater;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->nnzwevhkoa:Landroid/view/MenuInflater;

    return-object v0
.end method

.method private kgyfkythat(Landroidx/appcompat/widget/qzbvjsuekv;)Z
    .locals 1
    .param p1    # Landroidx/appcompat/widget/qzbvjsuekv;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sget v0, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->NavigationView_itemShapeAppearance:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/qzbvjsuekv;->jtuzwzphqf(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->NavigationView_itemShapeAppearanceOverlay:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/qzbvjsuekv;->jtuzwzphqf(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic khjnvckbwi(Lcom/google/android/material/navigation/NavigationView;)Lcom/google/android/material/internal/nhdortzefg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->njmpchkvgz:Lcom/google/android/material/internal/nhdortzefg;

    return-object p0
.end method

.method private lsvcqaryex()V
    .locals 2

    new-instance v0, Lcom/google/android/material/navigation/NavigationView$feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/NavigationView$feyxvdiekx;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->skopevfyym:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->skopevfyym:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private qhoahqxrkc(I)Landroid/content/res/ColorStateList;
    .locals 6
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Lqhoahqxrkc/qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Libzphkbtmt/qfzjddwuyn$feyxvdiekx;->colorPrimary:I

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    new-instance v2, Landroid/content/res/ColorStateList;

    sget-object v3, Lcom/google/android/material/navigation/NavigationView;->rvqpxuketw:[I

    sget-object v4, Lcom/google/android/material/navigation/NavigationView;->ccizhaobjz:[I

    sget-object v5, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    filled-new-array {v3, v4, v5}, [[I

    move-result-object v4

    invoke-virtual {p1, v3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    invoke-direct {v2, v4, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method


# virtual methods
.method public drkbbjxjkt(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/pfbsrxdbry;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->njmpchkvgz:Lcom/google/android/material/internal/nhdortzefg;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/nhdortzefg;->czxichccep(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->njmpchkvgz:Lcom/google/android/material/internal/nhdortzefg;

    invoke-virtual {v0}, Lcom/google/android/material/internal/nhdortzefg;->thjjozpxyz()Landroidx/appcompat/view/menu/tthmnequln;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->njmpchkvgz:Lcom/google/android/material/internal/nhdortzefg;

    invoke-virtual {v0}, Lcom/google/android/material/internal/nhdortzefg;->lohkmxcimj()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->njmpchkvgz:Lcom/google/android/material/internal/nhdortzefg;

    invoke-virtual {v0}, Lcom/google/android/material/internal/nhdortzefg;->pednzybqgd()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1
    .annotation build Landroidx/annotation/pednzybqgd;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->njmpchkvgz:Lcom/google/android/material/internal/nhdortzefg;

    invoke-virtual {v0}, Lcom/google/android/material/internal/nhdortzefg;->ldyhhegomq()I

    move-result v0

    return v0
.end method

.method public getItemIconPadding()I
    .locals 1
    .annotation build Landroidx/annotation/pednzybqgd;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->njmpchkvgz:Lcom/google/android/material/internal/nhdortzefg;

    invoke-virtual {v0}, Lcom/google/android/material/internal/nhdortzefg;->vlnjtcdbbq()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->njmpchkvgz:Lcom/google/android/material/internal/nhdortzefg;

    invoke-virtual {v0}, Lcom/google/android/material/internal/nhdortzefg;->jodmjjzdpr()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->njmpchkvgz:Lcom/google/android/material/internal/nhdortzefg;

    invoke-virtual {v0}, Lcom/google/android/material/internal/nhdortzefg;->pyxggrwgoy()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->njmpchkvgz:Lcom/google/android/material/internal/nhdortzefg;

    invoke-virtual {v0}, Lcom/google/android/material/internal/nhdortzefg;->opauvyugnb()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ekuiibmleg:Lcom/google/android/material/internal/extxjewlhp;

    return-object v0
.end method

.method public ibzphkbtmt(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->njmpchkvgz:Lcom/google/android/material/internal/nhdortzefg;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/nhdortzefg;->khjnvckbwi(Landroid/view/View;)V

    return-void
.end method

.method public ktvtxjqbtt(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->njmpchkvgz:Lcom/google/android/material/internal/nhdortzefg;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/nhdortzefg;->tgyvlqjbcn(Landroid/view/View;)V

    return-void
.end method

.method public nhdortzefg(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->njmpchkvgz:Lcom/google/android/material/internal/nhdortzefg;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/nhdortzefg;->ewnfwzyokr(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onAttachedToWindow()V

    invoke-static {p0}, Lcom/google/android/material/shape/ktvtxjqbtt;->qhoahqxrkc(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->skopevfyym:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->bomdigteio:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->bomdigteio:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$ibzphkbtmt;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$ibzphkbtmt;

    invoke-virtual {p1}, Landroidx/customview/view/qfzjddwuyn;->qfzjddwuyn()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ekuiibmleg:Lcom/google/android/material/internal/extxjewlhp;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$ibzphkbtmt;->kqhmbgiocc:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/nhdortzefg;->lrtruanqwg(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/navigation/NavigationView$ibzphkbtmt;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$ibzphkbtmt;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$ibzphkbtmt;->kqhmbgiocc:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->ekuiibmleg:Lcom/google/android/material/internal/extxjewlhp;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/nhdortzefg;->epwdywcysm(Landroid/os/Bundle;)V

    return-object v1
.end method

.method protected qfzjddwuyn(Landroidx/core/view/irnqxqgfqs;)V
    .locals 1
    .param p1    # Landroidx/core/view/irnqxqgfqs;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->njmpchkvgz:Lcom/google/android/material/internal/nhdortzefg;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/nhdortzefg;->bveuzccgjl(Landroidx/core/view/irnqxqgfqs;)V

    return-void
.end method

.method public setCheckedItem(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ekuiibmleg:Lcom/google/android/material/internal/extxjewlhp;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/nhdortzefg;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->njmpchkvgz:Lcom/google/android/material/internal/nhdortzefg;

    check-cast p1, Landroidx/appcompat/view/menu/tthmnequln;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/nhdortzefg;->kedepleukr(Landroidx/appcompat/view/menu/tthmnequln;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ekuiibmleg:Lcom/google/android/material/internal/extxjewlhp;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/nhdortzefg;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->njmpchkvgz:Lcom/google/android/material/internal/nhdortzefg;

    check-cast p1, Landroidx/appcompat/view/menu/tthmnequln;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/nhdortzefg;->kedepleukr(Landroidx/appcompat/view/menu/tthmnequln;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-static {p0, p1}, Lcom/google/android/material/shape/ktvtxjqbtt;->ibzphkbtmt(Landroid/view/View;F)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->njmpchkvgz:Lcom/google/android/material/internal/nhdortzefg;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/nhdortzefg;->jolohcwnyk(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/opauvyugnb;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ibzphkbtmt;->drkbbjxjkt(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/pednzybqgd;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->njmpchkvgz:Lcom/google/android/material/internal/nhdortzefg;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/nhdortzefg;->gcegooklax(I)V

    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ewnfwzyokr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->njmpchkvgz:Lcom/google/android/material/internal/nhdortzefg;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/nhdortzefg;->gcegooklax(I)V

    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/pednzybqgd;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->njmpchkvgz:Lcom/google/android/material/internal/nhdortzefg;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/nhdortzefg;->erplbhbeyt(I)V

    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->njmpchkvgz:Lcom/google/android/material/internal/nhdortzefg;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/nhdortzefg;->erplbhbeyt(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/pednzybqgd;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->njmpchkvgz:Lcom/google/android/material/internal/nhdortzefg;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/nhdortzefg;->noartptryl(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->njmpchkvgz:Lcom/google/android/material/internal/nhdortzefg;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/nhdortzefg;->lqubyxtgks(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->njmpchkvgz:Lcom/google/android/material/internal/nhdortzefg;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/nhdortzefg;->pfbsrxdbry(I)V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/pgglzjfpqi;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->njmpchkvgz:Lcom/google/android/material/internal/nhdortzefg;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/nhdortzefg;->fdbcgriwfo(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->njmpchkvgz:Lcom/google/android/material/internal/nhdortzefg;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/nhdortzefg;->jfjhscekir(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$khjnvckbwi;)V
    .locals 0
    .param p1    # Lcom/google/android/material/navigation/NavigationView$khjnvckbwi;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->obafekducm:Lcom/google/android/material/navigation/NavigationView$khjnvckbwi;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->njmpchkvgz:Lcom/google/android/material/internal/nhdortzefg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/nhdortzefg;->vrjnqucdkj(I)V

    :cond_0
    return-void
.end method

.method public tthmnequln(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->njmpchkvgz:Lcom/google/android/material/internal/nhdortzefg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/nhdortzefg;->nnapbkpnda(Z)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->ekuiibmleg:Lcom/google/android/material/internal/extxjewlhp;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->njmpchkvgz:Lcom/google/android/material/internal/nhdortzefg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/nhdortzefg;->nnapbkpnda(Z)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->njmpchkvgz:Lcom/google/android/material/internal/nhdortzefg;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/nhdortzefg;->tthmnequln(Z)V

    return-void
.end method
