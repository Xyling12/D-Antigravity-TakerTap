.class final Landroidx/appcompat/view/menu/pednzybqgd;
.super Landroidx/appcompat/view/menu/lsvcqaryex;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroidx/appcompat/view/menu/bveuzccgjl;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field private static final gmgrysgkzg:I


# instance fields
.field private aypxfyphqr:Z

.field private blhdaksoaj:I

.field final bomdigteio:Landroidx/appcompat/widget/noartptryl;

.field private ccizhaobjz:Landroid/view/View;

.field private final ekiqcarcrq:Z

.field private final ekuiibmleg:I

.field private final kqhmbgiocc:Landroidx/appcompat/view/menu/nhdortzefg;

.field mtevjocipv:Landroid/view/ViewTreeObserver;

.field private final njmpchkvgz:I

.field private final nnzwevhkoa:Landroid/view/View$OnAttachStateChangeListener;

.field private nqvfgldikg:Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;

.field private final obafekducm:I

.field final oqddtttpsr:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private rbcjxezqjz:I

.field rvqpxuketw:Landroid/view/View;

.field private skopevfyym:Landroid/widget/PopupWindow$OnDismissListener;

.field private final thipomyfnm:Landroidx/appcompat/view/menu/extxjewlhp;

.field private uenyyqdybd:Z

.field private wvwtypabui:Z

.field private final xglnwpaccw:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Libzphkbtmt/qfzjddwuyn$tthmnequln;->abc_popup_menu_item_layout:I

    sput v0, Landroidx/appcompat/view/menu/pednzybqgd;->gmgrysgkzg:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/nhdortzefg;Landroid/view/View;IIZ)V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/view/menu/lsvcqaryex;-><init>()V

    new-instance v0, Landroidx/appcompat/view/menu/pednzybqgd$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/pednzybqgd$qfzjddwuyn;-><init>(Landroidx/appcompat/view/menu/pednzybqgd;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/pednzybqgd;->oqddtttpsr:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Landroidx/appcompat/view/menu/pednzybqgd$feyxvdiekx;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/pednzybqgd$feyxvdiekx;-><init>(Landroidx/appcompat/view/menu/pednzybqgd;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/pednzybqgd;->nnzwevhkoa:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/pednzybqgd;->blhdaksoaj:I

    iput-object p1, p0, Landroidx/appcompat/view/menu/pednzybqgd;->xglnwpaccw:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/view/menu/pednzybqgd;->kqhmbgiocc:Landroidx/appcompat/view/menu/nhdortzefg;

    iput-boolean p6, p0, Landroidx/appcompat/view/menu/pednzybqgd;->ekiqcarcrq:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/view/menu/extxjewlhp;

    sget v2, Landroidx/appcompat/view/menu/pednzybqgd;->gmgrysgkzg:I

    invoke-direct {v1, p2, v0, p6, v2}, Landroidx/appcompat/view/menu/extxjewlhp;-><init>(Landroidx/appcompat/view/menu/nhdortzefg;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Landroidx/appcompat/view/menu/pednzybqgd;->thipomyfnm:Landroidx/appcompat/view/menu/extxjewlhp;

    iput p4, p0, Landroidx/appcompat/view/menu/pednzybqgd;->njmpchkvgz:I

    iput p5, p0, Landroidx/appcompat/view/menu/pednzybqgd;->obafekducm:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Libzphkbtmt/qfzjddwuyn$qhoahqxrkc;->abc_config_prefDialogWidth:I

    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    iput p6, p0, Landroidx/appcompat/view/menu/pednzybqgd;->ekuiibmleg:I

    iput-object p3, p0, Landroidx/appcompat/view/menu/pednzybqgd;->ccizhaobjz:Landroid/view/View;

    new-instance p3, Landroidx/appcompat/widget/noartptryl;

    const/4 p6, 0x0

    invoke-direct {p3, p1, p6, p4, p5}, Landroidx/appcompat/widget/noartptryl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Landroidx/appcompat/view/menu/pednzybqgd;->bomdigteio:Landroidx/appcompat/widget/noartptryl;

    invoke-virtual {p2, p0, p1}, Landroidx/appcompat/view/menu/nhdortzefg;->khjnvckbwi(Landroidx/appcompat/view/menu/bveuzccgjl;Landroid/content/Context;)V

    return-void
.end method

.method private jtuzwzphqf()Z
    .locals 7

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/pednzybqgd;->khjnvckbwi()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/pednzybqgd;->wvwtypabui:Z

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/appcompat/view/menu/pednzybqgd;->ccizhaobjz:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iput-object v0, p0, Landroidx/appcompat/view/menu/pednzybqgd;->rvqpxuketw:Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/view/menu/pednzybqgd;->bomdigteio:Landroidx/appcompat/widget/noartptryl;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->pgglzjfpqi(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/pednzybqgd;->bomdigteio:Landroidx/appcompat/widget/noartptryl;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->vqxedydgmu(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/pednzybqgd;->bomdigteio:Landroidx/appcompat/widget/noartptryl;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->nbunztjfys(Z)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/pednzybqgd;->rvqpxuketw:Landroid/view/View;

    iget-object v3, p0, Landroidx/appcompat/view/menu/pednzybqgd;->mtevjocipv:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/view/menu/pednzybqgd;->mtevjocipv:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroidx/appcompat/view/menu/pednzybqgd;->oqddtttpsr:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v3, p0, Landroidx/appcompat/view/menu/pednzybqgd;->nnzwevhkoa:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v3, p0, Landroidx/appcompat/view/menu/pednzybqgd;->bomdigteio:Landroidx/appcompat/widget/noartptryl;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/ListPopupWindow;->ffafdrhafs(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/pednzybqgd;->bomdigteio:Landroidx/appcompat/widget/noartptryl;

    iget v3, p0, Landroidx/appcompat/view/menu/pednzybqgd;->blhdaksoaj:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ListPopupWindow;->epwdywcysm(I)V

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/pednzybqgd;->uenyyqdybd:Z

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/view/menu/pednzybqgd;->thipomyfnm:Landroidx/appcompat/view/menu/extxjewlhp;

    iget-object v4, p0, Landroidx/appcompat/view/menu/pednzybqgd;->xglnwpaccw:Landroid/content/Context;

    iget v5, p0, Landroidx/appcompat/view/menu/pednzybqgd;->ekuiibmleg:I

    invoke-static {v0, v3, v4, v5}, Landroidx/appcompat/view/menu/lsvcqaryex;->pednzybqgd(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/menu/pednzybqgd;->rbcjxezqjz:I

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/pednzybqgd;->uenyyqdybd:Z

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/pednzybqgd;->bomdigteio:Landroidx/appcompat/widget/noartptryl;

    iget v4, p0, Landroidx/appcompat/view/menu/pednzybqgd;->rbcjxezqjz:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->lrtruanqwg(I)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/pednzybqgd;->bomdigteio:Landroidx/appcompat/widget/noartptryl;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->cbvdcosrqn(I)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/pednzybqgd;->bomdigteio:Landroidx/appcompat/widget/noartptryl;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/lsvcqaryex;->lohkmxcimj()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->strivszpdp(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/pednzybqgd;->bomdigteio:Landroidx/appcompat/widget/noartptryl;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->feyxvdiekx()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/pednzybqgd;->bomdigteio:Landroidx/appcompat/widget/noartptryl;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->ewnfwzyokr()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v4, p0, Landroidx/appcompat/view/menu/pednzybqgd;->aypxfyphqr:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroidx/appcompat/view/menu/pednzybqgd;->kqhmbgiocc:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/nhdortzefg;->cqwyelzfbm()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroidx/appcompat/view/menu/pednzybqgd;->xglnwpaccw:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Libzphkbtmt/qfzjddwuyn$tthmnequln;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    iget-object v6, p0, Landroidx/appcompat/view/menu/pednzybqgd;->kqhmbgiocc:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/nhdortzefg;->cqwyelzfbm()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_6
    iget-object v0, p0, Landroidx/appcompat/view/menu/pednzybqgd;->bomdigteio:Landroidx/appcompat/widget/noartptryl;

    iget-object v2, p0, Landroidx/appcompat/view/menu/pednzybqgd;->thipomyfnm:Landroidx/appcompat/view/menu/extxjewlhp;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ListPopupWindow;->thjjozpxyz(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/pednzybqgd;->bomdigteio:Landroidx/appcompat/widget/noartptryl;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->feyxvdiekx()V

    return v1

    :cond_7
    :goto_1
    return v2
.end method


# virtual methods
.method public bdweufyeak(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/pednzybqgd;->aypxfyphqr:Z

    return-void
.end method

.method public bveuzccgjl(Landroidx/appcompat/view/menu/nhdortzefg;)V
    .locals 0

    return-void
.end method

.method public czxichccep(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/pednzybqgd;->skopevfyym:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/pednzybqgd;->khjnvckbwi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/pednzybqgd;->bomdigteio:Landroidx/appcompat/widget/noartptryl;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public drkbbjxjkt()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ewnfwzyokr()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/pednzybqgd;->bomdigteio:Landroidx/appcompat/widget/noartptryl;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->ewnfwzyokr()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public extxjewlhp(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public feyxvdiekx()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/view/menu/pednzybqgd;->jtuzwzphqf()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public jodmjjzdpr(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/pednzybqgd;->bomdigteio:Landroidx/appcompat/widget/noartptryl;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->extxjewlhp(I)V

    return-void
.end method

.method public khjnvckbwi()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/pednzybqgd;->wvwtypabui:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/pednzybqgd;->bomdigteio:Landroidx/appcompat/widget/noartptryl;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->khjnvckbwi()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ktvtxjqbtt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ldyhhegomq(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/pednzybqgd;->ccizhaobjz:Landroid/view/View;

    return-void
.end method

.method public nhdortzefg(Landroidx/appcompat/view/menu/ldyhhegomq;)Z
    .locals 9

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/nhdortzefg;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Landroidx/appcompat/view/menu/rmnxkaltsn;

    iget-object v3, p0, Landroidx/appcompat/view/menu/pednzybqgd;->xglnwpaccw:Landroid/content/Context;

    iget-object v5, p0, Landroidx/appcompat/view/menu/pednzybqgd;->rvqpxuketw:Landroid/view/View;

    iget-boolean v6, p0, Landroidx/appcompat/view/menu/pednzybqgd;->ekiqcarcrq:Z

    iget v7, p0, Landroidx/appcompat/view/menu/pednzybqgd;->njmpchkvgz:I

    iget v8, p0, Landroidx/appcompat/view/menu/pednzybqgd;->obafekducm:I

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/rmnxkaltsn;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/nhdortzefg;Landroid/view/View;ZII)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/pednzybqgd;->nqvfgldikg:Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;

    invoke-virtual {v2, p1}, Landroidx/appcompat/view/menu/rmnxkaltsn;->qfzjddwuyn(Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;)V

    invoke-static {v4}, Landroidx/appcompat/view/menu/lsvcqaryex;->cqwyelzfbm(Landroidx/appcompat/view/menu/nhdortzefg;)Z

    move-result p1

    invoke-virtual {v2, p1}, Landroidx/appcompat/view/menu/rmnxkaltsn;->drkbbjxjkt(Z)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/pednzybqgd;->skopevfyym:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v2, p1}, Landroidx/appcompat/view/menu/rmnxkaltsn;->ktvtxjqbtt(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/view/menu/pednzybqgd;->skopevfyym:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object p1, p0, Landroidx/appcompat/view/menu/pednzybqgd;->kqhmbgiocc:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/nhdortzefg;->extxjewlhp(Z)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/pednzybqgd;->bomdigteio:Landroidx/appcompat/widget/noartptryl;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->ibzphkbtmt()I

    move-result p1

    iget-object v0, p0, Landroidx/appcompat/view/menu/pednzybqgd;->bomdigteio:Landroidx/appcompat/widget/noartptryl;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->rmnxkaltsn()I

    move-result v0

    iget v3, p0, Landroidx/appcompat/view/menu/pednzybqgd;->blhdaksoaj:I

    iget-object v5, p0, Landroidx/appcompat/view/menu/pednzybqgd;->ccizhaobjz:Landroid/view/View;

    invoke-static {v5}, Landroidx/core/view/goeuijvzrq;->dyeavzhfro(Landroid/view/View;)I

    move-result v5

    invoke-static {v3, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    const/4 v5, 0x5

    if-ne v3, v5, :cond_0

    iget-object v3, p0, Landroidx/appcompat/view/menu/pednzybqgd;->ccizhaobjz:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr p1, v3

    :cond_0
    invoke-virtual {v2, p1, v0}, Landroidx/appcompat/view/menu/rmnxkaltsn;->lohkmxcimj(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/view/menu/pednzybqgd;->nqvfgldikg:Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;

    if-eqz p1, :cond_1

    invoke-interface {p1, v4}, Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;->feyxvdiekx(Landroidx/appcompat/view/menu/nhdortzefg;)Z

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/pednzybqgd;->wvwtypabui:Z

    iget-object v0, p0, Landroidx/appcompat/view/menu/pednzybqgd;->kqhmbgiocc:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/nhdortzefg;->close()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/pednzybqgd;->mtevjocipv:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/pednzybqgd;->rvqpxuketw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/pednzybqgd;->mtevjocipv:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/pednzybqgd;->mtevjocipv:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroidx/appcompat/view/menu/pednzybqgd;->oqddtttpsr:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/pednzybqgd;->mtevjocipv:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/pednzybqgd;->rvqpxuketw:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/pednzybqgd;->nnzwevhkoa:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/pednzybqgd;->skopevfyym:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/pednzybqgd;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public opauvyugnb(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/pednzybqgd;->blhdaksoaj:I

    return-void
.end method

.method public pyxggrwgoy(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/pednzybqgd;->thipomyfnm:Landroidx/appcompat/view/menu/extxjewlhp;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/extxjewlhp;->qhoahqxrkc(Z)V

    return-void
.end method

.method public qfzjddwuyn(Landroidx/appcompat/view/menu/nhdortzefg;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/pednzybqgd;->kqhmbgiocc:Landroidx/appcompat/view/menu/nhdortzefg;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/pednzybqgd;->dismiss()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/pednzybqgd;->nqvfgldikg:Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;->qfzjddwuyn(Landroidx/appcompat/view/menu/nhdortzefg;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qhoahqxrkc(Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/pednzybqgd;->nqvfgldikg:Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;

    return-void
.end method

.method public tgyvlqjbcn(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/pednzybqgd;->bomdigteio:Landroidx/appcompat/widget/noartptryl;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->tthmnequln(I)V

    return-void
.end method

.method public tthmnequln(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/pednzybqgd;->uenyyqdybd:Z

    iget-object p1, p0, Landroidx/appcompat/view/menu/pednzybqgd;->thipomyfnm:Landroidx/appcompat/view/menu/extxjewlhp;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/extxjewlhp;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
