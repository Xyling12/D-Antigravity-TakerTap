.class public Lcom/google/android/material/navigationrail/NavigationRailView;
.super Lcom/google/android/material/navigation/qhoahqxrkc;
.source "SourceFile"


# static fields
.field static final mtevjocipv:I = 0x7

.field static final nqvfgldikg:I = 0x31

.field private static final wvwtypabui:I = 0x31


# instance fields
.field private final ccizhaobjz:I

.field private rvqpxuketw:Landroid/view/View;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Lwyihemauvv/qfzjddwuyn$khjnvckbwi;->navigationRailStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 3
    sget v0, Lwyihemauvv/qfzjddwuyn$bveuzccgjl;->Widget_MaterialComponents_NavigationRailView:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/navigation/qhoahqxrkc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 6
    sget v0, Lwyihemauvv/qfzjddwuyn$extxjewlhp;->mtrl_navigation_rail_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->ccizhaobjz:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    sget-object v2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->NavigationRailView:[I

    const/4 p1, 0x0

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    move v4, p4

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/lohkmxcimj;->ktvtxjqbtt(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/qzbvjsuekv;

    move-result-object p2

    .line 10
    sget p3, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->NavigationRailView_headerLayout:I

    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/qzbvjsuekv;->pyxggrwgoy(II)I

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->ktvtxjqbtt(I)V

    .line 12
    :cond_0
    sget p1, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->NavigationRailView_menuGravity:I

    const/16 p3, 0x31

    .line 13
    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/qzbvjsuekv;->thjjozpxyz(II)I

    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->setMenuGravity(I)V

    .line 15
    invoke-virtual {p2}, Landroidx/appcompat/widget/qzbvjsuekv;->pfbsrxdbry()V

    return-void
.end method

.method private bveuzccgjl()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->rvqpxuketw:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getNavigationRailMenuView()Lcom/google/android/material/navigationrail/feyxvdiekx;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/qhoahqxrkc;->getMenuView()Landroidx/appcompat/view/menu/thjjozpxyz;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigationrail/feyxvdiekx;

    return-object v0
.end method

.method private thjjozpxyz(I)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    return p1
.end method


# virtual methods
.method public getHeaderView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->rvqpxuketw:Landroid/view/View;

    return-object v0
.end method

.method public getMaxItemCount()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public getMenuGravity()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/navigationrail/feyxvdiekx;->getMenuGravity()I

    move-result v0

    return v0
.end method

.method public ktvtxjqbtt(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/pfbsrxdbry;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->lsvcqaryex(Landroid/view/View;)V

    return-void
.end method

.method public lohkmxcimj()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->rvqpxuketw:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->rvqpxuketw:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public lsvcqaryex(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->lohkmxcimj()V

    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->rvqpxuketw:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x31

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->ccizhaobjz:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    move-object p1, p0

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/feyxvdiekx;

    move-result-object p2

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->bveuzccgjl()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p1, Lcom/google/android/material/navigationrail/NavigationRailView;->rvqpxuketw:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    iget p5, p1, Lcom/google/android/material/navigationrail/NavigationRailView;->ccizhaobjz:I

    add-int/2addr p3, p5

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p5

    if-ge p5, p3, :cond_1

    sub-int p4, p3, p5

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/navigationrail/feyxvdiekx;->pednzybqgd()Z

    move-result p3

    if-eqz p3, :cond_1

    iget p4, p1, Lcom/google/android/material/navigationrail/NavigationRailView;->ccizhaobjz:I

    :cond_1
    :goto_0
    if-lez p4, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p5

    add-int/2addr p5, p4

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, p4

    invoke-virtual {p2, p3, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->thjjozpxyz(I)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->bveuzccgjl()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->rvqpxuketw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->ccizhaobjz:I

    sub-int/2addr p2, v0

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/feyxvdiekx;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic qhoahqxrkc(Landroid/content/Context;)Lcom/google/android/material/navigation/khjnvckbwi;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->rmnxkaltsn(Landroid/content/Context;)Lcom/google/android/material/navigationrail/feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method protected rmnxkaltsn(Landroid/content/Context;)Lcom/google/android/material/navigationrail/feyxvdiekx;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Lcom/google/android/material/navigationrail/feyxvdiekx;

    invoke-direct {v0, p1}, Lcom/google/android/material/navigationrail/feyxvdiekx;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public setMenuGravity(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigationrail/feyxvdiekx;->setMenuGravity(I)V

    return-void
.end method
