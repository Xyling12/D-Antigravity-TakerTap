.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.super Lcom/google/android/material/navigation/qhoahqxrkc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$qfzjddwuyn;,
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$feyxvdiekx;
    }
.end annotation


# static fields
.field static final ccizhaobjz:I = 0x5


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Lwyihemauvv/qfzjddwuyn$khjnvckbwi;->bottomNavigationStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget v0, Lwyihemauvv/qfzjddwuyn$bveuzccgjl;->Widget_Design_BottomNavigationView:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    sget-object v2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->BottomNavigationView:[I

    const/4 p1, 0x0

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    move v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/lohkmxcimj;->ktvtxjqbtt(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/qzbvjsuekv;

    move-result-object p1

    .line 8
    sget p2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->BottomNavigationView_itemHorizontalTranslationEnabled:I

    const/4 p3, 0x1

    .line 9
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/qzbvjsuekv;->qfzjddwuyn(IZ)Z

    move-result p2

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemHorizontalTranslationEnabled(Z)V

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/qzbvjsuekv;->pfbsrxdbry()V

    .line 12
    invoke-direct {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->rmnxkaltsn()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ktvtxjqbtt(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private ktvtxjqbtt(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v1, Lwyihemauvv/qfzjddwuyn$qhoahqxrkc;->design_bottom_navigation_shadow_color:I

    invoke-static {p1, v1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lwyihemauvv/qfzjddwuyn$extxjewlhp;->design_bottom_navigation_shadow_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private rmnxkaltsn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getMaxItemCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public lsvcqaryex()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/qhoahqxrkc;->getMenuView()Landroidx/appcompat/view/menu/thjjozpxyz;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/feyxvdiekx;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/feyxvdiekx;->pednzybqgd()Z

    move-result v0

    return v0
.end method

.method protected qhoahqxrkc(Landroid/content/Context;)Lcom/google/android/material/navigation/khjnvckbwi;
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

    new-instance v0, Lcom/google/android/material/bottomnavigation/feyxvdiekx;

    invoke-direct {v0, p1}, Lcom/google/android/material/bottomnavigation/feyxvdiekx;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/navigation/qhoahqxrkc;->getMenuView()Landroidx/appcompat/view/menu/thjjozpxyz;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/feyxvdiekx;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/feyxvdiekx;->pednzybqgd()Z

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/feyxvdiekx;->setItemHorizontalTranslationEnabled(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/qhoahqxrkc;->getPresenter()Lcom/google/android/material/navigation/ibzphkbtmt;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/ibzphkbtmt;->tthmnequln(Z)V

    :cond_0
    return-void
.end method

.method public setOnNavigationItemReselectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$qfzjddwuyn;)V
    .locals 0
    .param p1    # Lcom/google/android/material/bottomnavigation/BottomNavigationView$qfzjddwuyn;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/qhoahqxrkc;->setOnItemReselectedListener(Lcom/google/android/material/navigation/qhoahqxrkc$ibzphkbtmt;)V

    return-void
.end method

.method public setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$feyxvdiekx;)V
    .locals 0
    .param p1    # Lcom/google/android/material/bottomnavigation/BottomNavigationView$feyxvdiekx;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/qhoahqxrkc;->setOnItemSelectedListener(Lcom/google/android/material/navigation/qhoahqxrkc$qhoahqxrkc;)V

    return-void
.end method
