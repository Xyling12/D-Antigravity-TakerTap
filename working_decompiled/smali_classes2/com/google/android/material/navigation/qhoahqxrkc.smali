.class public abstract Lcom/google/android/material/navigation/qhoahqxrkc;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/qhoahqxrkc$extxjewlhp;,
        Lcom/google/android/material/navigation/qhoahqxrkc$ibzphkbtmt;,
        Lcom/google/android/material/navigation/qhoahqxrkc$qhoahqxrkc;,
        Lcom/google/android/material/navigation/qhoahqxrkc$khjnvckbwi;
    }
.end annotation


# static fields
.field public static final bomdigteio:I = 0x0

.field public static final nnzwevhkoa:I = 0x2

.field public static final obafekducm:I = -0x1

.field public static final oqddtttpsr:I = 0x1

.field private static final skopevfyym:I = 0x1


# instance fields
.field private final cbsxzgznvp:Lcom/google/android/material/navigation/feyxvdiekx;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private ekiqcarcrq:Landroid/view/MenuInflater;

.field private ekuiibmleg:Lcom/google/android/material/navigation/qhoahqxrkc$qhoahqxrkc;

.field private final kqhmbgiocc:Lcom/google/android/material/navigation/ibzphkbtmt;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private njmpchkvgz:Lcom/google/android/material/navigation/qhoahqxrkc$ibzphkbtmt;

.field private thipomyfnm:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final xglnwpaccw:Lcom/google/android/material/navigation/khjnvckbwi;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/extxjewlhp;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/pgglzjfpqi;
        .end annotation
    .end param

    invoke-static {p1, p2, p3, p4}, Lg/qfzjddwuyn;->khjnvckbwi(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/google/android/material/navigation/ibzphkbtmt;

    invoke-direct {p1}, Lcom/google/android/material/navigation/ibzphkbtmt;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/navigation/qhoahqxrkc;->kqhmbgiocc:Lcom/google/android/material/navigation/ibzphkbtmt;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->NavigationBarView:[I

    sget v6, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->NavigationBarView_itemTextAppearanceInactive:I

    sget v7, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->NavigationBarView_itemTextAppearanceActive:I

    filled-new-array {v6, v7}, [I

    move-result-object v5

    move-object v1, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/lohkmxcimj;->ktvtxjqbtt(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/qzbvjsuekv;

    move-result-object p2

    new-instance p3, Lcom/google/android/material/navigation/feyxvdiekx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0}, Lcom/google/android/material/navigation/qhoahqxrkc;->getMaxItemCount()I

    move-result v1

    invoke-direct {p3, v0, p4, v1}, Lcom/google/android/material/navigation/feyxvdiekx;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    iput-object p3, p0, Lcom/google/android/material/navigation/qhoahqxrkc;->cbsxzgznvp:Lcom/google/android/material/navigation/feyxvdiekx;

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/qhoahqxrkc;->qhoahqxrkc(Landroid/content/Context;)Lcom/google/android/material/navigation/khjnvckbwi;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/material/navigation/qhoahqxrkc;->xglnwpaccw:Lcom/google/android/material/navigation/khjnvckbwi;

    invoke-virtual {p1, p4}, Lcom/google/android/material/navigation/ibzphkbtmt;->khjnvckbwi(Lcom/google/android/material/navigation/khjnvckbwi;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/ibzphkbtmt;->feyxvdiekx(I)V

    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/khjnvckbwi;->setPresenter(Lcom/google/android/material/navigation/ibzphkbtmt;)V

    invoke-virtual {p3, p1}, Landroidx/appcompat/view/menu/nhdortzefg;->feyxvdiekx(Landroidx/appcompat/view/menu/bveuzccgjl;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, p3}, Lcom/google/android/material/navigation/ibzphkbtmt;->rmnxkaltsn(Landroid/content/Context;Landroidx/appcompat/view/menu/nhdortzefg;)V

    sget p1, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->NavigationBarView_itemIconTint:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/qzbvjsuekv;->jtuzwzphqf(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/qzbvjsuekv;->ibzphkbtmt(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/khjnvckbwi;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const p1, 0x1010038

    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/khjnvckbwi;->qhoahqxrkc(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/khjnvckbwi;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    sget p1, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->NavigationBarView_itemIconSize:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lwyihemauvv/qfzjddwuyn$extxjewlhp;->mtrl_navigation_bar_item_default_icon_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/qzbvjsuekv;->nhdortzefg(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/qhoahqxrkc;->setItemIconSize(I)V

    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/qzbvjsuekv;->jtuzwzphqf(I)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2, v6, v1}, Landroidx/appcompat/widget/qzbvjsuekv;->pyxggrwgoy(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/qhoahqxrkc;->setItemTextAppearanceInactive(I)V

    :cond_1
    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/qzbvjsuekv;->jtuzwzphqf(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, v7, v1}, Landroidx/appcompat/widget/qzbvjsuekv;->pyxggrwgoy(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/qhoahqxrkc;->setItemTextAppearanceActive(I)V

    :cond_2
    sget p1, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->NavigationBarView_itemTextColor:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/qzbvjsuekv;->jtuzwzphqf(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/qzbvjsuekv;->ibzphkbtmt(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/qhoahqxrkc;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p1, :cond_5

    :cond_4
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/qhoahqxrkc;->ibzphkbtmt(Landroid/content/Context;)Lcom/google/android/material/shape/tthmnequln;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/view/goeuijvzrq;->L(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    sget p1, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->NavigationBarView_elevation:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/qzbvjsuekv;->jtuzwzphqf(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/qzbvjsuekv;->nhdortzefg(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/qhoahqxrkc;->setElevation(F)V

    :cond_6
    sget p1, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->NavigationBarView_backgroundTint:I

    invoke-static {v0, p2, p1}, Lcom/google/android/material/resources/khjnvckbwi;->feyxvdiekx(Landroid/content/Context;Landroidx/appcompat/widget/qzbvjsuekv;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/core/graphics/drawable/khjnvckbwi;->thjjozpxyz(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    sget p1, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->NavigationBarView_labelVisibilityMode:I

    const/4 v2, -0x1

    invoke-virtual {p2, p1, v2}, Landroidx/appcompat/widget/qzbvjsuekv;->lohkmxcimj(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/qhoahqxrkc;->setLabelVisibilityMode(I)V

    sget p1, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->NavigationBarView_itemBackground:I

    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/qzbvjsuekv;->pyxggrwgoy(II)I

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/khjnvckbwi;->setItemBackgroundRes(I)V

    goto :goto_1

    :cond_7
    sget p1, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->NavigationBarView_itemRippleColor:I

    invoke-static {v0, p2, p1}, Lcom/google/android/material/resources/khjnvckbwi;->feyxvdiekx(Landroid/content/Context;Landroidx/appcompat/widget/qzbvjsuekv;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/qhoahqxrkc;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    :goto_1
    sget p1, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->NavigationBarView_menu:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/qzbvjsuekv;->jtuzwzphqf(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/qzbvjsuekv;->pyxggrwgoy(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/qhoahqxrkc;->kgyfkythat(I)V

    :cond_8
    invoke-virtual {p2}, Landroidx/appcompat/widget/qzbvjsuekv;->pfbsrxdbry()V

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/google/android/material/navigation/qhoahqxrkc$qfzjddwuyn;

    invoke-direct {p1, p0}, Lcom/google/android/material/navigation/qhoahqxrkc$qfzjddwuyn;-><init>(Lcom/google/android/material/navigation/qhoahqxrkc;)V

    invoke-virtual {p3, p1}, Landroidx/appcompat/view/menu/nhdortzefg;->strivszpdp(Landroidx/appcompat/view/menu/nhdortzefg$qfzjddwuyn;)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/qhoahqxrkc;->khjnvckbwi()V

    return-void
.end method

.method static synthetic feyxvdiekx(Lcom/google/android/material/navigation/qhoahqxrkc;)Lcom/google/android/material/navigation/qhoahqxrkc$qhoahqxrkc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/qhoahqxrkc;->ekuiibmleg:Lcom/google/android/material/navigation/qhoahqxrkc$qhoahqxrkc;

    return-object p0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/qhoahqxrkc;->ekiqcarcrq:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/view/nhdortzefg;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/view/nhdortzefg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/qhoahqxrkc;->ekiqcarcrq:Landroid/view/MenuInflater;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/qhoahqxrkc;->ekiqcarcrq:Landroid/view/MenuInflater;

    return-object v0
.end method

.method private ibzphkbtmt(Landroid/content/Context;)Lcom/google/android/material/shape/tthmnequln;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Lcom/google/android/material/shape/tthmnequln;

    invoke-direct {v0}, Lcom/google/android/material/shape/tthmnequln;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/tthmnequln;->thipomyfnm(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/tthmnequln;->myathtdxpy(Landroid/content/Context;)V

    return-object v0
.end method

.method private khjnvckbwi()V
    .locals 1

    new-instance v0, Lcom/google/android/material/navigation/qhoahqxrkc$feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/qhoahqxrkc$feyxvdiekx;-><init>(Lcom/google/android/material/navigation/qhoahqxrkc;)V

    invoke-static {p0, v0}, Lcom/google/android/material/internal/czxichccep;->ibzphkbtmt(Landroid/view/View;Lcom/google/android/material/internal/czxichccep$qhoahqxrkc;)V

    return-void
.end method

.method static synthetic qfzjddwuyn(Lcom/google/android/material/navigation/qhoahqxrkc;)Lcom/google/android/material/navigation/qhoahqxrkc$ibzphkbtmt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/qhoahqxrkc;->njmpchkvgz:Lcom/google/android/material/navigation/qhoahqxrkc$ibzphkbtmt;

    return-object p0
.end method


# virtual methods
.method public drkbbjxjkt(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/qhoahqxrkc;->xglnwpaccw:Lcom/google/android/material/navigation/khjnvckbwi;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/khjnvckbwi;->lsvcqaryex(I)V

    return-void
.end method

.method public extxjewlhp(I)Lcom/google/android/material/badge/qfzjddwuyn;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/qhoahqxrkc;->xglnwpaccw:Lcom/google/android/material/navigation/khjnvckbwi;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/khjnvckbwi;->kgyfkythat(I)Lcom/google/android/material/badge/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/qhoahqxrkc;->xglnwpaccw:Lcom/google/android/material/navigation/khjnvckbwi;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/khjnvckbwi;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation build Landroidx/annotation/opauvyugnb;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/qhoahqxrkc;->xglnwpaccw:Lcom/google/android/material/navigation/khjnvckbwi;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/khjnvckbwi;->getItemBackgroundRes()I

    move-result v0

    return v0
.end method

.method public getItemIconSize()I
    .locals 1
    .annotation build Landroidx/annotation/pednzybqgd;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/qhoahqxrkc;->xglnwpaccw:Lcom/google/android/material/navigation/khjnvckbwi;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/khjnvckbwi;->getItemIconSize()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/qhoahqxrkc;->xglnwpaccw:Lcom/google/android/material/navigation/khjnvckbwi;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/khjnvckbwi;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/qhoahqxrkc;->thipomyfnm:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1
    .annotation build Landroidx/annotation/pgglzjfpqi;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/qhoahqxrkc;->xglnwpaccw:Lcom/google/android/material/navigation/khjnvckbwi;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/khjnvckbwi;->getItemTextAppearanceActive()I

    move-result v0

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1
    .annotation build Landroidx/annotation/pgglzjfpqi;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/qhoahqxrkc;->xglnwpaccw:Lcom/google/android/material/navigation/khjnvckbwi;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/khjnvckbwi;->getItemTextAppearanceInactive()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/qhoahqxrkc;->xglnwpaccw:Lcom/google/android/material/navigation/khjnvckbwi;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/khjnvckbwi;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/qhoahqxrkc;->xglnwpaccw:Lcom/google/android/material/navigation/khjnvckbwi;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/khjnvckbwi;->getLabelVisibilityMode()I

    move-result v0

    return v0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/qhoahqxrkc;->cbsxzgznvp:Lcom/google/android/material/navigation/feyxvdiekx;

    return-object v0
.end method

.method public getMenuView()Landroidx/appcompat/view/menu/thjjozpxyz;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/qhoahqxrkc;->xglnwpaccw:Lcom/google/android/material/navigation/khjnvckbwi;

    return-object v0
.end method

.method protected getPresenter()Lcom/google/android/material/navigation/ibzphkbtmt;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/qhoahqxrkc;->kqhmbgiocc:Lcom/google/android/material/navigation/ibzphkbtmt;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1
    .annotation build Landroidx/annotation/jolohcwnyk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/qhoahqxrkc;->xglnwpaccw:Lcom/google/android/material/navigation/khjnvckbwi;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/khjnvckbwi;->getSelectedItemId()I

    move-result v0

    return v0
.end method

.method public kgyfkythat(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/navigation/qhoahqxrkc;->kqhmbgiocc:Lcom/google/android/material/navigation/ibzphkbtmt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/ibzphkbtmt;->bveuzccgjl(Z)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/qhoahqxrkc;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/navigation/qhoahqxrkc;->cbsxzgznvp:Lcom/google/android/material/navigation/feyxvdiekx;

    invoke-virtual {v0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/qhoahqxrkc;->kqhmbgiocc:Lcom/google/android/material/navigation/ibzphkbtmt;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/ibzphkbtmt;->bveuzccgjl(Z)V

    iget-object p1, p0, Lcom/google/android/material/navigation/qhoahqxrkc;->kqhmbgiocc:Lcom/google/android/material/navigation/ibzphkbtmt;

    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/ibzphkbtmt;->tthmnequln(Z)V

    return-void
.end method

.method public nhdortzefg(I)Lcom/google/android/material/badge/qfzjddwuyn;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/qhoahqxrkc;->xglnwpaccw:Lcom/google/android/material/navigation/khjnvckbwi;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/khjnvckbwi;->drkbbjxjkt(I)Lcom/google/android/material/badge/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {p0}, Lcom/google/android/material/shape/ktvtxjqbtt;->qhoahqxrkc(Landroid/view/View;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/android/material/navigation/qhoahqxrkc$extxjewlhp;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/qhoahqxrkc$extxjewlhp;

    invoke-virtual {p1}, Landroidx/customview/view/qfzjddwuyn;->qfzjddwuyn()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/qhoahqxrkc;->cbsxzgznvp:Lcom/google/android/material/navigation/feyxvdiekx;

    iget-object p1, p1, Lcom/google/android/material/navigation/qhoahqxrkc$extxjewlhp;->kqhmbgiocc:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/nhdortzefg;->lrtruanqwg(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/navigation/qhoahqxrkc$extxjewlhp;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/qhoahqxrkc$extxjewlhp;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/qhoahqxrkc$extxjewlhp;->kqhmbgiocc:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/material/navigation/qhoahqxrkc;->cbsxzgznvp:Lcom/google/android/material/navigation/feyxvdiekx;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/nhdortzefg;->epwdywcysm(Landroid/os/Bundle;)V

    return-object v1
.end method

.method protected abstract qhoahqxrkc(Landroid/content/Context;)Lcom/google/android/material/navigation/khjnvckbwi;
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

    iget-object v0, p0, Lcom/google/android/material/navigation/qhoahqxrkc;->xglnwpaccw:Lcom/google/android/material/navigation/khjnvckbwi;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/khjnvckbwi;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/navigation/qhoahqxrkc;->thipomyfnm:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/opauvyugnb;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/qhoahqxrkc;->xglnwpaccw:Lcom/google/android/material/navigation/khjnvckbwi;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/khjnvckbwi;->setItemBackgroundRes(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/navigation/qhoahqxrkc;->thipomyfnm:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/pednzybqgd;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/qhoahqxrkc;->xglnwpaccw:Lcom/google/android/material/navigation/khjnvckbwi;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/khjnvckbwi;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ewnfwzyokr;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/qhoahqxrkc;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/qhoahqxrkc;->xglnwpaccw:Lcom/google/android/material/navigation/khjnvckbwi;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/khjnvckbwi;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/qhoahqxrkc;->thipomyfnm:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/navigation/qhoahqxrkc;->xglnwpaccw:Lcom/google/android/material/navigation/khjnvckbwi;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/khjnvckbwi;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/navigation/qhoahqxrkc;->xglnwpaccw:Lcom/google/android/material/navigation/khjnvckbwi;

    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/khjnvckbwi;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/navigation/qhoahqxrkc;->thipomyfnm:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/navigation/qhoahqxrkc;->xglnwpaccw:Lcom/google/android/material/navigation/khjnvckbwi;

    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/khjnvckbwi;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/google/android/material/ripple/feyxvdiekx;->qfzjddwuyn(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/navigation/qhoahqxrkc;->xglnwpaccw:Lcom/google/android/material/navigation/khjnvckbwi;

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v2, p1, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/khjnvckbwi;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/pgglzjfpqi;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/qhoahqxrkc;->xglnwpaccw:Lcom/google/android/material/navigation/khjnvckbwi;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/khjnvckbwi;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/pgglzjfpqi;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/qhoahqxrkc;->xglnwpaccw:Lcom/google/android/material/navigation/khjnvckbwi;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/khjnvckbwi;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/qhoahqxrkc;->xglnwpaccw:Lcom/google/android/material/navigation/khjnvckbwi;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/khjnvckbwi;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/qhoahqxrkc;->xglnwpaccw:Lcom/google/android/material/navigation/khjnvckbwi;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/khjnvckbwi;->getLabelVisibilityMode()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/qhoahqxrkc;->xglnwpaccw:Lcom/google/android/material/navigation/khjnvckbwi;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/khjnvckbwi;->setLabelVisibilityMode(I)V

    iget-object p1, p0, Lcom/google/android/material/navigation/qhoahqxrkc;->kqhmbgiocc:Lcom/google/android/material/navigation/ibzphkbtmt;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/ibzphkbtmt;->tthmnequln(Z)V

    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(Lcom/google/android/material/navigation/qhoahqxrkc$ibzphkbtmt;)V
    .locals 0
    .param p1    # Lcom/google/android/material/navigation/qhoahqxrkc$ibzphkbtmt;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/navigation/qhoahqxrkc;->njmpchkvgz:Lcom/google/android/material/navigation/qhoahqxrkc$ibzphkbtmt;

    return-void
.end method

.method public setOnItemSelectedListener(Lcom/google/android/material/navigation/qhoahqxrkc$qhoahqxrkc;)V
    .locals 0
    .param p1    # Lcom/google/android/material/navigation/qhoahqxrkc$qhoahqxrkc;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/navigation/qhoahqxrkc;->ekuiibmleg:Lcom/google/android/material/navigation/qhoahqxrkc$qhoahqxrkc;

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/qhoahqxrkc;->cbsxzgznvp:Lcom/google/android/material/navigation/feyxvdiekx;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/nhdortzefg;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/qhoahqxrkc;->cbsxzgznvp:Lcom/google/android/material/navigation/feyxvdiekx;

    iget-object v1, p0, Lcom/google/android/material/navigation/qhoahqxrkc;->kqhmbgiocc:Lcom/google/android/material/navigation/ibzphkbtmt;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/nhdortzefg;->gsqtbaunhh(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/bveuzccgjl;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public tthmnequln(ILandroid/view/View$OnTouchListener;)V
    .locals 1
    .param p2    # Landroid/view/View$OnTouchListener;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/qhoahqxrkc;->xglnwpaccw:Lcom/google/android/material/navigation/khjnvckbwi;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/navigation/khjnvckbwi;->bveuzccgjl(ILandroid/view/View$OnTouchListener;)V

    return-void
.end method
