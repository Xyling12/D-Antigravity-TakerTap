.class public final Lcom/soft373/taxi/ui/vlnjtcdbbq;
.super Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/ui/vlnjtcdbbq$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$nhdortzefg<",
        "Lcom/soft373/taxi/ui/pyxggrwgoy;",
        ">;"
    }
.end annotation


# instance fields
.field private final ibzphkbtmt:Lcom/soft373/taxi/ui/vlnjtcdbbq$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private khjnvckbwi:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lg2/extxjewlhp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/soft373/taxi/ui/vlnjtcdbbq$qfzjddwuyn;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/soft373/taxi/ui/vlnjtcdbbq$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lg2/extxjewlhp;",
            ">;",
            "Lcom/soft373/taxi/ui/vlnjtcdbbq$qfzjddwuyn;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/ui/vlnjtcdbbq;->khjnvckbwi:Ljava/util/List;

    iput-object p2, p0, Lcom/soft373/taxi/ui/vlnjtcdbbq;->ibzphkbtmt:Lcom/soft373/taxi/ui/vlnjtcdbbq$qfzjddwuyn;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/soft373/taxi/ui/vlnjtcdbbq$qfzjddwuyn;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/ui/vlnjtcdbbq;-><init>(Ljava/util/List;Lcom/soft373/taxi/ui/vlnjtcdbbq$qfzjddwuyn;)V

    return-void
.end method

.method public static synthetic erplbhbeyt(Lcom/soft373/taxi/ui/vlnjtcdbbq;Lg2/extxjewlhp;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/soft373/taxi/ui/vlnjtcdbbq;->pfbsrxdbry(Lcom/soft373/taxi/ui/vlnjtcdbbq;Lg2/extxjewlhp;Landroid/view/View;)V

    return-void
.end method

.method private static final fdbcgriwfo(Lcom/soft373/taxi/ui/vlnjtcdbbq;Lg2/extxjewlhp;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/ui/vlnjtcdbbq;->ibzphkbtmt:Lcom/soft373/taxi/ui/vlnjtcdbbq$qfzjddwuyn;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lcom/soft373/taxi/ui/vlnjtcdbbq$qfzjddwuyn;->qfzjddwuyn(Lg2/extxjewlhp;Z)V

    return-void
.end method

.method public static synthetic noartptryl(Lcom/soft373/taxi/ui/vlnjtcdbbq;Lg2/extxjewlhp;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/soft373/taxi/ui/vlnjtcdbbq;->fdbcgriwfo(Lcom/soft373/taxi/ui/vlnjtcdbbq;Lg2/extxjewlhp;Landroid/view/View;)V

    return-void
.end method

.method private static final pfbsrxdbry(Lcom/soft373/taxi/ui/vlnjtcdbbq;Lg2/extxjewlhp;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/ui/vlnjtcdbbq;->ibzphkbtmt:Lcom/soft373/taxi/ui/vlnjtcdbbq$qfzjddwuyn;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lcom/soft373/taxi/ui/vlnjtcdbbq$qfzjddwuyn;->qfzjddwuyn(Lg2/extxjewlhp;Z)V

    return-void
.end method


# virtual methods
.method public jfjhscekir(Landroid/view/ViewGroup;I)Lcom/soft373/taxi/ui/pyxggrwgoy;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c00d0

    goto :goto_0

    :cond_0
    const v0, 0x7f0c00d1

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/soft373/taxi/ui/pyxggrwgoy;

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/soft373/taxi/ui/pyxggrwgoy;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic jodmjjzdpr(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/soft373/taxi/ui/vlnjtcdbbq;->jfjhscekir(Landroid/view/ViewGroup;I)Lcom/soft373/taxi/ui/pyxggrwgoy;

    move-result-object p1

    return-object p1
.end method

.method public lqubyxtgks(Lcom/soft373/taxi/ui/pyxggrwgoy;I)V
    .locals 5
    .param p1    # Lcom/soft373/taxi/ui/pyxggrwgoy;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/ui/vlnjtcdbbq;->khjnvckbwi:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg2/extxjewlhp;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08013e

    goto :goto_0

    :cond_0
    const v0, 0x7f08013f

    :goto_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0800f4

    goto :goto_1

    :cond_1
    const v1, 0x7f0800f5

    :goto_1
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f080173

    goto :goto_2

    :cond_2
    const v2, 0x7f080174

    :goto_2
    invoke-virtual {p1}, Lcom/soft373/taxi/ui/pyxggrwgoy;->oltojwzksj()Landroid/widget/ImageView;

    move-result-object v3

    invoke-interface {p2}, Lg2/extxjewlhp;->isFromTT()Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-interface {p2}, Lg2/extxjewlhp;->getSrc()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/soft373/taxi/ui/pyxggrwgoy;->pldnqpfyrw()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p2}, Lg2/extxjewlhp;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/soft373/taxi/ui/pyxggrwgoy;->qzbvjsuekv()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/soft373/taxi/ui/pednzybqgd;

    invoke-direct {v1, p0, p2}, Lcom/soft373/taxi/ui/pednzybqgd;-><init>(Lcom/soft373/taxi/ui/vlnjtcdbbq;Lg2/extxjewlhp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/soft373/taxi/ui/pyxggrwgoy;->ffafdrhafs()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/soft373/taxi/ui/ldyhhegomq;

    invoke-direct {v0, p0, p2}, Lcom/soft373/taxi/ui/ldyhhegomq;-><init>(Lcom/soft373/taxi/ui/vlnjtcdbbq;Lg2/extxjewlhp;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final nnapbkpnda(Lg2/extxjewlhp;)V
    .locals 1
    .param p1    # Lg2/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->ktvtxjqbtt(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/ui/vlnjtcdbbq;->khjnvckbwi:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->tthmnequln()V

    return-void
.end method

.method public bridge synthetic pyxggrwgoy(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;I)V
    .locals 0

    check-cast p1, Lcom/soft373/taxi/ui/pyxggrwgoy;

    invoke-virtual {p0, p1, p2}, Lcom/soft373/taxi/ui/vlnjtcdbbq;->lqubyxtgks(Lcom/soft373/taxi/ui/pyxggrwgoy;I)V

    return-void
.end method

.method public qhoahqxrkc()I
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/ui/vlnjtcdbbq;->khjnvckbwi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final vrjnqucdkj()Lg2/extxjewlhp;
    .locals 3
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/ui/vlnjtcdbbq;->khjnvckbwi:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/pednzybqgd;->a1(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/extxjewlhp;

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/soft373/taxi/ui/vlnjtcdbbq;->khjnvckbwi:Ljava/util/List;

    :try_start_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->ldyhhegomq(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->tthmnequln()V

    return-object v0
.end method
