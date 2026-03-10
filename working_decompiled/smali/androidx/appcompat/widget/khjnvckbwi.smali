.class Landroidx/appcompat/widget/khjnvckbwi;
.super Landroidx/appcompat/view/menu/feyxvdiekx;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/feyxvdiekx$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/khjnvckbwi$feyxvdiekx;,
        Landroidx/appcompat/widget/khjnvckbwi$khjnvckbwi;,
        Landroidx/appcompat/widget/khjnvckbwi$extxjewlhp;,
        Landroidx/appcompat/widget/khjnvckbwi$qfzjddwuyn;,
        Landroidx/appcompat/widget/khjnvckbwi$qhoahqxrkc;,
        Landroidx/appcompat/widget/khjnvckbwi$ibzphkbtmt;,
        Landroidx/appcompat/widget/khjnvckbwi$nhdortzefg;
    }
.end annotation


# static fields
.field private static final synncqogho:Ljava/lang/String; = "ActionMenuPresenter"


# instance fields
.field private aypxfyphqr:Z

.field bayimxdfur:Landroidx/appcompat/widget/khjnvckbwi$qhoahqxrkc;

.field private blhdaksoaj:Z

.field private ccizhaobjz:Z

.field final drqjxucmoe:Landroidx/appcompat/widget/khjnvckbwi$extxjewlhp;

.field eaxiiuhive:I

.field private gmgrysgkzg:Z

.field private juwnxwmdmo:I

.field private mtevjocipv:I

.field nnzwevhkoa:Landroidx/appcompat/widget/khjnvckbwi$ibzphkbtmt;

.field private nqvfgldikg:Z

.field nuuhnxocxs:Landroidx/appcompat/widget/khjnvckbwi$qfzjddwuyn;

.field private rbcjxezqjz:Z

.field private rvqpxuketw:Z

.field private skopevfyym:Landroid/graphics/drawable/Drawable;

.field private final txdisotafi:Landroid/util/SparseBooleanArray;

.field private uenyyqdybd:I

.field private uxoafglpkw:Landroidx/appcompat/widget/khjnvckbwi$feyxvdiekx;

.field vejlvqbybc:Landroidx/appcompat/widget/khjnvckbwi$khjnvckbwi;

.field private wvwtypabui:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, Libzphkbtmt/qfzjddwuyn$tthmnequln;->abc_action_menu_layout:I

    sget v1, Libzphkbtmt/qfzjddwuyn$tthmnequln;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/view/menu/feyxvdiekx;-><init>(Landroid/content/Context;II)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/khjnvckbwi;->txdisotafi:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroidx/appcompat/widget/khjnvckbwi$extxjewlhp;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/khjnvckbwi$extxjewlhp;-><init>(Landroidx/appcompat/widget/khjnvckbwi;)V

    iput-object p1, p0, Landroidx/appcompat/widget/khjnvckbwi;->drqjxucmoe:Landroidx/appcompat/widget/khjnvckbwi$extxjewlhp;

    return-void
.end method

.method static synthetic bdweufyeak(Landroidx/appcompat/widget/khjnvckbwi;)Landroidx/appcompat/view/menu/nhdortzefg;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->kqhmbgiocc:Landroidx/appcompat/view/menu/nhdortzefg;

    return-object p0
.end method

.method static synthetic cqwyelzfbm(Landroidx/appcompat/widget/khjnvckbwi;)Landroidx/appcompat/view/menu/thjjozpxyz;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->bomdigteio:Landroidx/appcompat/view/menu/thjjozpxyz;

    return-object p0
.end method

.method static synthetic czxichccep(Landroidx/appcompat/widget/khjnvckbwi;)Landroidx/appcompat/view/menu/nhdortzefg;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->kqhmbgiocc:Landroidx/appcompat/view/menu/nhdortzefg;

    return-object p0
.end method

.method static synthetic jodmjjzdpr(Landroidx/appcompat/widget/khjnvckbwi;)Landroidx/appcompat/view/menu/thjjozpxyz;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->bomdigteio:Landroidx/appcompat/view/menu/thjjozpxyz;

    return-object p0
.end method

.method private jtuzwzphqf(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->bomdigteio:Landroidx/appcompat/view/menu/thjjozpxyz;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroidx/appcompat/view/menu/thjjozpxyz$qfzjddwuyn;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Landroidx/appcompat/view/menu/thjjozpxyz$qfzjddwuyn;

    invoke-interface {v5}, Landroidx/appcompat/view/menu/thjjozpxyz$qfzjddwuyn;->getItemData()Landroidx/appcompat/view/menu/tthmnequln;

    move-result-object v5

    if-ne v5, p1, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method static synthetic opauvyugnb(Landroidx/appcompat/widget/khjnvckbwi;)Landroidx/appcompat/view/menu/nhdortzefg;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->kqhmbgiocc:Landroidx/appcompat/view/menu/nhdortzefg;

    return-object p0
.end method

.method static synthetic pyxggrwgoy(Landroidx/appcompat/widget/khjnvckbwi;)Landroidx/appcompat/view/menu/nhdortzefg;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->kqhmbgiocc:Landroidx/appcompat/view/menu/nhdortzefg;

    return-object p0
.end method

.method static synthetic tgyvlqjbcn(Landroidx/appcompat/widget/khjnvckbwi;)Landroidx/appcompat/view/menu/nhdortzefg;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->kqhmbgiocc:Landroidx/appcompat/view/menu/nhdortzefg;

    return-object p0
.end method


# virtual methods
.method public bveuzccgjl(Landroidx/appcompat/view/menu/tthmnequln;Landroidx/appcompat/view/menu/thjjozpxyz$qfzjddwuyn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroidx/appcompat/view/menu/thjjozpxyz$qfzjddwuyn;->ibzphkbtmt(Landroidx/appcompat/view/menu/tthmnequln;I)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->bomdigteio:Landroidx/appcompat/view/menu/thjjozpxyz;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    check-cast p2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Landroidx/appcompat/view/menu/nhdortzefg$feyxvdiekx;)V

    iget-object p1, p0, Landroidx/appcompat/widget/khjnvckbwi;->uxoafglpkw:Landroidx/appcompat/widget/khjnvckbwi$feyxvdiekx;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/appcompat/widget/khjnvckbwi$feyxvdiekx;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/khjnvckbwi$feyxvdiekx;-><init>(Landroidx/appcompat/widget/khjnvckbwi;)V

    iput-object p1, p0, Landroidx/appcompat/widget/khjnvckbwi;->uxoafglpkw:Landroidx/appcompat/widget/khjnvckbwi$feyxvdiekx;

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/khjnvckbwi;->uxoafglpkw:Landroidx/appcompat/widget/khjnvckbwi$feyxvdiekx;

    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$feyxvdiekx;)V

    return-void
.end method

.method public drkbbjxjkt()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/khjnvckbwi$nhdortzefg;

    invoke-direct {v0}, Landroidx/appcompat/widget/khjnvckbwi$nhdortzefg;-><init>()V

    iget v1, p0, Landroidx/appcompat/widget/khjnvckbwi;->eaxiiuhive:I

    iput v1, v0, Landroidx/appcompat/widget/khjnvckbwi$nhdortzefg;->cbsxzgznvp:I

    return-object v0
.end method

.method public erplbhbeyt()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/khjnvckbwi;->nuuhnxocxs:Landroidx/appcompat/widget/khjnvckbwi$qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/rmnxkaltsn;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public extxjewlhp(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/appcompat/widget/khjnvckbwi$nhdortzefg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/appcompat/widget/khjnvckbwi$nhdortzefg;

    iget p1, p1, Landroidx/appcompat/widget/khjnvckbwi$nhdortzefg;->cbsxzgznvp:I

    if-lez p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->kqhmbgiocc:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/nhdortzefg;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ldyhhegomq;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/khjnvckbwi;->nhdortzefg(Landroidx/appcompat/view/menu/ldyhhegomq;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public fdbcgriwfo(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/appcompat/widget/khjnvckbwi;->rbcjxezqjz:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->xglnwpaccw:Landroid/content/Context;

    invoke-static {p1}, Landroidx/appcompat/view/qfzjddwuyn;->feyxvdiekx(Landroid/content/Context;)Landroidx/appcompat/view/qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/view/qfzjddwuyn;->ibzphkbtmt()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/khjnvckbwi;->uenyyqdybd:I

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->kqhmbgiocc:Landroidx/appcompat/view/menu/nhdortzefg;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/nhdortzefg;->yjsnmddfnr(Z)V

    :cond_1
    return-void
.end method

.method public feyxvdiekx(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/feyxvdiekx;->nhdortzefg(Landroidx/appcompat/view/menu/ldyhhegomq;)Z

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->kqhmbgiocc:Landroidx/appcompat/view/menu/nhdortzefg;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/nhdortzefg;->extxjewlhp(Z)V

    :cond_1
    return-void
.end method

.method public gcegooklax()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/khjnvckbwi;->vejlvqbybc:Landroidx/appcompat/widget/khjnvckbwi$khjnvckbwi;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->bomdigteio:Landroidx/appcompat/view/menu/thjjozpxyz;

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/khjnvckbwi;->vejlvqbybc:Landroidx/appcompat/widget/khjnvckbwi$khjnvckbwi;

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/khjnvckbwi;->bayimxdfur:Landroidx/appcompat/widget/khjnvckbwi$qhoahqxrkc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/rmnxkaltsn;->dismiss()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public gsqtbaunhh(IZ)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/khjnvckbwi;->mtevjocipv:I

    iput-boolean p2, p0, Landroidx/appcompat/widget/khjnvckbwi;->blhdaksoaj:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/khjnvckbwi;->aypxfyphqr:Z

    return-void
.end method

.method public jfjhscekir(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/khjnvckbwi;->gmgrysgkzg:Z

    return-void
.end method

.method public jolohcwnyk()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/khjnvckbwi;->nnzwevhkoa:Landroidx/appcompat/widget/khjnvckbwi$ibzphkbtmt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/khjnvckbwi;->ccizhaobjz:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/khjnvckbwi;->skopevfyym:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public kedepleukr()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/khjnvckbwi;->gcegooklax()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/khjnvckbwi;->erplbhbeyt()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public kgyfkythat(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/thjjozpxyz;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->bomdigteio:Landroidx/appcompat/view/menu/thjjozpxyz;

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/feyxvdiekx;->kgyfkythat(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/thjjozpxyz;

    move-result-object p1

    if-eq v0, p1, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/khjnvckbwi;)V

    :cond_0
    return-object p1
.end method

.method public ktvtxjqbtt()Z
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/view/menu/feyxvdiekx;->kqhmbgiocc:Landroidx/appcompat/view/menu/nhdortzefg;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/nhdortzefg;->lqubyxtgks()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move-object v1, v2

    move v4, v3

    :goto_0
    iget v5, v0, Landroidx/appcompat/widget/khjnvckbwi;->uenyyqdybd:I

    iget v6, v0, Landroidx/appcompat/widget/khjnvckbwi;->wvwtypabui:I

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, v0, Landroidx/appcompat/view/menu/feyxvdiekx;->bomdigteio:Landroidx/appcompat/view/menu/thjjozpxyz;

    check-cast v8, Landroid/view/ViewGroup;

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_1
    if-ge v9, v4, :cond_4

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/view/menu/tthmnequln;

    invoke-virtual {v14}, Landroidx/appcompat/view/menu/tthmnequln;->feyxvdiekx()Z

    move-result v15

    if-eqz v15, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/tthmnequln;->ewnfwzyokr()Z

    move-result v15

    if-eqz v15, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    iget-boolean v13, v0, Landroidx/appcompat/widget/khjnvckbwi;->gmgrysgkzg:Z

    if-eqz v13, :cond_3

    invoke-virtual {v14}, Landroidx/appcompat/view/menu/tthmnequln;->isActionViewExpanded()Z

    move-result v13

    if-eqz v13, :cond_3

    move v5, v3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v9, v0, Landroidx/appcompat/widget/khjnvckbwi;->rvqpxuketw:Z

    if-eqz v9, :cond_6

    if-nez v10, :cond_5

    add-int/2addr v12, v11

    if-le v12, v5, :cond_6

    :cond_5
    add-int/lit8 v5, v5, -0x1

    :cond_6
    sub-int/2addr v5, v11

    iget-object v9, v0, Landroidx/appcompat/widget/khjnvckbwi;->txdisotafi:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->clear()V

    iget-boolean v10, v0, Landroidx/appcompat/widget/khjnvckbwi;->blhdaksoaj:Z

    if-eqz v10, :cond_7

    iget v10, v0, Landroidx/appcompat/widget/khjnvckbwi;->juwnxwmdmo:I

    div-int v11, v6, v10

    rem-int v12, v6, v10

    div-int/2addr v12, v11

    add-int/2addr v10, v12

    goto :goto_3

    :cond_7
    move v10, v3

    move v11, v10

    :goto_3
    move v12, v3

    move v14, v12

    :goto_4
    if-ge v12, v4, :cond_1b

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/view/menu/tthmnequln;

    invoke-virtual {v15}, Landroidx/appcompat/view/menu/tthmnequln;->feyxvdiekx()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v0, v15, v2, v8}, Landroidx/appcompat/widget/khjnvckbwi;->pednzybqgd(Landroidx/appcompat/view/menu/tthmnequln;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    iget-boolean v2, v0, Landroidx/appcompat/widget/khjnvckbwi;->blhdaksoaj:Z

    if-eqz v2, :cond_8

    invoke-static {v13, v10, v11, v7, v3}, Landroidx/appcompat/widget/ActionMenuView;->gsqtbaunhh(Landroid/view/View;IIII)I

    move-result v2

    sub-int/2addr v11, v2

    goto :goto_5

    :cond_8
    invoke-virtual {v13, v7, v7}, Landroid/view/View;->measure(II)V

    :goto_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v6, v2

    if-nez v14, :cond_9

    move v14, v2

    :cond_9
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/tthmnequln;->getGroupId()I

    move-result v2

    const/4 v13, 0x1

    if-eqz v2, :cond_a

    invoke-virtual {v9, v2, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_a
    invoke-virtual {v15, v13}, Landroidx/appcompat/view/menu/tthmnequln;->czxichccep(Z)V

    move v0, v3

    move/from16 v17, v4

    goto/16 :goto_e

    :cond_b
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/tthmnequln;->ewnfwzyokr()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v15}, Landroidx/appcompat/view/menu/tthmnequln;->getGroupId()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v13

    if-gtz v5, :cond_c

    if-eqz v13, :cond_e

    :cond_c
    if-lez v6, :cond_e

    iget-boolean v3, v0, Landroidx/appcompat/widget/khjnvckbwi;->blhdaksoaj:Z

    if-eqz v3, :cond_d

    if-lez v11, :cond_e

    :cond_d
    const/4 v3, 0x1

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    :goto_6
    move/from16 v18, v3

    move/from16 v17, v4

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    invoke-virtual {v0, v15, v3, v8}, Landroidx/appcompat/widget/khjnvckbwi;->pednzybqgd(Landroidx/appcompat/view/menu/tthmnequln;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-boolean v3, v0, Landroidx/appcompat/widget/khjnvckbwi;->blhdaksoaj:Z

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    invoke-static {v4, v10, v11, v7, v3}, Landroidx/appcompat/widget/ActionMenuView;->gsqtbaunhh(Landroid/view/View;IIII)I

    move-result v19

    sub-int v11, v11, v19

    if-nez v19, :cond_f

    const/16 v18, 0x0

    :cond_f
    :goto_7
    move/from16 v3, v18

    goto :goto_8

    :cond_10
    invoke-virtual {v4, v7, v7}, Landroid/view/View;->measure(II)V

    goto :goto_7

    :goto_8
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v6, v4

    if-nez v14, :cond_11

    move v14, v4

    :cond_11
    iget-boolean v4, v0, Landroidx/appcompat/widget/khjnvckbwi;->blhdaksoaj:Z

    if-eqz v4, :cond_13

    if-ltz v6, :cond_12

    :goto_9
    const/4 v4, 0x1

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    :goto_a
    and-int/2addr v3, v4

    goto :goto_b

    :cond_13
    add-int v4, v6, v14

    if-lez v4, :cond_12

    goto :goto_9

    :cond_14
    :goto_b
    if-eqz v3, :cond_15

    if-eqz v2, :cond_15

    const/4 v4, 0x1

    invoke-virtual {v9, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_d

    :cond_15
    if-eqz v13, :cond_18

    const/4 v4, 0x0

    invoke-virtual {v9, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v12, :cond_18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/view/menu/tthmnequln;

    invoke-virtual {v13}, Landroidx/appcompat/view/menu/tthmnequln;->getGroupId()I

    move-result v0

    if-ne v0, v2, :cond_17

    invoke-virtual {v13}, Landroidx/appcompat/view/menu/tthmnequln;->thjjozpxyz()Z

    move-result v0

    if-eqz v0, :cond_16

    add-int/lit8 v5, v5, 0x1

    :cond_16
    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroidx/appcompat/view/menu/tthmnequln;->czxichccep(Z)V

    :cond_17
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto :goto_c

    :cond_18
    :goto_d
    if-eqz v3, :cond_19

    add-int/lit8 v5, v5, -0x1

    :cond_19
    invoke-virtual {v15, v3}, Landroidx/appcompat/view/menu/tthmnequln;->czxichccep(Z)V

    const/4 v0, 0x0

    goto :goto_e

    :cond_1a
    move v0, v3

    move/from16 v17, v4

    invoke-virtual {v15, v0}, Landroidx/appcompat/view/menu/tthmnequln;->czxichccep(Z)V

    :goto_e
    add-int/lit8 v12, v12, 0x1

    move v3, v0

    move/from16 v4, v17

    const/4 v2, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_1b
    const/16 v16, 0x1

    return v16
.end method

.method public lohkmxcimj(Landroid/view/ViewGroup;I)Z
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/khjnvckbwi;->nnzwevhkoa:Landroidx/appcompat/widget/khjnvckbwi$ibzphkbtmt;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/feyxvdiekx;->lohkmxcimj(Landroid/view/ViewGroup;I)Z

    move-result p1

    return p1
.end method

.method public lqubyxtgks()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/khjnvckbwi;->bayimxdfur:Landroidx/appcompat/widget/khjnvckbwi$qhoahqxrkc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/rmnxkaltsn;->extxjewlhp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nhdortzefg(Landroidx/appcompat/view/menu/ldyhhegomq;)Z
    .locals 7

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/nhdortzefg;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ldyhhegomq;->thipomyfnm()Landroid/view/Menu;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->kqhmbgiocc:Landroidx/appcompat/view/menu/nhdortzefg;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ldyhhegomq;->thipomyfnm()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ldyhhegomq;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ldyhhegomq;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/khjnvckbwi;->jtuzwzphqf(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ldyhhegomq;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/khjnvckbwi;->eaxiiuhive:I

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/nhdortzefg;->size()I

    move-result v2

    move v3, v1

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/nhdortzefg;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v2, Landroidx/appcompat/widget/khjnvckbwi$qfzjddwuyn;

    iget-object v3, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->xglnwpaccw:Landroid/content/Context;

    invoke-direct {v2, p0, v3, p1, v0}, Landroidx/appcompat/widget/khjnvckbwi$qfzjddwuyn;-><init>(Landroidx/appcompat/widget/khjnvckbwi;Landroid/content/Context;Landroidx/appcompat/view/menu/ldyhhegomq;Landroid/view/View;)V

    iput-object v2, p0, Landroidx/appcompat/widget/khjnvckbwi;->nuuhnxocxs:Landroidx/appcompat/widget/khjnvckbwi$qfzjddwuyn;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/rmnxkaltsn;->drkbbjxjkt(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/khjnvckbwi;->nuuhnxocxs:Landroidx/appcompat/widget/khjnvckbwi$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/rmnxkaltsn;->lsvcqaryex()V

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/feyxvdiekx;->nhdortzefg(Landroidx/appcompat/view/menu/ldyhhegomq;)Z

    return v4
.end method

.method public nnapbkpnda(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->bomdigteio:Landroidx/appcompat/view/menu/thjjozpxyz;

    iget-object v0, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->kqhmbgiocc:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->khjnvckbwi(Landroidx/appcompat/view/menu/nhdortzefg;)V

    return-void
.end method

.method public noartptryl()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/khjnvckbwi;->vejlvqbybc:Landroidx/appcompat/widget/khjnvckbwi$khjnvckbwi;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/khjnvckbwi;->lqubyxtgks()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public oltojwzksj()Z
    .locals 7

    iget-boolean v0, p0, Landroidx/appcompat/widget/khjnvckbwi;->rvqpxuketw:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/khjnvckbwi;->lqubyxtgks()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->kqhmbgiocc:Landroidx/appcompat/view/menu/nhdortzefg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->bomdigteio:Landroidx/appcompat/view/menu/thjjozpxyz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/khjnvckbwi;->vejlvqbybc:Landroidx/appcompat/widget/khjnvckbwi$khjnvckbwi;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/nhdortzefg;->jtuzwzphqf()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Landroidx/appcompat/widget/khjnvckbwi$qhoahqxrkc;

    iget-object v3, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->xglnwpaccw:Landroid/content/Context;

    iget-object v4, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->kqhmbgiocc:Landroidx/appcompat/view/menu/nhdortzefg;

    iget-object v5, p0, Landroidx/appcompat/widget/khjnvckbwi;->nnzwevhkoa:Landroidx/appcompat/widget/khjnvckbwi$ibzphkbtmt;

    const/4 v6, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/khjnvckbwi$qhoahqxrkc;-><init>(Landroidx/appcompat/widget/khjnvckbwi;Landroid/content/Context;Landroidx/appcompat/view/menu/nhdortzefg;Landroid/view/View;Z)V

    new-instance v0, Landroidx/appcompat/widget/khjnvckbwi$khjnvckbwi;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/khjnvckbwi$khjnvckbwi;-><init>(Landroidx/appcompat/widget/khjnvckbwi;Landroidx/appcompat/widget/khjnvckbwi$qhoahqxrkc;)V

    iput-object v0, v2, Landroidx/appcompat/widget/khjnvckbwi;->vejlvqbybc:Landroidx/appcompat/widget/khjnvckbwi$khjnvckbwi;

    iget-object v1, v2, Landroidx/appcompat/view/menu/feyxvdiekx;->bomdigteio:Landroidx/appcompat/view/menu/thjjozpxyz;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v2, p0

    const/4 v0, 0x0

    return v0
.end method

.method public pednzybqgd(Landroidx/appcompat/view/menu/tthmnequln;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/tthmnequln;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/tthmnequln;->rmnxkaltsn()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/feyxvdiekx;->pednzybqgd(Landroidx/appcompat/view/menu/tthmnequln;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/tthmnequln;->isActionViewExpanded()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->pfbsrxdbry(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v0
.end method

.method public pfbsrxdbry()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/khjnvckbwi;->rvqpxuketw:Z

    return v0
.end method

.method public qfzjddwuyn(Landroidx/appcompat/view/menu/nhdortzefg;Z)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/khjnvckbwi;->kedepleukr()Z

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/feyxvdiekx;->qfzjddwuyn(Landroidx/appcompat/view/menu/nhdortzefg;Z)V

    return-void
.end method

.method public rmnxkaltsn(Landroid/content/Context;Landroidx/appcompat/view/menu/nhdortzefg;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/nhdortzefg;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/feyxvdiekx;->rmnxkaltsn(Landroid/content/Context;Landroidx/appcompat/view/menu/nhdortzefg;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Landroidx/appcompat/view/qfzjddwuyn;->feyxvdiekx(Landroid/content/Context;)Landroidx/appcompat/view/qfzjddwuyn;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/appcompat/widget/khjnvckbwi;->nqvfgldikg:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/qfzjddwuyn;->kgyfkythat()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/widget/khjnvckbwi;->rvqpxuketw:Z

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/khjnvckbwi;->aypxfyphqr:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/view/qfzjddwuyn;->khjnvckbwi()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/khjnvckbwi;->mtevjocipv:I

    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/khjnvckbwi;->rbcjxezqjz:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/view/qfzjddwuyn;->ibzphkbtmt()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/khjnvckbwi;->uenyyqdybd:I

    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/khjnvckbwi;->mtevjocipv:I

    iget-boolean v0, p0, Landroidx/appcompat/widget/khjnvckbwi;->rvqpxuketw:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/widget/khjnvckbwi;->nnzwevhkoa:Landroidx/appcompat/widget/khjnvckbwi$ibzphkbtmt;

    if-nez v0, :cond_4

    new-instance v0, Landroidx/appcompat/widget/khjnvckbwi$ibzphkbtmt;

    iget-object v2, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->cbsxzgznvp:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/khjnvckbwi$ibzphkbtmt;-><init>(Landroidx/appcompat/widget/khjnvckbwi;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/khjnvckbwi;->nnzwevhkoa:Landroidx/appcompat/widget/khjnvckbwi$ibzphkbtmt;

    iget-boolean v2, p0, Landroidx/appcompat/widget/khjnvckbwi;->ccizhaobjz:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/appcompat/widget/khjnvckbwi;->skopevfyym:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Landroidx/appcompat/widget/khjnvckbwi;->skopevfyym:Landroid/graphics/drawable/Drawable;

    iput-boolean v3, p0, Landroidx/appcompat/widget/khjnvckbwi;->ccizhaobjz:Z

    :cond_3
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/khjnvckbwi;->nnzwevhkoa:Landroidx/appcompat/widget/khjnvckbwi$ibzphkbtmt;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/khjnvckbwi;->nnzwevhkoa:Landroidx/appcompat/widget/khjnvckbwi$ibzphkbtmt;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_5
    iput-object v1, p0, Landroidx/appcompat/widget/khjnvckbwi;->nnzwevhkoa:Landroidx/appcompat/widget/khjnvckbwi$ibzphkbtmt;

    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/khjnvckbwi;->wvwtypabui:I

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42600000    # 56.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Landroidx/appcompat/widget/khjnvckbwi;->juwnxwmdmo:I

    return-void
.end method

.method public sxwagxhdwa(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/khjnvckbwi;->rvqpxuketw:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/khjnvckbwi;->nqvfgldikg:Z

    return-void
.end method

.method public tthmnequln(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/feyxvdiekx;->tthmnequln(Z)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->bomdigteio:Landroidx/appcompat/view/menu/thjjozpxyz;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->kqhmbgiocc:Landroidx/appcompat/view/menu/nhdortzefg;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/nhdortzefg;->opauvyugnb()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/tthmnequln;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/tthmnequln;->qfzjddwuyn()Landroidx/core/view/feyxvdiekx;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p0}, Landroidx/core/view/feyxvdiekx;->ktvtxjqbtt(Landroidx/core/view/feyxvdiekx$qfzjddwuyn;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->kqhmbgiocc:Landroidx/appcompat/view/menu/nhdortzefg;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/nhdortzefg;->jtuzwzphqf()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/khjnvckbwi;->rvqpxuketw:Z

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/tthmnequln;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/tthmnequln;->isActionViewExpanded()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    goto :goto_2

    :cond_3
    if-lez v1, :cond_4

    move v0, v2

    :cond_4
    :goto_2
    if-eqz v0, :cond_7

    iget-object p1, p0, Landroidx/appcompat/widget/khjnvckbwi;->nnzwevhkoa:Landroidx/appcompat/widget/khjnvckbwi$ibzphkbtmt;

    if-nez p1, :cond_5

    new-instance p1, Landroidx/appcompat/widget/khjnvckbwi$ibzphkbtmt;

    iget-object v0, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->cbsxzgznvp:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/khjnvckbwi$ibzphkbtmt;-><init>(Landroidx/appcompat/widget/khjnvckbwi;Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/widget/khjnvckbwi;->nnzwevhkoa:Landroidx/appcompat/widget/khjnvckbwi$ibzphkbtmt;

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/khjnvckbwi;->nnzwevhkoa:Landroidx/appcompat/widget/khjnvckbwi$ibzphkbtmt;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->bomdigteio:Landroidx/appcompat/view/menu/thjjozpxyz;

    if-eq p1, v0, :cond_8

    if-eqz p1, :cond_6

    iget-object v0, p0, Landroidx/appcompat/widget/khjnvckbwi;->nnzwevhkoa:Landroidx/appcompat/widget/khjnvckbwi$ibzphkbtmt;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object p1, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->bomdigteio:Landroidx/appcompat/view/menu/thjjozpxyz;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, p0, Landroidx/appcompat/widget/khjnvckbwi;->nnzwevhkoa:Landroidx/appcompat/widget/khjnvckbwi$ibzphkbtmt;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->fdbcgriwfo()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Landroidx/appcompat/widget/khjnvckbwi;->nnzwevhkoa:Landroidx/appcompat/widget/khjnvckbwi$ibzphkbtmt;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->bomdigteio:Landroidx/appcompat/view/menu/thjjozpxyz;

    if-ne p1, v0, :cond_8

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Landroidx/appcompat/widget/khjnvckbwi;->nnzwevhkoa:Landroidx/appcompat/widget/khjnvckbwi$ibzphkbtmt;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/view/menu/feyxvdiekx;->bomdigteio:Landroidx/appcompat/view/menu/thjjozpxyz;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v0, p0, Landroidx/appcompat/widget/khjnvckbwi;->rvqpxuketw:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public vlnjtcdbbq(ILandroidx/appcompat/view/menu/tthmnequln;)Z
    .locals 0

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/tthmnequln;->thjjozpxyz()Z

    move-result p1

    return p1
.end method

.method public vrjnqucdkj(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/khjnvckbwi;->uenyyqdybd:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/khjnvckbwi;->rbcjxezqjz:Z

    return-void
.end method

.method public yjsnmddfnr(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/khjnvckbwi;->nnzwevhkoa:Landroidx/appcompat/widget/khjnvckbwi$ibzphkbtmt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/khjnvckbwi;->ccizhaobjz:Z

    iput-object p1, p0, Landroidx/appcompat/widget/khjnvckbwi;->skopevfyym:Landroid/graphics/drawable/Drawable;

    return-void
.end method
