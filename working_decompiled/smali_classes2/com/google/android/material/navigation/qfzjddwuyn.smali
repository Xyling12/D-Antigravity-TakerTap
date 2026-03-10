.class public abstract Lcom/google/android/material/navigation/qfzjddwuyn;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/thjjozpxyz$qfzjddwuyn;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final uenyyqdybd:[I

.field private static final wvwtypabui:I = -0x1


# instance fields
.field private final bomdigteio:Landroid/widget/TextView;

.field private final cbsxzgznvp:I

.field private ccizhaobjz:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private ekiqcarcrq:I

.field private ekuiibmleg:Z

.field private kqhmbgiocc:F

.field private mtevjocipv:Lcom/google/android/material/badge/qfzjddwuyn;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private njmpchkvgz:Landroid/widget/ImageView;

.field private nnzwevhkoa:I

.field private nqvfgldikg:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final obafekducm:Landroid/view/ViewGroup;

.field private final oqddtttpsr:Landroid/widget/TextView;

.field private rvqpxuketw:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private skopevfyym:Landroidx/appcompat/view/menu/tthmnequln;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private thipomyfnm:F

.field private xglnwpaccw:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/qfzjddwuyn;->uenyyqdybd:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->nnzwevhkoa:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/qfzjddwuyn;->getItemLayoutResId()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->navigation_bar_item_icon_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->njmpchkvgz:Landroid/widget/ImageView;

    sget p1, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->navigation_bar_item_labels_group:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->obafekducm:Landroid/view/ViewGroup;

    sget v0, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->navigation_bar_item_small_label_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->bomdigteio:Landroid/widget/TextView;

    sget v2, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->navigation_bar_item_large_label_view:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->oqddtttpsr:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/qfzjddwuyn;->getItemBackgroundResId()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/material/navigation/qfzjddwuyn;->getItemDefaultMarginResId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->cbsxzgznvp:I

    sget v3, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->mtrl_view_tag_bottom_padding:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {v0, p1}, Landroidx/core/view/goeuijvzrq;->U(Landroid/view/View;I)V

    invoke-static {v2, p1}, Landroidx/core/view/goeuijvzrq;->U(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/qfzjddwuyn;->qhoahqxrkc(FF)V

    iget-object p1, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->njmpchkvgz:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/material/navigation/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/qfzjddwuyn$qfzjddwuyn;-><init>(Lcom/google/android/material/navigation/qfzjddwuyn;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method private bveuzccgjl(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/navigation/qfzjddwuyn;->drkbbjxjkt()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->mtevjocipv:Lcom/google/android/material/badge/qfzjddwuyn;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/feyxvdiekx;->nhdortzefg(Lcom/google/android/material/badge/qfzjddwuyn;Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->mtevjocipv:Lcom/google/android/material/badge/qfzjddwuyn;

    return-void
.end method

.method private drkbbjxjkt()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->mtevjocipv:Lcom/google/android/material/badge/qfzjddwuyn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getItemVisiblePosition()I
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/material/navigation/qfzjddwuyn;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private getSuggestedIconHeight()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->mtevjocipv:Lcom/google/android/material/badge/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->njmpchkvgz:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->njmpchkvgz:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1
.end method

.method private getSuggestedIconWidth()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->mtevjocipv:Lcom/google/android/material/badge/qfzjddwuyn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->mtevjocipv:Lcom/google/android/material/badge/qfzjddwuyn;

    invoke-virtual {v1}, Lcom/google/android/material/badge/qfzjddwuyn;->ewnfwzyokr()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->njmpchkvgz:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->njmpchkvgz:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method private kgyfkythat(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 2
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->njmpchkvgz:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    sget-boolean p1, Lcom/google/android/material/badge/feyxvdiekx;->qfzjddwuyn:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    return-object p1

    :cond_0
    return-object v1
.end method

.method static synthetic khjnvckbwi(Lcom/google/android/material/navigation/qfzjddwuyn;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/qfzjddwuyn;->thjjozpxyz(Landroid/view/View;)V

    return-void
.end method

.method private static ktvtxjqbtt(Landroid/view/View;II)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static lohkmxcimj(Landroid/view/View;I)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private static lsvcqaryex(Landroid/view/View;FFI)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic qfzjddwuyn(Lcom/google/android/material/navigation/qfzjddwuyn;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->njmpchkvgz:Landroid/widget/ImageView;

    return-object p0
.end method

.method private qhoahqxrkc(FF)V
    .locals 2

    sub-float v0, p1, p2

    iput v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->xglnwpaccw:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, p2, v0

    div-float/2addr v1, p1

    iput v1, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->kqhmbgiocc:F

    mul-float/2addr p1, v0

    div-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->thipomyfnm:F

    return-void
.end method

.method private rmnxkaltsn(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/navigation/qfzjddwuyn;->drkbbjxjkt()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->mtevjocipv:Lcom/google/android/material/badge/qfzjddwuyn;

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/qfzjddwuyn;->kgyfkythat(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/feyxvdiekx;->feyxvdiekx(Lcom/google/android/material/badge/qfzjddwuyn;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private thjjozpxyz(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/navigation/qfzjddwuyn;->drkbbjxjkt()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->mtevjocipv:Lcom/google/android/material/badge/qfzjddwuyn;

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/qfzjddwuyn;->kgyfkythat(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/feyxvdiekx;->tthmnequln(Lcom/google/android/material/badge/qfzjddwuyn;Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method


# virtual methods
.method public extxjewlhp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public feyxvdiekx(ZC)V
    .locals 0

    return-void
.end method

.method public getBadge()Lcom/google/android/material/badge/qfzjddwuyn;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->mtevjocipv:Lcom/google/android/material/badge/qfzjddwuyn;

    return-object v0
.end method

.method protected getItemBackgroundResId()I
    .locals 1
    .annotation build Landroidx/annotation/opauvyugnb;
    .end annotation

    sget v0, Lwyihemauvv/qfzjddwuyn$nhdortzefg;->mtrl_navigation_bar_item_background:I

    return v0
.end method

.method public getItemData()Landroidx/appcompat/view/menu/tthmnequln;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->skopevfyym:Landroidx/appcompat/view/menu/tthmnequln;

    return-object v0
.end method

.method protected getItemDefaultMarginResId()I
    .locals 1
    .annotation build Landroidx/annotation/ewnfwzyokr;
    .end annotation

    sget v0, Lwyihemauvv/qfzjddwuyn$extxjewlhp;->mtrl_navigation_bar_item_default_margin:I

    return v0
.end method

.method protected abstract getItemLayoutResId()I
    .annotation build Landroidx/annotation/pfbsrxdbry;
    .end annotation
.end method

.method public getItemPosition()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->nnzwevhkoa:I

    return v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->obafekducm:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Lcom/google/android/material/navigation/qfzjddwuyn;->getSuggestedIconHeight()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->obafekducm:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->obafekducm:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->obafekducm:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/material/navigation/qfzjddwuyn;->getSuggestedIconWidth()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public ibzphkbtmt(Landroidx/appcompat/view/menu/tthmnequln;I)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/tthmnequln;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->skopevfyym:Landroidx/appcompat/view/menu/tthmnequln;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/tthmnequln;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/qfzjddwuyn;->setCheckable(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/tthmnequln;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/qfzjddwuyn;->setChecked(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/tthmnequln;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/qfzjddwuyn;->setEnabled(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/tthmnequln;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/qfzjddwuyn;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/tthmnequln;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/qfzjddwuyn;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/tthmnequln;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/tthmnequln;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/tthmnequln;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/tthmnequln;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/tthmnequln;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/tthmnequln;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    :goto_0
    invoke-static {p0, p2}, Landroidx/appcompat/widget/strivszpdp;->qfzjddwuyn(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/tthmnequln;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public nhdortzefg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->skopevfyym:Landroidx/appcompat/view/menu/tthmnequln;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/tthmnequln;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->skopevfyym:Landroidx/appcompat/view/menu/tthmnequln;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/tthmnequln;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/navigation/qfzjddwuyn;->uenyyqdybd:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->mtevjocipv:Lcom/google/android/material/badge/qfzjddwuyn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->skopevfyym:Landroidx/appcompat/view/menu/tthmnequln;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/tthmnequln;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->skopevfyym:Landroidx/appcompat/view/menu/tthmnequln;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/tthmnequln;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->skopevfyym:Landroidx/appcompat/view/menu/tthmnequln;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/tthmnequln;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->mtevjocipv:Lcom/google/android/material/badge/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/material/badge/qfzjddwuyn;->thjjozpxyz()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {p1}, Landroidx/core/view/accessibility/erplbhbeyt;->k0(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/erplbhbeyt;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/material/navigation/qfzjddwuyn;->getItemVisiblePosition()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/erplbhbeyt$qhoahqxrkc;->kgyfkythat(IIIIZZ)Landroidx/core/view/accessibility/erplbhbeyt$qhoahqxrkc;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/erplbhbeyt;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/erplbhbeyt;->g(Z)V

    sget-object v0, Landroidx/core/view/accessibility/erplbhbeyt$qfzjddwuyn;->tthmnequln:Landroidx/core/view/accessibility/erplbhbeyt$qfzjddwuyn;

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/erplbhbeyt;->wiawwcjesw(Landroidx/core/view/accessibility/erplbhbeyt$qfzjddwuyn;)Z

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwyihemauvv/qfzjddwuyn$rmnxkaltsn;->item_view_role_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/erplbhbeyt;->O(Ljava/lang/CharSequence;)V

    return-void
.end method

.method setBadge(Lcom/google/android/material/badge/qfzjddwuyn;)V
    .locals 0
    .param p1    # Lcom/google/android/material/badge/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->mtevjocipv:Lcom/google/android/material/badge/qfzjddwuyn;

    iget-object p1, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->njmpchkvgz:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/qfzjddwuyn;->rmnxkaltsn(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->oqddtttpsr:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->oqddtttpsr:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->bomdigteio:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->bomdigteio:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->ekiqcarcrq:I

    const/4 v1, -0x1

    const/16 v3, 0x11

    const/16 v4, 0x31

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->njmpchkvgz:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->cbsxzgznvp:I

    invoke-static {v0, v1, v3}, Lcom/google/android/material/navigation/qfzjddwuyn;->ktvtxjqbtt(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->oqddtttpsr:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->bomdigteio:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->obafekducm:Landroid/view/ViewGroup;

    sget v1, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->mtrl_view_tag_bottom_padding:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/navigation/qfzjddwuyn;->lohkmxcimj(Landroid/view/View;I)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->njmpchkvgz:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->cbsxzgznvp:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->xglnwpaccw:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/qfzjddwuyn;->ktvtxjqbtt(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->oqddtttpsr:Landroid/widget/TextView;

    invoke-static {v0, v7, v7, v6}, Lcom/google/android/material/navigation/qfzjddwuyn;->lsvcqaryex(Landroid/view/View;FFI)V

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->bomdigteio:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->kqhmbgiocc:F

    invoke-static {v0, v1, v1, v5}, Lcom/google/android/material/navigation/qfzjddwuyn;->lsvcqaryex(Landroid/view/View;FFI)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->njmpchkvgz:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->cbsxzgznvp:I

    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/qfzjddwuyn;->ktvtxjqbtt(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->oqddtttpsr:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->thipomyfnm:F

    invoke-static {v0, v1, v1, v5}, Lcom/google/android/material/navigation/qfzjddwuyn;->lsvcqaryex(Landroid/view/View;FFI)V

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->bomdigteio:Landroid/widget/TextView;

    invoke-static {v0, v7, v7, v6}, Lcom/google/android/material/navigation/qfzjddwuyn;->lsvcqaryex(Landroid/view/View;FFI)V

    goto/16 :goto_2

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->njmpchkvgz:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->cbsxzgznvp:I

    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/qfzjddwuyn;->ktvtxjqbtt(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->obafekducm:Landroid/view/ViewGroup;

    sget v1, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->mtrl_view_tag_bottom_padding:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/navigation/qfzjddwuyn;->lohkmxcimj(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->oqddtttpsr:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->njmpchkvgz:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->cbsxzgznvp:I

    invoke-static {v0, v1, v3}, Lcom/google/android/material/navigation/qfzjddwuyn;->ktvtxjqbtt(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->obafekducm:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, Lcom/google/android/material/navigation/qfzjddwuyn;->lohkmxcimj(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->oqddtttpsr:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->bomdigteio:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->ekuiibmleg:Z

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->njmpchkvgz:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->cbsxzgznvp:I

    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/qfzjddwuyn;->ktvtxjqbtt(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->obafekducm:Landroid/view/ViewGroup;

    sget v1, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->mtrl_view_tag_bottom_padding:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/navigation/qfzjddwuyn;->lohkmxcimj(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->oqddtttpsr:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->njmpchkvgz:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->cbsxzgznvp:I

    invoke-static {v0, v1, v3}, Lcom/google/android/material/navigation/qfzjddwuyn;->ktvtxjqbtt(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->obafekducm:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, Lcom/google/android/material/navigation/qfzjddwuyn;->lohkmxcimj(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->oqddtttpsr:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->bomdigteio:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->obafekducm:Landroid/view/ViewGroup;

    sget v1, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->mtrl_view_tag_bottom_padding:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/navigation/qfzjddwuyn;->lohkmxcimj(Landroid/view/View;I)V

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->njmpchkvgz:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->cbsxzgznvp:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->xglnwpaccw:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/qfzjddwuyn;->ktvtxjqbtt(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->oqddtttpsr:Landroid/widget/TextView;

    invoke-static {v0, v7, v7, v6}, Lcom/google/android/material/navigation/qfzjddwuyn;->lsvcqaryex(Landroid/view/View;FFI)V

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->bomdigteio:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->kqhmbgiocc:F

    invoke-static {v0, v1, v1, v5}, Lcom/google/android/material/navigation/qfzjddwuyn;->lsvcqaryex(Landroid/view/View;FFI)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->njmpchkvgz:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->cbsxzgznvp:I

    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/qfzjddwuyn;->ktvtxjqbtt(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->oqddtttpsr:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->thipomyfnm:F

    invoke-static {v0, v1, v1, v5}, Lcom/google/android/material/navigation/qfzjddwuyn;->lsvcqaryex(Landroid/view/View;FFI)V

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->bomdigteio:Landroid/widget/TextView;

    invoke-static {v0, v7, v7, v6}, Lcom/google/android/material/navigation/qfzjddwuyn;->lsvcqaryex(Landroid/view/View;FFI)V

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->bomdigteio:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->oqddtttpsr:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->njmpchkvgz:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x3ea

    invoke-static {p1, v0}, Landroidx/core/view/nbunztjfys;->khjnvckbwi(Landroid/content/Context;I)Landroidx/core/view/nbunztjfys;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/view/goeuijvzrq;->j0(Landroid/view/View;Landroidx/core/view/nbunztjfys;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/core/view/goeuijvzrq;->j0(Landroid/view/View;Landroidx/core/view/nbunztjfys;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->rvqpxuketw:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->rvqpxuketw:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/khjnvckbwi;->pednzybqgd(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->nqvfgldikg:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->ccizhaobjz:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/khjnvckbwi;->thjjozpxyz(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->njmpchkvgz:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->njmpchkvgz:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->njmpchkvgz:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->ccizhaobjz:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->skopevfyym:Landroidx/appcompat/view/menu/tthmnequln;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->nqvfgldikg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/khjnvckbwi;->thjjozpxyz(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->nqvfgldikg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ibzphkbtmt;->drkbbjxjkt(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/qfzjddwuyn;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/goeuijvzrq;->L(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->nnzwevhkoa:I

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->ekiqcarcrq:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->ekiqcarcrq:I

    iget-object p1, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->skopevfyym:Landroidx/appcompat/view/menu/tthmnequln;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/tthmnequln;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/qfzjddwuyn;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->ekuiibmleg:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->ekuiibmleg:Z

    iget-object p1, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->skopevfyym:Landroidx/appcompat/view/menu/tthmnequln;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/tthmnequln;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/qfzjddwuyn;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/pgglzjfpqi;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->oqddtttpsr:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/ewnfwzyokr;->gcegooklax(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->bomdigteio:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->oqddtttpsr:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/qfzjddwuyn;->qhoahqxrkc(FF)V

    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/pgglzjfpqi;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->bomdigteio:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/ewnfwzyokr;->gcegooklax(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->bomdigteio:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->oqddtttpsr:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/qfzjddwuyn;->qhoahqxrkc(FF)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->bomdigteio:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->oqddtttpsr:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->bomdigteio:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->oqddtttpsr:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->skopevfyym:Landroidx/appcompat/view/menu/tthmnequln;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/tthmnequln;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->skopevfyym:Landroidx/appcompat/view/menu/tthmnequln;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/tthmnequln;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->skopevfyym:Landroidx/appcompat/view/menu/tthmnequln;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/tthmnequln;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/strivszpdp;->qfzjddwuyn(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method tthmnequln()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/qfzjddwuyn;->njmpchkvgz:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/qfzjddwuyn;->bveuzccgjl(Landroid/view/View;)V

    return-void
.end method
