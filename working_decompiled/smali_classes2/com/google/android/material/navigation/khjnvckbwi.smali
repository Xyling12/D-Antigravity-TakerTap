.class public abstract Lcom/google/android/material/navigation/khjnvckbwi;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/thjjozpxyz;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final aypxfyphqr:I = 0x5

.field private static final blhdaksoaj:J = 0x73L

.field private static final gmgrysgkzg:[I

.field private static final juwnxwmdmo:[I


# instance fields
.field private bomdigteio:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final cbsxzgznvp:Landroidx/transition/TransitionSet;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private ccizhaobjz:I
    .annotation build Landroidx/annotation/pgglzjfpqi;
    .end annotation
.end field

.field private ekiqcarcrq:I

.field private ekuiibmleg:[Lcom/google/android/material/navigation/qfzjddwuyn;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final kqhmbgiocc:Landroidx/core/util/bveuzccgjl$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/bveuzccgjl$qfzjddwuyn<",
            "Lcom/google/android/material/navigation/qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field private mtevjocipv:I

.field private njmpchkvgz:I

.field private nnzwevhkoa:Landroid/content/res/ColorStateList;

.field private nqvfgldikg:Landroid/graphics/drawable/Drawable;

.field private obafekducm:I

.field private oqddtttpsr:I
    .annotation build Landroidx/annotation/pednzybqgd;
    .end annotation
.end field

.field private rbcjxezqjz:Landroidx/appcompat/view/menu/nhdortzefg;

.field private rvqpxuketw:I
    .annotation build Landroidx/annotation/pgglzjfpqi;
    .end annotation
.end field

.field private final skopevfyym:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final thipomyfnm:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View$OnTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field private uenyyqdybd:Lcom/google/android/material/navigation/ibzphkbtmt;

.field private wvwtypabui:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/khjnvckbwi;->gmgrysgkzg:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/khjnvckbwi;->juwnxwmdmo:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroidx/core/util/bveuzccgjl$khjnvckbwi;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroidx/core/util/bveuzccgjl$khjnvckbwi;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/navigation/khjnvckbwi;->kqhmbgiocc:Landroidx/core/util/bveuzccgjl$qfzjddwuyn;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/navigation/khjnvckbwi;->thipomyfnm:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/navigation/khjnvckbwi;->njmpchkvgz:I

    iput p1, p0, Lcom/google/android/material/navigation/khjnvckbwi;->obafekducm:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/navigation/khjnvckbwi;->wvwtypabui:Landroid/util/SparseArray;

    const v0, 0x1010038

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/khjnvckbwi;->qhoahqxrkc(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/navigation/khjnvckbwi;->skopevfyym:Landroid/content/res/ColorStateList;

    new-instance v0, Landroidx/transition/AutoTransition;

    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/navigation/khjnvckbwi;->cbsxzgznvp:Landroidx/transition/TransitionSet;

    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->a(I)Landroidx/transition/TransitionSet;

    const-wide/16 v1, 0x73

    invoke-virtual {v0, v1, v2}, Landroidx/transition/TransitionSet;->wyihemauvv(J)Landroidx/transition/TransitionSet;

    new-instance p1, Landroidx/interpolator/view/animation/feyxvdiekx;

    invoke-direct {p1}, Landroidx/interpolator/view/animation/feyxvdiekx;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->irnqxqgfqs(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    new-instance p1, Lcom/google/android/material/internal/bveuzccgjl;

    invoke-direct {p1}, Lcom/google/android/material/internal/bveuzccgjl;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->txdisotafi(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    new-instance p1, Lcom/google/android/material/navigation/khjnvckbwi$qfzjddwuyn;

    invoke-direct {p1, p0}, Lcom/google/android/material/navigation/khjnvckbwi$qfzjddwuyn;-><init>(Lcom/google/android/material/navigation/khjnvckbwi;)V

    iput-object p1, p0, Lcom/google/android/material/navigation/khjnvckbwi;->xglnwpaccw:Landroid/view/View$OnClickListener;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroidx/core/view/goeuijvzrq;->U(Landroid/view/View;I)V

    return-void
.end method

.method private ewnfwzyokr(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/khjnvckbwi;->ktvtxjqbtt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid view id"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic feyxvdiekx(Lcom/google/android/material/navigation/khjnvckbwi;)Landroidx/appcompat/view/menu/nhdortzefg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/khjnvckbwi;->rbcjxezqjz:Landroidx/appcompat/view/menu/nhdortzefg;

    return-object p0
.end method

.method private getNewItem()Lcom/google/android/material/navigation/qfzjddwuyn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/khjnvckbwi;->kqhmbgiocc:Landroidx/core/util/bveuzccgjl$qfzjddwuyn;

    invoke-interface {v0}, Landroidx/core/util/bveuzccgjl$qfzjddwuyn;->feyxvdiekx()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigation/qfzjddwuyn;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/khjnvckbwi;->extxjewlhp(Landroid/content/Context;)Lcom/google/android/material/navigation/qfzjddwuyn;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private ktvtxjqbtt(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic qfzjddwuyn(Lcom/google/android/material/navigation/khjnvckbwi;)Lcom/google/android/material/navigation/ibzphkbtmt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/khjnvckbwi;->uenyyqdybd:Lcom/google/android/material/navigation/ibzphkbtmt;

    return-object p0
.end method

.method private rmnxkaltsn()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/navigation/khjnvckbwi;->rbcjxezqjz:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/nhdortzefg;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/google/android/material/navigation/khjnvckbwi;->rbcjxezqjz:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/nhdortzefg;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/navigation/khjnvckbwi;->wvwtypabui:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/navigation/khjnvckbwi;->wvwtypabui:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/material/navigation/khjnvckbwi;->wvwtypabui:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private setBadgeIfNeeded(Lcom/google/android/material/navigation/qfzjddwuyn;)V
    .locals 2
    .param p1    # Lcom/google/android/material/navigation/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/khjnvckbwi;->ktvtxjqbtt(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/navigation/khjnvckbwi;->wvwtypabui:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/badge/qfzjddwuyn;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/qfzjddwuyn;->setBadge(Lcom/google/android/material/badge/qfzjddwuyn;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bveuzccgjl(ILandroid/view/View$OnTouchListener;)V
    .locals 5
    .param p2    # Landroid/view/View$OnTouchListener;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/khjnvckbwi;->thipomyfnm:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/khjnvckbwi;->thipomyfnm:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/navigation/khjnvckbwi;->ekuiibmleg:[Lcom/google/android/material/navigation/qfzjddwuyn;

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/material/navigation/qfzjddwuyn;->getItemData()Landroidx/appcompat/view/menu/tthmnequln;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/tthmnequln;->getItemId()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method drkbbjxjkt(I)Lcom/google/android/material/badge/qfzjddwuyn;
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/khjnvckbwi;->ewnfwzyokr(I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/khjnvckbwi;->wvwtypabui:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/badge/qfzjddwuyn;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/badge/qfzjddwuyn;->ibzphkbtmt(Landroid/content/Context;)Lcom/google/android/material/badge/qfzjddwuyn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/khjnvckbwi;->wvwtypabui:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/khjnvckbwi;->nhdortzefg(I)Lcom/google/android/material/navigation/qfzjddwuyn;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/qfzjddwuyn;->setBadge(Lcom/google/android/material/badge/qfzjddwuyn;)V

    :cond_1
    return-object v0
.end method

.method protected abstract extxjewlhp(Landroid/content/Context;)Lcom/google/android/material/navigation/qfzjddwuyn;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end method

.method getBadgeDrawables()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/qfzjddwuyn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/khjnvckbwi;->wvwtypabui:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/khjnvckbwi;->bomdigteio:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/khjnvckbwi;->ekuiibmleg:[Lcom/google/android/material/navigation/qfzjddwuyn;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/khjnvckbwi;->nqvfgldikg:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/material/navigation/khjnvckbwi;->mtevjocipv:I

    return v0
.end method

.method public getItemIconSize()I
    .locals 1
    .annotation build Landroidx/annotation/pednzybqgd;
    .end annotation

    iget v0, p0, Lcom/google/android/material/navigation/khjnvckbwi;->oqddtttpsr:I

    return v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1
    .annotation build Landroidx/annotation/pgglzjfpqi;
    .end annotation

    iget v0, p0, Lcom/google/android/material/navigation/khjnvckbwi;->rvqpxuketw:I

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1
    .annotation build Landroidx/annotation/pgglzjfpqi;
    .end annotation

    iget v0, p0, Lcom/google/android/material/navigation/khjnvckbwi;->ccizhaobjz:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/khjnvckbwi;->nnzwevhkoa:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/khjnvckbwi;->ekiqcarcrq:I

    return v0
.end method

.method protected getMenu()Landroidx/appcompat/view/menu/nhdortzefg;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/khjnvckbwi;->rbcjxezqjz:Landroidx/appcompat/view/menu/nhdortzefg;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/khjnvckbwi;->njmpchkvgz:I

    return v0
.end method

.method protected getSelectedItemPosition()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/khjnvckbwi;->obafekducm:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ibzphkbtmt()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/material/navigation/khjnvckbwi;->ekuiibmleg:[Lcom/google/android/material/navigation/qfzjddwuyn;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/google/android/material/navigation/khjnvckbwi;->kqhmbgiocc:Landroidx/core/util/bveuzccgjl$qfzjddwuyn;

    invoke-interface {v5, v4}, Landroidx/core/util/bveuzccgjl$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/google/android/material/navigation/qfzjddwuyn;->tthmnequln()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/khjnvckbwi;->rbcjxezqjz:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/nhdortzefg;->size()I

    move-result v0

    if-nez v0, :cond_2

    iput v1, p0, Lcom/google/android/material/navigation/khjnvckbwi;->njmpchkvgz:I

    iput v1, p0, Lcom/google/android/material/navigation/khjnvckbwi;->obafekducm:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/navigation/khjnvckbwi;->ekuiibmleg:[Lcom/google/android/material/navigation/qfzjddwuyn;

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/navigation/khjnvckbwi;->rmnxkaltsn()V

    iget-object v0, p0, Lcom/google/android/material/navigation/khjnvckbwi;->rbcjxezqjz:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/nhdortzefg;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/material/navigation/qfzjddwuyn;

    iput-object v0, p0, Lcom/google/android/material/navigation/khjnvckbwi;->ekuiibmleg:[Lcom/google/android/material/navigation/qfzjddwuyn;

    iget v0, p0, Lcom/google/android/material/navigation/khjnvckbwi;->ekiqcarcrq:I

    iget-object v2, p0, Lcom/google/android/material/navigation/khjnvckbwi;->rbcjxezqjz:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/nhdortzefg;->lqubyxtgks()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/navigation/khjnvckbwi;->tthmnequln(II)Z

    move-result v0

    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/google/android/material/navigation/khjnvckbwi;->rbcjxezqjz:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/nhdortzefg;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lcom/google/android/material/navigation/khjnvckbwi;->uenyyqdybd:Lcom/google/android/material/navigation/ibzphkbtmt;

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/ibzphkbtmt;->bveuzccgjl(Z)V

    iget-object v3, p0, Lcom/google/android/material/navigation/khjnvckbwi;->rbcjxezqjz:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/nhdortzefg;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    iget-object v3, p0, Lcom/google/android/material/navigation/khjnvckbwi;->uenyyqdybd:Lcom/google/android/material/navigation/ibzphkbtmt;

    invoke-virtual {v3, v1}, Lcom/google/android/material/navigation/ibzphkbtmt;->bveuzccgjl(Z)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/khjnvckbwi;->getNewItem()Lcom/google/android/material/navigation/qfzjddwuyn;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/navigation/khjnvckbwi;->ekuiibmleg:[Lcom/google/android/material/navigation/qfzjddwuyn;

    aput-object v3, v4, v2

    iget-object v4, p0, Lcom/google/android/material/navigation/khjnvckbwi;->bomdigteio:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/qfzjddwuyn;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget v4, p0, Lcom/google/android/material/navigation/khjnvckbwi;->oqddtttpsr:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/qfzjddwuyn;->setIconSize(I)V

    iget-object v4, p0, Lcom/google/android/material/navigation/khjnvckbwi;->skopevfyym:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/qfzjddwuyn;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v4, p0, Lcom/google/android/material/navigation/khjnvckbwi;->ccizhaobjz:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/qfzjddwuyn;->setTextAppearanceInactive(I)V

    iget v4, p0, Lcom/google/android/material/navigation/khjnvckbwi;->rvqpxuketw:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/qfzjddwuyn;->setTextAppearanceActive(I)V

    iget-object v4, p0, Lcom/google/android/material/navigation/khjnvckbwi;->nnzwevhkoa:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/qfzjddwuyn;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v4, p0, Lcom/google/android/material/navigation/khjnvckbwi;->nqvfgldikg:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/qfzjddwuyn;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    iget v4, p0, Lcom/google/android/material/navigation/khjnvckbwi;->mtevjocipv:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/qfzjddwuyn;->setItemBackground(I)V

    :goto_2
    invoke-virtual {v3, v0}, Lcom/google/android/material/navigation/qfzjddwuyn;->setShifting(Z)V

    iget v4, p0, Lcom/google/android/material/navigation/khjnvckbwi;->ekiqcarcrq:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/qfzjddwuyn;->setLabelVisibilityMode(I)V

    iget-object v4, p0, Lcom/google/android/material/navigation/khjnvckbwi;->rbcjxezqjz:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v4, v2}, Landroidx/appcompat/view/menu/nhdortzefg;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/tthmnequln;

    invoke-virtual {v3, v4, v1}, Lcom/google/android/material/navigation/qfzjddwuyn;->ibzphkbtmt(Landroidx/appcompat/view/menu/tthmnequln;I)V

    invoke-virtual {v3, v2}, Lcom/google/android/material/navigation/qfzjddwuyn;->setItemPosition(I)V

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/tthmnequln;->getItemId()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/navigation/khjnvckbwi;->thipomyfnm:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v5, p0, Lcom/google/android/material/navigation/khjnvckbwi;->xglnwpaccw:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v5, p0, Lcom/google/android/material/navigation/khjnvckbwi;->njmpchkvgz:I

    if-eqz v5, :cond_4

    if-ne v4, v5, :cond_4

    iput v2, p0, Lcom/google/android/material/navigation/khjnvckbwi;->obafekducm:I

    :cond_4
    invoke-direct {p0, v3}, Lcom/google/android/material/navigation/khjnvckbwi;->setBadgeIfNeeded(Lcom/google/android/material/navigation/qfzjddwuyn;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/navigation/khjnvckbwi;->rbcjxezqjz:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/nhdortzefg;->size()I

    move-result v0

    sub-int/2addr v0, v4

    iget v1, p0, Lcom/google/android/material/navigation/khjnvckbwi;->obafekducm:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/navigation/khjnvckbwi;->obafekducm:I

    iget-object v1, p0, Lcom/google/android/material/navigation/khjnvckbwi;->rbcjxezqjz:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/nhdortzefg;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public kgyfkythat(I)Lcom/google/android/material/badge/qfzjddwuyn;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/khjnvckbwi;->wvwtypabui:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/badge/qfzjddwuyn;

    return-object p1
.end method

.method public khjnvckbwi(Landroidx/appcompat/view/menu/nhdortzefg;)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/navigation/khjnvckbwi;->rbcjxezqjz:Landroidx/appcompat/view/menu/nhdortzefg;

    return-void
.end method

.method public lohkmxcimj()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/navigation/khjnvckbwi;->rbcjxezqjz:Landroidx/appcompat/view/menu/nhdortzefg;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/material/navigation/khjnvckbwi;->ekuiibmleg:[Lcom/google/android/material/navigation/qfzjddwuyn;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/nhdortzefg;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/navigation/khjnvckbwi;->ekuiibmleg:[Lcom/google/android/material/navigation/qfzjddwuyn;

    array-length v1, v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/khjnvckbwi;->ibzphkbtmt()V

    return-void

    :cond_1
    iget v1, p0, Lcom/google/android/material/navigation/khjnvckbwi;->njmpchkvgz:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lcom/google/android/material/navigation/khjnvckbwi;->rbcjxezqjz:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/nhdortzefg;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/navigation/khjnvckbwi;->njmpchkvgz:I

    iput v3, p0, Lcom/google/android/material/navigation/khjnvckbwi;->obafekducm:I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget v3, p0, Lcom/google/android/material/navigation/khjnvckbwi;->njmpchkvgz:I

    if-eq v1, v3, :cond_4

    iget-object v1, p0, Lcom/google/android/material/navigation/khjnvckbwi;->cbsxzgznvp:Landroidx/transition/TransitionSet;

    invoke-static {p0, v1}, Landroidx/transition/tgyvlqjbcn;->feyxvdiekx(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    :cond_4
    iget v1, p0, Lcom/google/android/material/navigation/khjnvckbwi;->ekiqcarcrq:I

    iget-object v3, p0, Lcom/google/android/material/navigation/khjnvckbwi;->rbcjxezqjz:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/nhdortzefg;->lqubyxtgks()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/navigation/khjnvckbwi;->tthmnequln(II)Z

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_5

    iget-object v4, p0, Lcom/google/android/material/navigation/khjnvckbwi;->uenyyqdybd:Lcom/google/android/material/navigation/ibzphkbtmt;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/ibzphkbtmt;->bveuzccgjl(Z)V

    iget-object v4, p0, Lcom/google/android/material/navigation/khjnvckbwi;->ekuiibmleg:[Lcom/google/android/material/navigation/qfzjddwuyn;

    aget-object v4, v4, v3

    iget v5, p0, Lcom/google/android/material/navigation/khjnvckbwi;->ekiqcarcrq:I

    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/qfzjddwuyn;->setLabelVisibilityMode(I)V

    iget-object v4, p0, Lcom/google/android/material/navigation/khjnvckbwi;->ekuiibmleg:[Lcom/google/android/material/navigation/qfzjddwuyn;

    aget-object v4, v4, v3

    invoke-virtual {v4, v1}, Lcom/google/android/material/navigation/qfzjddwuyn;->setShifting(Z)V

    iget-object v4, p0, Lcom/google/android/material/navigation/khjnvckbwi;->ekuiibmleg:[Lcom/google/android/material/navigation/qfzjddwuyn;

    aget-object v4, v4, v3

    iget-object v5, p0, Lcom/google/android/material/navigation/khjnvckbwi;->rbcjxezqjz:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v5, v3}, Landroidx/appcompat/view/menu/nhdortzefg;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/tthmnequln;

    invoke-virtual {v4, v5, v2}, Lcom/google/android/material/navigation/qfzjddwuyn;->ibzphkbtmt(Landroidx/appcompat/view/menu/tthmnequln;I)V

    iget-object v4, p0, Lcom/google/android/material/navigation/khjnvckbwi;->uenyyqdybd:Lcom/google/android/material/navigation/ibzphkbtmt;

    invoke-virtual {v4, v2}, Lcom/google/android/material/navigation/ibzphkbtmt;->bveuzccgjl(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method lsvcqaryex(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/khjnvckbwi;->ewnfwzyokr(I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/khjnvckbwi;->wvwtypabui:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/badge/qfzjddwuyn;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/khjnvckbwi;->nhdortzefg(I)Lcom/google/android/material/navigation/qfzjddwuyn;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/material/navigation/qfzjddwuyn;->tthmnequln()V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigation/khjnvckbwi;->wvwtypabui:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-void
.end method

.method public nhdortzefg(I)Lcom/google/android/material/navigation/qfzjddwuyn;
    .locals 5
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/khjnvckbwi;->ewnfwzyokr(I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/khjnvckbwi;->ekuiibmleg:[Lcom/google/android/material/navigation/qfzjddwuyn;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, Landroidx/core/view/accessibility/erplbhbeyt;->k0(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/erplbhbeyt;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/navigation/khjnvckbwi;->rbcjxezqjz:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/nhdortzefg;->lqubyxtgks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1, v2}, Landroidx/core/view/accessibility/erplbhbeyt$ibzphkbtmt;->extxjewlhp(IIZI)Landroidx/core/view/accessibility/erplbhbeyt$ibzphkbtmt;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/erplbhbeyt;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public qhoahqxrkc(I)Landroid/content/res/ColorStateList;
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

    sget-object v3, Lcom/google/android/material/navigation/khjnvckbwi;->juwnxwmdmo:[I

    sget-object v4, Lcom/google/android/material/navigation/khjnvckbwi;->gmgrysgkzg:[I

    sget-object v5, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    filled-new-array {v3, v4, v5}, [[I

    move-result-object v4

    invoke-virtual {p1, v3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    invoke-direct {v2, v4, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method setBadgeDrawables(Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/qfzjddwuyn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/navigation/khjnvckbwi;->wvwtypabui:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/google/android/material/navigation/khjnvckbwi;->ekuiibmleg:[Lcom/google/android/material/navigation/qfzjddwuyn;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/badge/qfzjddwuyn;

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/qfzjddwuyn;->setBadge(Lcom/google/android/material/badge/qfzjddwuyn;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/navigation/khjnvckbwi;->bomdigteio:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/navigation/khjnvckbwi;->ekuiibmleg:[Lcom/google/android/material/navigation/qfzjddwuyn;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/qfzjddwuyn;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/navigation/khjnvckbwi;->nqvfgldikg:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/navigation/khjnvckbwi;->ekuiibmleg:[Lcom/google/android/material/navigation/qfzjddwuyn;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/qfzjddwuyn;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/khjnvckbwi;->mtevjocipv:I

    iget-object v0, p0, Lcom/google/android/material/navigation/khjnvckbwi;->ekuiibmleg:[Lcom/google/android/material/navigation/qfzjddwuyn;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/qfzjddwuyn;->setItemBackground(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/pednzybqgd;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/navigation/khjnvckbwi;->oqddtttpsr:I

    iget-object v0, p0, Lcom/google/android/material/navigation/khjnvckbwi;->ekuiibmleg:[Lcom/google/android/material/navigation/qfzjddwuyn;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/qfzjddwuyn;->setIconSize(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/pgglzjfpqi;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/navigation/khjnvckbwi;->rvqpxuketw:I

    iget-object v0, p0, Lcom/google/android/material/navigation/khjnvckbwi;->ekuiibmleg:[Lcom/google/android/material/navigation/qfzjddwuyn;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/qfzjddwuyn;->setTextAppearanceActive(I)V

    iget-object v4, p0, Lcom/google/android/material/navigation/khjnvckbwi;->nnzwevhkoa:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/qfzjddwuyn;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/pgglzjfpqi;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/navigation/khjnvckbwi;->ccizhaobjz:I

    iget-object v0, p0, Lcom/google/android/material/navigation/khjnvckbwi;->ekuiibmleg:[Lcom/google/android/material/navigation/qfzjddwuyn;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/qfzjddwuyn;->setTextAppearanceInactive(I)V

    iget-object v4, p0, Lcom/google/android/material/navigation/khjnvckbwi;->nnzwevhkoa:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/qfzjddwuyn;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/navigation/khjnvckbwi;->nnzwevhkoa:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/navigation/khjnvckbwi;->ekuiibmleg:[Lcom/google/android/material/navigation/qfzjddwuyn;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/qfzjddwuyn;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/khjnvckbwi;->ekiqcarcrq:I

    return-void
.end method

.method public setPresenter(Lcom/google/android/material/navigation/ibzphkbtmt;)V
    .locals 0
    .param p1    # Lcom/google/android/material/navigation/ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/navigation/khjnvckbwi;->uenyyqdybd:Lcom/google/android/material/navigation/ibzphkbtmt;

    return-void
.end method

.method thjjozpxyz(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/navigation/khjnvckbwi;->rbcjxezqjz:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/nhdortzefg;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/material/navigation/khjnvckbwi;->rbcjxezqjz:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/nhdortzefg;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne p1, v3, :cond_0

    iput p1, p0, Lcom/google/android/material/navigation/khjnvckbwi;->njmpchkvgz:I

    iput v1, p0, Lcom/google/android/material/navigation/khjnvckbwi;->obafekducm:I

    const/4 p1, 0x1

    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected tthmnequln(II)Z
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x3

    if-le p2, p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1
.end method
