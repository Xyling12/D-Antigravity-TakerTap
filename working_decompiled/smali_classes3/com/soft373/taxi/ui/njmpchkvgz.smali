.class public final Lcom/soft373/taxi/ui/njmpchkvgz;
.super Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$nhdortzefg<",
        "Lcom/soft373/taxi/ui/obafekducm;",
        ">;"
    }
.end annotation


# instance fields
.field private final ibzphkbtmt:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/soft373/taxi/ui/qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/lang/Float;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/Float;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "Lcom/soft373/taxi/ui/qfzjddwuyn;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/ui/njmpchkvgz;->khjnvckbwi:Ljava/lang/Float;

    iput-object p2, p0, Lcom/soft373/taxi/ui/njmpchkvgz;->ibzphkbtmt:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public erplbhbeyt(Lcom/soft373/taxi/ui/obafekducm;I)V
    .locals 4
    .param p1    # Lcom/soft373/taxi/ui/obafekducm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/ui/njmpchkvgz;->ibzphkbtmt:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/taxi/ui/qfzjddwuyn;

    invoke-virtual {p1}, Lcom/soft373/taxi/ui/obafekducm;->pldnqpfyrw()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "fonts/Roboto-Regular.ttf"

    invoke-static {v3, v2}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Lcom/soft373/taxi/ui/obafekducm;->ffafdrhafs()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Lcom/soft373/taxi/ui/obafekducm;->pldnqpfyrw()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/soft373/taxi/ui/qfzjddwuyn;->qhoahqxrkc()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lcom/soft373/taxi/ui/obafekducm;->ffafdrhafs()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/soft373/taxi/ui/qfzjddwuyn;->extxjewlhp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/soft373/taxi/ui/obafekducm;->oltojwzksj()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/soft373/taxi/ui/obafekducm;->pldnqpfyrw()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/soft373/taxi/ui/obafekducm;->pldnqpfyrw()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iget-object v2, p0, Lcom/soft373/taxi/ui/njmpchkvgz;->khjnvckbwi:Ljava/lang/Float;

    invoke-static {v0, v2}, Lcom/soft373/taxi/utils/jfjhscekir;->feyxvdiekx(FLjava/lang/Float;)F

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p1}, Lcom/soft373/taxi/ui/obafekducm;->ffafdrhafs()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/soft373/taxi/ui/obafekducm;->ffafdrhafs()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lcom/soft373/taxi/ui/njmpchkvgz;->khjnvckbwi:Ljava/lang/Float;

    invoke-static {p1, v0}, Lcom/soft373/taxi/utils/jfjhscekir;->feyxvdiekx(FLjava/lang/Float;)F

    move-result p1

    invoke-virtual {p2, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public bridge synthetic jodmjjzdpr(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/soft373/taxi/ui/njmpchkvgz;->noartptryl(Landroid/view/ViewGroup;I)Lcom/soft373/taxi/ui/obafekducm;

    move-result-object p1

    return-object p1
.end method

.method public noartptryl(Landroid/view/ViewGroup;I)Lcom/soft373/taxi/ui/obafekducm;
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

    const v0, 0x7f0c00c8

    goto :goto_0

    :cond_0
    const v0, 0x7f0c00c7

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/soft373/taxi/ui/obafekducm;

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/soft373/taxi/ui/obafekducm;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic pyxggrwgoy(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;I)V
    .locals 0

    check-cast p1, Lcom/soft373/taxi/ui/obafekducm;

    invoke-virtual {p0, p1, p2}, Lcom/soft373/taxi/ui/njmpchkvgz;->erplbhbeyt(Lcom/soft373/taxi/ui/obafekducm;I)V

    return-void
.end method

.method public qhoahqxrkc()I
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/ui/njmpchkvgz;->ibzphkbtmt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
