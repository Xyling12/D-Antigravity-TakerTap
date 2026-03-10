.class final Landroidx/appcompat/view/menu/ibzphkbtmt;
.super Landroidx/appcompat/view/menu/lsvcqaryex;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/bveuzccgjl;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/ibzphkbtmt$ibzphkbtmt;,
        Landroidx/appcompat/view/menu/ibzphkbtmt$qhoahqxrkc;
    }
.end annotation


# static fields
.field static final drqjxucmoe:I = 0x0

.field static final eaxiiuhive:I = 0x1

.field static final synncqogho:I = 0xc8

.field private static final uxoafglpkw:I


# instance fields
.field private aypxfyphqr:I

.field bayimxdfur:Landroid/view/ViewTreeObserver;

.field private blhdaksoaj:I

.field final bomdigteio:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/ibzphkbtmt$ibzphkbtmt;",
            ">;"
        }
    .end annotation
.end field

.field private ccizhaobjz:I

.field private final ekiqcarcrq:I

.field private final ekuiibmleg:Z

.field private gmgrysgkzg:Z

.field private juwnxwmdmo:Z

.field private final kqhmbgiocc:I

.field mtevjocipv:Landroid/view/View;

.field final njmpchkvgz:Landroid/os/Handler;

.field private final nnzwevhkoa:Landroid/view/View$OnAttachStateChangeListener;

.field private nqvfgldikg:Landroid/view/View;

.field private nuuhnxocxs:Landroid/widget/PopupWindow$OnDismissListener;

.field private final obafekducm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/nhdortzefg;",
            ">;"
        }
    .end annotation
.end field

.field final oqddtttpsr:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private rbcjxezqjz:Z

.field private rvqpxuketw:I

.field private final skopevfyym:Landroidx/appcompat/widget/erplbhbeyt;

.field private final thipomyfnm:I

.field private txdisotafi:Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;

.field private uenyyqdybd:Z

.field vejlvqbybc:Z

.field private wvwtypabui:I

.field private final xglnwpaccw:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Libzphkbtmt/qfzjddwuyn$tthmnequln;->abc_cascading_menu_item_layout:I

    sput v0, Landroidx/appcompat/view/menu/ibzphkbtmt;->uxoafglpkw:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
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

    invoke-direct {p0}, Landroidx/appcompat/view/menu/lsvcqaryex;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->obafekducm:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->bomdigteio:Ljava/util/List;

    new-instance v0, Landroidx/appcompat/view/menu/ibzphkbtmt$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/ibzphkbtmt$qfzjddwuyn;-><init>(Landroidx/appcompat/view/menu/ibzphkbtmt;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->oqddtttpsr:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Landroidx/appcompat/view/menu/ibzphkbtmt$feyxvdiekx;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/ibzphkbtmt$feyxvdiekx;-><init>(Landroidx/appcompat/view/menu/ibzphkbtmt;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->nnzwevhkoa:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, Landroidx/appcompat/view/menu/ibzphkbtmt$khjnvckbwi;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/ibzphkbtmt$khjnvckbwi;-><init>(Landroidx/appcompat/view/menu/ibzphkbtmt;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->skopevfyym:Landroidx/appcompat/widget/erplbhbeyt;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->ccizhaobjz:I

    iput v0, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->rvqpxuketw:I

    iput-object p1, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->xglnwpaccw:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->nqvfgldikg:Landroid/view/View;

    iput p3, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->thipomyfnm:I

    iput p4, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->ekiqcarcrq:I

    iput-boolean p5, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->ekuiibmleg:Z

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->gmgrysgkzg:Z

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ibzphkbtmt;->noartptryl()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->wvwtypabui:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Libzphkbtmt/qfzjddwuyn$qhoahqxrkc;->abc_config_prefDialogWidth:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->kqhmbgiocc:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->njmpchkvgz:Landroid/os/Handler;

    return-void
.end method

.method private erplbhbeyt(Landroidx/appcompat/view/menu/ibzphkbtmt$ibzphkbtmt;Landroidx/appcompat/view/menu/nhdortzefg;)Landroid/view/View;
    .locals 7
    .param p1    # Landroidx/appcompat/view/menu/ibzphkbtmt$ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p1, Landroidx/appcompat/view/menu/ibzphkbtmt$ibzphkbtmt;->feyxvdiekx:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-direct {p0, v0, p2}, Landroidx/appcompat/view/menu/ibzphkbtmt;->gcegooklax(Landroidx/appcompat/view/menu/nhdortzefg;Landroidx/appcompat/view/menu/nhdortzefg;)Landroid/view/MenuItem;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ibzphkbtmt$ibzphkbtmt;->qfzjddwuyn()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/extxjewlhp;

    goto :goto_0

    :cond_1
    check-cast v1, Landroidx/appcompat/view/menu/extxjewlhp;

    move v2, v3

    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/extxjewlhp;->getCount()I

    move-result v4

    :goto_1
    const/4 v5, -0x1

    if-ge v3, v4, :cond_3

    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/extxjewlhp;->ibzphkbtmt(I)Landroidx/appcompat/view/menu/tthmnequln;

    move-result-object v6

    if-ne p2, v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_2
    if-ne v3, v5, :cond_4

    return-object v0

    :cond_4
    add-int/2addr v3, v2

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p2

    sub-int/2addr v3, p2

    if-ltz v3, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lt v3, p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method private gcegooklax(Landroidx/appcompat/view/menu/nhdortzefg;Landroidx/appcompat/view/menu/nhdortzefg;)Landroid/view/MenuItem;
    .locals 4
    .param p1    # Landroidx/appcompat/view/menu/nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/nhdortzefg;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/nhdortzefg;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    if-ne p2, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private jolohcwnyk(Landroidx/appcompat/view/menu/nhdortzefg;)I
    .locals 3
    .param p1    # Landroidx/appcompat/view/menu/nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->bomdigteio:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->bomdigteio:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/ibzphkbtmt$ibzphkbtmt;

    iget-object v2, v2, Landroidx/appcompat/view/menu/ibzphkbtmt$ibzphkbtmt;->feyxvdiekx:Landroidx/appcompat/view/menu/nhdortzefg;

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private jtuzwzphqf()Landroidx/appcompat/widget/noartptryl;
    .locals 5

    new-instance v0, Landroidx/appcompat/widget/noartptryl;

    iget-object v1, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->xglnwpaccw:Landroid/content/Context;

    iget v2, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->thipomyfnm:I

    iget v3, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->ekiqcarcrq:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/appcompat/widget/noartptryl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->skopevfyym:Landroidx/appcompat/widget/erplbhbeyt;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/noartptryl;->obafekducm(Landroidx/appcompat/widget/erplbhbeyt;)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->vqxedydgmu(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->pgglzjfpqi(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->nqvfgldikg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->ffafdrhafs(Landroid/view/View;)V

    iget v1, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->rvqpxuketw:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->epwdywcysm(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->nbunztjfys(Z)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->cbvdcosrqn(I)V

    return-object v0
.end method

.method private lqubyxtgks(I)I
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->bomdigteio:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ibzphkbtmt$ibzphkbtmt;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ibzphkbtmt$ibzphkbtmt;->qfzjddwuyn()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->mtevjocipv:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v4, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->wvwtypabui:I

    const/4 v5, 0x0

    if-ne v4, v2, :cond_1

    aget v1, v1, v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iget p1, v3, Landroid/graphics/Rect;->right:I

    if-le v1, p1, :cond_0

    return v5

    :cond_0
    return v2

    :cond_1
    aget v0, v1, v5

    sub-int/2addr v0, p1

    if-gez v0, :cond_2

    return v2

    :cond_2
    return v5
.end method

.method private noartptryl()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->nqvfgldikg:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/goeuijvzrq;->dyeavzhfro(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method private pfbsrxdbry(Landroidx/appcompat/view/menu/nhdortzefg;)V
    .locals 11
    .param p1    # Landroidx/appcompat/view/menu/nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->xglnwpaccw:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/view/menu/extxjewlhp;

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->ekuiibmleg:Z

    sget v3, Landroidx/appcompat/view/menu/ibzphkbtmt;->uxoafglpkw:I

    invoke-direct {v1, p1, v0, v2, v3}, Landroidx/appcompat/view/menu/extxjewlhp;-><init>(Landroidx/appcompat/view/menu/nhdortzefg;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ibzphkbtmt;->khjnvckbwi()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->gmgrysgkzg:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/extxjewlhp;->qhoahqxrkc(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ibzphkbtmt;->khjnvckbwi()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Landroidx/appcompat/view/menu/lsvcqaryex;->cqwyelzfbm(Landroidx/appcompat/view/menu/nhdortzefg;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/extxjewlhp;->qhoahqxrkc(Z)V

    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->xglnwpaccw:Landroid/content/Context;

    iget v4, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->kqhmbgiocc:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4}, Landroidx/appcompat/view/menu/lsvcqaryex;->pednzybqgd(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v2

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ibzphkbtmt;->jtuzwzphqf()Landroidx/appcompat/widget/noartptryl;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/ListPopupWindow;->thjjozpxyz(Landroid/widget/ListAdapter;)V

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ListPopupWindow;->lrtruanqwg(I)V

    iget v1, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->rvqpxuketw:I

    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/ListPopupWindow;->epwdywcysm(I)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->bomdigteio:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->bomdigteio:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/ibzphkbtmt$ibzphkbtmt;

    invoke-direct {p0, v1, p1}, Landroidx/appcompat/view/menu/ibzphkbtmt;->erplbhbeyt(Landroidx/appcompat/view/menu/ibzphkbtmt$ibzphkbtmt;Landroidx/appcompat/view/menu/nhdortzefg;)Landroid/view/View;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v1, v5

    move-object v6, v1

    :goto_1
    const/4 v7, 0x0

    if-eqz v6, :cond_7

    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/noartptryl;->bomdigteio(Z)V

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/noartptryl;->ekuiibmleg(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Landroidx/appcompat/view/menu/ibzphkbtmt;->lqubyxtgks(I)I

    move-result v8

    if-ne v8, v3, :cond_3

    move v9, v3

    goto :goto_2

    :cond_3
    move v9, v7

    :goto_2
    iput v8, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->wvwtypabui:I

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/ListPopupWindow;->ffafdrhafs(Landroid/view/View;)V

    iget v8, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->rvqpxuketw:I

    const/4 v10, 0x5

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_5

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x0

    goto :goto_3

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_3

    :cond_6
    rsub-int/lit8 v2, v2, 0x0

    :goto_3
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ListPopupWindow;->extxjewlhp(I)V

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/ListPopupWindow;->smgpnjexwe(Z)V

    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/ListPopupWindow;->tthmnequln(I)V

    goto :goto_4

    :cond_7
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->uenyyqdybd:Z

    if-eqz v2, :cond_8

    iget v2, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->blhdaksoaj:I

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ListPopupWindow;->extxjewlhp(I)V

    :cond_8
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->rbcjxezqjz:Z

    if-eqz v2, :cond_9

    iget v2, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->aypxfyphqr:I

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ListPopupWindow;->tthmnequln(I)V

    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/lsvcqaryex;->lohkmxcimj()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ListPopupWindow;->strivszpdp(Landroid/graphics/Rect;)V

    :goto_4
    new-instance v2, Landroidx/appcompat/view/menu/ibzphkbtmt$ibzphkbtmt;

    iget v3, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->wvwtypabui:I

    invoke-direct {v2, v4, p1, v3}, Landroidx/appcompat/view/menu/ibzphkbtmt$ibzphkbtmt;-><init>(Landroidx/appcompat/widget/noartptryl;Landroidx/appcompat/view/menu/nhdortzefg;I)V

    iget-object v3, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->bomdigteio:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroidx/appcompat/widget/ListPopupWindow;->feyxvdiekx()V

    invoke-virtual {v4}, Landroidx/appcompat/widget/ListPopupWindow;->ewnfwzyokr()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v1, :cond_a

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->juwnxwmdmo:Z

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/nhdortzefg;->cqwyelzfbm()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_a

    sget v1, Libzphkbtmt/qfzjddwuyn$tthmnequln;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/nhdortzefg;->cqwyelzfbm()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0, v5, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/ListPopupWindow;->feyxvdiekx()V

    :cond_a
    return-void
.end method


# virtual methods
.method public bdweufyeak(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->juwnxwmdmo:Z

    return-void
.end method

.method public bveuzccgjl(Landroidx/appcompat/view/menu/nhdortzefg;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->xglnwpaccw:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/nhdortzefg;->khjnvckbwi(Landroidx/appcompat/view/menu/bveuzccgjl;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ibzphkbtmt;->khjnvckbwi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/ibzphkbtmt;->pfbsrxdbry(Landroidx/appcompat/view/menu/nhdortzefg;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->obafekducm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public czxichccep(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->nuuhnxocxs:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public dismiss()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->bomdigteio:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->bomdigteio:Ljava/util/List;

    new-array v2, v0, [Landroidx/appcompat/view/menu/ibzphkbtmt$ibzphkbtmt;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/appcompat/view/menu/ibzphkbtmt$ibzphkbtmt;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-object v2, v1, v0

    iget-object v3, v2, Landroidx/appcompat/view/menu/ibzphkbtmt$ibzphkbtmt;->qfzjddwuyn:Landroidx/appcompat/widget/noartptryl;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ListPopupWindow;->khjnvckbwi()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroidx/appcompat/view/menu/ibzphkbtmt$ibzphkbtmt;->qfzjddwuyn:Landroidx/appcompat/widget/noartptryl;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public drkbbjxjkt()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ewnfwzyokr()Landroid/widget/ListView;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->bomdigteio:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->bomdigteio:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ibzphkbtmt$ibzphkbtmt;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ibzphkbtmt$ibzphkbtmt;->qfzjddwuyn()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public extxjewlhp(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public feyxvdiekx()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ibzphkbtmt;->khjnvckbwi()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->obafekducm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-direct {p0, v1}, Landroidx/appcompat/view/menu/ibzphkbtmt;->pfbsrxdbry(Landroidx/appcompat/view/menu/nhdortzefg;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->obafekducm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->nqvfgldikg:Landroid/view/View;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->mtevjocipv:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->bayimxdfur:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->bayimxdfur:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->oqddtttpsr:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->mtevjocipv:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->nnzwevhkoa:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public jodmjjzdpr(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->uenyyqdybd:Z

    iput p1, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->blhdaksoaj:I

    return-void
.end method

.method public khjnvckbwi()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->bomdigteio:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->bomdigteio:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ibzphkbtmt$ibzphkbtmt;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ibzphkbtmt$ibzphkbtmt;->qfzjddwuyn:Landroidx/appcompat/widget/noartptryl;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->khjnvckbwi()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public ktvtxjqbtt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ldyhhegomq(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->nqvfgldikg:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->nqvfgldikg:Landroid/view/View;

    iget v0, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->ccizhaobjz:I

    invoke-static {p1}, Landroidx/core/view/goeuijvzrq;->dyeavzhfro(Landroid/view/View;)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/view/jtuzwzphqf;->ibzphkbtmt(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->rvqpxuketw:I

    :cond_0
    return-void
.end method

.method public nhdortzefg(Landroidx/appcompat/view/menu/ldyhhegomq;)Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->bomdigteio:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/ibzphkbtmt$ibzphkbtmt;

    iget-object v3, v1, Landroidx/appcompat/view/menu/ibzphkbtmt$ibzphkbtmt;->feyxvdiekx:Landroidx/appcompat/view/menu/nhdortzefg;

    if-ne p1, v3, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/ibzphkbtmt$ibzphkbtmt;->qfzjddwuyn()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v2

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/nhdortzefg;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ibzphkbtmt;->bveuzccgjl(Landroidx/appcompat/view/menu/nhdortzefg;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->txdisotafi:Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;->feyxvdiekx(Landroidx/appcompat/view/menu/nhdortzefg;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public onDismiss()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->bomdigteio:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->bomdigteio:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/ibzphkbtmt$ibzphkbtmt;

    iget-object v4, v3, Landroidx/appcompat/view/menu/ibzphkbtmt$ibzphkbtmt;->qfzjddwuyn:Landroidx/appcompat/widget/noartptryl;

    invoke-virtual {v4}, Landroidx/appcompat/widget/ListPopupWindow;->khjnvckbwi()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    iget-object v0, v3, Landroidx/appcompat/view/menu/ibzphkbtmt$ibzphkbtmt;->feyxvdiekx:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/nhdortzefg;->extxjewlhp(Z)V

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

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ibzphkbtmt;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public opauvyugnb(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->ccizhaobjz:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->ccizhaobjz:I

    iget-object v0, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->nqvfgldikg:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/goeuijvzrq;->dyeavzhfro(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/jtuzwzphqf;->ibzphkbtmt(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->rvqpxuketw:I

    :cond_0
    return-void
.end method

.method public pyxggrwgoy(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->gmgrysgkzg:Z

    return-void
.end method

.method public qfzjddwuyn(Landroidx/appcompat/view/menu/nhdortzefg;Z)V
    .locals 5

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/ibzphkbtmt;->jolohcwnyk(Landroidx/appcompat/view/menu/nhdortzefg;)I

    move-result v0

    if-gez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->bomdigteio:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->bomdigteio:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/ibzphkbtmt$ibzphkbtmt;

    iget-object v1, v1, Landroidx/appcompat/view/menu/ibzphkbtmt$ibzphkbtmt;->feyxvdiekx:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/nhdortzefg;->extxjewlhp(Z)V

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->bomdigteio:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ibzphkbtmt$ibzphkbtmt;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ibzphkbtmt$ibzphkbtmt;->feyxvdiekx:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/nhdortzefg;->ffafdrhafs(Landroidx/appcompat/view/menu/bveuzccgjl;)V

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->vejlvqbybc:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/appcompat/view/menu/ibzphkbtmt$ibzphkbtmt;->qfzjddwuyn:Landroidx/appcompat/widget/noartptryl;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/noartptryl;->njmpchkvgz(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/appcompat/view/menu/ibzphkbtmt$ibzphkbtmt;->qfzjddwuyn:Landroidx/appcompat/widget/noartptryl;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/ListPopupWindow;->qzbvjsuekv(I)V

    :cond_2
    iget-object v0, v0, Landroidx/appcompat/view/menu/ibzphkbtmt$ibzphkbtmt;->qfzjddwuyn:Landroidx/appcompat/widget/noartptryl;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->bomdigteio:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->bomdigteio:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/ibzphkbtmt$ibzphkbtmt;

    iget v1, v1, Landroidx/appcompat/view/menu/ibzphkbtmt$ibzphkbtmt;->khjnvckbwi:I

    iput v1, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->wvwtypabui:I

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ibzphkbtmt;->noartptryl()I

    move-result v1

    iput v1, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->wvwtypabui:I

    :goto_0
    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ibzphkbtmt;->dismiss()V

    iget-object p2, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->txdisotafi:Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;->qfzjddwuyn(Landroidx/appcompat/view/menu/nhdortzefg;Z)V

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->bayimxdfur:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->bayimxdfur:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->oqddtttpsr:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    iput-object v2, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->bayimxdfur:Landroid/view/ViewTreeObserver;

    :cond_6
    iget-object p1, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->mtevjocipv:Landroid/view/View;

    iget-object p2, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->nnzwevhkoa:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->nuuhnxocxs:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    return-void

    :cond_7
    if-eqz p2, :cond_8

    iget-object p1, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->bomdigteio:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ibzphkbtmt$ibzphkbtmt;

    iget-object p1, p1, Landroidx/appcompat/view/menu/ibzphkbtmt$ibzphkbtmt;->feyxvdiekx:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/nhdortzefg;->extxjewlhp(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public qhoahqxrkc(Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->txdisotafi:Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;

    return-void
.end method

.method public tgyvlqjbcn(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->rbcjxezqjz:Z

    iput p1, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->aypxfyphqr:I

    return-void
.end method

.method protected thjjozpxyz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public tthmnequln(Z)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/view/menu/ibzphkbtmt;->bomdigteio:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ibzphkbtmt$ibzphkbtmt;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ibzphkbtmt$ibzphkbtmt;->qfzjddwuyn()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/view/menu/lsvcqaryex;->kedepleukr(Landroid/widget/ListAdapter;)Landroidx/appcompat/view/menu/extxjewlhp;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/extxjewlhp;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method
