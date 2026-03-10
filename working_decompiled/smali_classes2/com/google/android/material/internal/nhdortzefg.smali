.class public Lcom/google/android/material/internal/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/bveuzccgjl;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/nhdortzefg$kgyfkythat;,
        Lcom/google/android/material/internal/nhdortzefg$ibzphkbtmt;,
        Lcom/google/android/material/internal/nhdortzefg$extxjewlhp;,
        Lcom/google/android/material/internal/nhdortzefg$nhdortzefg;,
        Lcom/google/android/material/internal/nhdortzefg$qhoahqxrkc;,
        Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;,
        Lcom/google/android/material/internal/nhdortzefg$feyxvdiekx;,
        Lcom/google/android/material/internal/nhdortzefg$tthmnequln;,
        Lcom/google/android/material/internal/nhdortzefg$ktvtxjqbtt;,
        Lcom/google/android/material/internal/nhdortzefg$drkbbjxjkt;,
        Lcom/google/android/material/internal/nhdortzefg$lsvcqaryex;
    }
.end annotation


# static fields
.field private static final bayimxdfur:Ljava/lang/String; = "android:menu:header"

.field private static final juwnxwmdmo:Ljava/lang/String; = "android:menu:list"

.field private static final txdisotafi:Ljava/lang/String; = "android:menu:adapter"


# instance fields
.field private aypxfyphqr:I

.field blhdaksoaj:I

.field bomdigteio:Z

.field private cbsxzgznvp:Lcom/google/android/material/internal/NavigationMenuView;

.field ccizhaobjz:I

.field private ekiqcarcrq:I

.field ekuiibmleg:Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;

.field final gmgrysgkzg:Landroid/view/View$OnClickListener;

.field private kqhmbgiocc:Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;

.field mtevjocipv:Z

.field njmpchkvgz:Landroid/view/LayoutInflater;

.field nnzwevhkoa:Landroid/content/res/ColorStateList;

.field nqvfgldikg:I

.field obafekducm:I

.field oqddtttpsr:Landroid/content/res/ColorStateList;

.field private rbcjxezqjz:I

.field rvqpxuketw:I

.field skopevfyym:Landroid/graphics/drawable/Drawable;

.field thipomyfnm:Landroidx/appcompat/view/menu/nhdortzefg;

.field private uenyyqdybd:I

.field wvwtypabui:Z

.field xglnwpaccw:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/internal/nhdortzefg;->wvwtypabui:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/internal/nhdortzefg;->aypxfyphqr:I

    new-instance v0, Lcom/google/android/material/internal/nhdortzefg$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/nhdortzefg$qfzjddwuyn;-><init>(Lcom/google/android/material/internal/nhdortzefg;)V

    iput-object v0, p0, Lcom/google/android/material/internal/nhdortzefg;->gmgrysgkzg:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic feyxvdiekx(Lcom/google/android/material/internal/nhdortzefg;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/nhdortzefg;->uenyyqdybd:I

    return p0
.end method

.method private yjsnmddfnr()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/internal/nhdortzefg;->xglnwpaccw:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/nhdortzefg;->wvwtypabui:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/internal/nhdortzefg;->rbcjxezqjz:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/internal/nhdortzefg;->cbsxzgznvp:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public bdweufyeak()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/nhdortzefg;->wvwtypabui:Z

    return v0
.end method

.method public bveuzccgjl(Landroidx/core/view/irnqxqgfqs;)V
    .locals 4
    .param p1    # Landroidx/core/view/irnqxqgfqs;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/core/view/irnqxqgfqs;->pednzybqgd()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/internal/nhdortzefg;->rbcjxezqjz:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/google/android/material/internal/nhdortzefg;->rbcjxezqjz:I

    invoke-direct {p0}, Lcom/google/android/material/internal/nhdortzefg;->yjsnmddfnr()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/nhdortzefg;->cbsxzgznvp:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/irnqxqgfqs;->thjjozpxyz()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/google/android/material/internal/nhdortzefg;->xglnwpaccw:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Landroidx/core/view/goeuijvzrq;->lohkmxcimj(Landroid/view/View;Landroidx/core/view/irnqxqgfqs;)Landroidx/core/view/irnqxqgfqs;

    return-void
.end method

.method public cqwyelzfbm(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/nhdortzefg;->wvwtypabui:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/internal/nhdortzefg;->wvwtypabui:Z

    invoke-direct {p0}, Lcom/google/android/material/internal/nhdortzefg;->yjsnmddfnr()V

    :cond_0
    return-void
.end method

.method public czxichccep(I)Landroid/view/View;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/pfbsrxdbry;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/internal/nhdortzefg;->njmpchkvgz:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/google/android/material/internal/nhdortzefg;->xglnwpaccw:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/nhdortzefg;->khjnvckbwi(Landroid/view/View;)V

    return-object p1
.end method

.method public drkbbjxjkt()Landroid/os/Parcelable;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/internal/nhdortzefg;->cbsxzgznvp:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/internal/nhdortzefg;->cbsxzgznvp:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/nhdortzefg;->ekuiibmleg:Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;

    if-eqz v1, :cond_1

    const-string v2, "android:menu:adapter"

    invoke-virtual {v1}, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->noartptryl()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/internal/nhdortzefg;->xglnwpaccw:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/internal/nhdortzefg;->xglnwpaccw:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    return-object v0
.end method

.method public erplbhbeyt(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/nhdortzefg;->rvqpxuketw:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/nhdortzefg;->tthmnequln(Z)V

    return-void
.end method

.method public ewnfwzyokr(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/nhdortzefg;->xglnwpaccw:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public extxjewlhp(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/internal/nhdortzefg;->cbsxzgznvp:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/internal/nhdortzefg;->ekuiibmleg:Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->yjsnmddfnr(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "android:menu:header"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/nhdortzefg;->xglnwpaccw:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    return-void
.end method

.method public fdbcgriwfo(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/pgglzjfpqi;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/internal/nhdortzefg;->obafekducm:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/nhdortzefg;->bomdigteio:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/nhdortzefg;->tthmnequln(Z)V

    return-void
.end method

.method public gcegooklax(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/nhdortzefg;->ccizhaobjz:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/nhdortzefg;->tthmnequln(Z)V

    return-void
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/nhdortzefg;->ekiqcarcrq:I

    return v0
.end method

.method public ibzphkbtmt(Landroidx/appcompat/view/menu/nhdortzefg;Landroidx/appcompat/view/menu/tthmnequln;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public jfjhscekir(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/internal/nhdortzefg;->oqddtttpsr:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/nhdortzefg;->tthmnequln(Z)V

    return-void
.end method

.method public jodmjjzdpr()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/nhdortzefg;->nnzwevhkoa:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public jolohcwnyk(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/internal/nhdortzefg;->skopevfyym:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/nhdortzefg;->tthmnequln(Z)V

    return-void
.end method

.method public jtuzwzphqf(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/nhdortzefg;->ekiqcarcrq:I

    return-void
.end method

.method public kedepleukr(Landroidx/appcompat/view/menu/tthmnequln;)V
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/tthmnequln;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/internal/nhdortzefg;->ekuiibmleg:Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->sxwagxhdwa(Landroidx/appcompat/view/menu/tthmnequln;)V

    return-void
.end method

.method public kgyfkythat(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/thjjozpxyz;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/nhdortzefg;->cbsxzgznvp:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/nhdortzefg;->njmpchkvgz:Landroid/view/LayoutInflater;

    sget v1, Lwyihemauvv/qfzjddwuyn$ktvtxjqbtt;->design_navigation_menu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object p1, p0, Lcom/google/android/material/internal/nhdortzefg;->cbsxzgznvp:Lcom/google/android/material/internal/NavigationMenuView;

    new-instance v0, Lcom/google/android/material/internal/nhdortzefg$kgyfkythat;

    iget-object v1, p0, Lcom/google/android/material/internal/nhdortzefg;->cbsxzgznvp:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/internal/nhdortzefg$kgyfkythat;-><init>(Lcom/google/android/material/internal/nhdortzefg;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/tgyvlqjbcn;)V

    iget-object p1, p0, Lcom/google/android/material/internal/nhdortzefg;->ekuiibmleg:Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;

    invoke-direct {p1, p0}, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;-><init>(Lcom/google/android/material/internal/nhdortzefg;)V

    iput-object p1, p0, Lcom/google/android/material/internal/nhdortzefg;->ekuiibmleg:Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;

    :cond_0
    iget p1, p0, Lcom/google/android/material/internal/nhdortzefg;->aypxfyphqr:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/internal/nhdortzefg;->cbsxzgznvp:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/nhdortzefg;->njmpchkvgz:Landroid/view/LayoutInflater;

    sget v0, Lwyihemauvv/qfzjddwuyn$ktvtxjqbtt;->design_navigation_item_header:I

    iget-object v1, p0, Lcom/google/android/material/internal/nhdortzefg;->cbsxzgznvp:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/material/internal/nhdortzefg;->xglnwpaccw:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/google/android/material/internal/nhdortzefg;->cbsxzgznvp:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v0, p0, Lcom/google/android/material/internal/nhdortzefg;->ekuiibmleg:Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/nhdortzefg;->cbsxzgznvp:Lcom/google/android/material/internal/NavigationMenuView;

    return-object p1
.end method

.method public khjnvckbwi(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/internal/nhdortzefg;->xglnwpaccw:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/material/internal/nhdortzefg;->cbsxzgznvp:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public ktvtxjqbtt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ldyhhegomq()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/nhdortzefg;->ccizhaobjz:I

    return v0
.end method

.method public lohkmxcimj()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/nhdortzefg;->xglnwpaccw:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public lqubyxtgks(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/internal/nhdortzefg;->nnzwevhkoa:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/nhdortzefg;->tthmnequln(Z)V

    return-void
.end method

.method public lsvcqaryex(Landroidx/appcompat/view/menu/nhdortzefg;Landroidx/appcompat/view/menu/tthmnequln;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public nhdortzefg(Landroidx/appcompat/view/menu/ldyhhegomq;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public nnapbkpnda(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/nhdortzefg;->ekuiibmleg:Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->gsqtbaunhh(Z)V

    :cond_0
    return-void
.end method

.method public noartptryl(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/pednzybqgd;
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/material/internal/nhdortzefg;->nqvfgldikg:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/nhdortzefg;->nqvfgldikg:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/nhdortzefg;->mtevjocipv:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/nhdortzefg;->tthmnequln(Z)V

    :cond_0
    return-void
.end method

.method public opauvyugnb()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/nhdortzefg;->oqddtttpsr:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public pednzybqgd()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/nhdortzefg;->skopevfyym:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public pfbsrxdbry(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/nhdortzefg;->uenyyqdybd:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/nhdortzefg;->tthmnequln(Z)V

    return-void
.end method

.method public pyxggrwgoy()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/nhdortzefg;->uenyyqdybd:I

    return v0
.end method

.method public qfzjddwuyn(Landroidx/appcompat/view/menu/nhdortzefg;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/nhdortzefg;->kqhmbgiocc:Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;->qfzjddwuyn(Landroidx/appcompat/view/menu/nhdortzefg;Z)V

    :cond_0
    return-void
.end method

.method public qhoahqxrkc(Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/nhdortzefg;->kqhmbgiocc:Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;

    return-void
.end method

.method public rmnxkaltsn(Landroid/content/Context;Landroidx/appcompat/view/menu/nhdortzefg;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/nhdortzefg;->njmpchkvgz:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/google/android/material/internal/nhdortzefg;->thipomyfnm:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lwyihemauvv/qfzjddwuyn$extxjewlhp;->design_navigation_separator_vertical_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/nhdortzefg;->blhdaksoaj:I

    return-void
.end method

.method public tgyvlqjbcn(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/internal/nhdortzefg;->xglnwpaccw:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/material/internal/nhdortzefg;->xglnwpaccw:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/internal/nhdortzefg;->cbsxzgznvp:Lcom/google/android/material/internal/NavigationMenuView;

    iget v0, p0, Lcom/google/android/material/internal/nhdortzefg;->rbcjxezqjz:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public thjjozpxyz()Landroidx/appcompat/view/menu/tthmnequln;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/nhdortzefg;->ekuiibmleg:Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;

    invoke-virtual {v0}, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->lqubyxtgks()Landroidx/appcompat/view/menu/tthmnequln;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/internal/nhdortzefg;->ekuiibmleg:Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->oltojwzksj()V

    :cond_0
    return-void
.end method

.method public vlnjtcdbbq()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/nhdortzefg;->rvqpxuketw:I

    return v0
.end method

.method public vrjnqucdkj(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/internal/nhdortzefg;->aypxfyphqr:I

    iget-object v0, p0, Lcom/google/android/material/internal/nhdortzefg;->cbsxzgznvp:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method
