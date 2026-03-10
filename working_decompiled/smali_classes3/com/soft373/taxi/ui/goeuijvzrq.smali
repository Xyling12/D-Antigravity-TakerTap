.class public final Lcom/soft373/taxi/ui/goeuijvzrq;
.super Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$nhdortzefg<",
        "Lcom/soft373/taxi/ui/thipomyfnm;",
        ">;"
    }
.end annotation


# instance fields
.field private final ibzphkbtmt:Lcom/soft373/taxi/wm/pldnqpfyrw;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/soft373/data/feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field private final qhoahqxrkc:Ls3/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Lcom/soft373/data/feyxvdiekx;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/soft373/taxi/wm/pldnqpfyrw;Ls3/lsvcqaryex;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/soft373/taxi/wm/pldnqpfyrw;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/soft373/data/feyxvdiekx;",
            ">;",
            "Lcom/soft373/taxi/wm/pldnqpfyrw;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lcom/soft373/data/feyxvdiekx;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/ui/goeuijvzrq;->khjnvckbwi:Ljava/util/List;

    iput-object p2, p0, Lcom/soft373/taxi/ui/goeuijvzrq;->ibzphkbtmt:Lcom/soft373/taxi/wm/pldnqpfyrw;

    iput-object p3, p0, Lcom/soft373/taxi/ui/goeuijvzrq;->qhoahqxrkc:Ls3/lsvcqaryex;

    return-void
.end method


# virtual methods
.method public bridge synthetic cqwyelzfbm(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V
    .locals 0

    check-cast p1, Lcom/soft373/taxi/ui/thipomyfnm;

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/ui/goeuijvzrq;->pfbsrxdbry(Lcom/soft373/taxi/ui/thipomyfnm;)V

    return-void
.end method

.method public erplbhbeyt(Lcom/soft373/taxi/ui/thipomyfnm;I)V
    .locals 1
    .param p1    # Lcom/soft373/taxi/ui/thipomyfnm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/ui/goeuijvzrq;->khjnvckbwi:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/soft373/data/feyxvdiekx;

    invoke-virtual {p1, p2}, Lcom/soft373/taxi/ui/thipomyfnm;->qzbvjsuekv(Lcom/soft373/data/feyxvdiekx;)V

    return-void
.end method

.method public bridge synthetic jodmjjzdpr(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/soft373/taxi/ui/goeuijvzrq;->noartptryl(Landroid/view/ViewGroup;I)Lcom/soft373/taxi/ui/thipomyfnm;

    move-result-object p1

    return-object p1
.end method

.method public lqubyxtgks(Lcom/soft373/taxi/ui/thipomyfnm;)V
    .locals 1
    .param p1    # Lcom/soft373/taxi/ui/thipomyfnm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->tgyvlqjbcn(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    invoke-virtual {p1}, Lcom/soft373/taxi/ui/thipomyfnm;->strivszpdp()V

    return-void
.end method

.method public noartptryl(Landroid/view/ViewGroup;I)Lcom/soft373/taxi/ui/thipomyfnm;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/soft373/taxi/ui/thipomyfnm;

    iget-object v0, p0, Lcom/soft373/taxi/ui/goeuijvzrq;->ibzphkbtmt:Lcom/soft373/taxi/wm/pldnqpfyrw;

    iget-object v1, p0, Lcom/soft373/taxi/ui/goeuijvzrq;->qhoahqxrkc:Ls3/lsvcqaryex;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Lcom/soft373/taxi/ui/goeuijvzrq;->ibzphkbtmt:Lcom/soft373/taxi/wm/pldnqpfyrw;

    invoke-virtual {v3}, Lcom/soft373/taxi/wm/ewnfwzyokr;->bveuzccgjl()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f0c00c9

    goto :goto_0

    :cond_0
    const v3, 0x7f0c00ca

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v2, "inflate(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, v1, p1}, Lcom/soft373/taxi/ui/thipomyfnm;-><init>(Lcom/soft373/taxi/wm/pldnqpfyrw;Ls3/lsvcqaryex;Landroid/view/View;)V

    return-object p2
.end method

.method public pfbsrxdbry(Lcom/soft373/taxi/ui/thipomyfnm;)V
    .locals 1
    .param p1    # Lcom/soft373/taxi/ui/thipomyfnm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->cqwyelzfbm(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    invoke-virtual {p1}, Lcom/soft373/taxi/ui/thipomyfnm;->myathtdxpy()V

    return-void
.end method

.method public bridge synthetic pyxggrwgoy(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;I)V
    .locals 0

    check-cast p1, Lcom/soft373/taxi/ui/thipomyfnm;

    invoke-virtual {p0, p1, p2}, Lcom/soft373/taxi/ui/goeuijvzrq;->erplbhbeyt(Lcom/soft373/taxi/ui/thipomyfnm;I)V

    return-void
.end method

.method public qhoahqxrkc()I
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/ui/goeuijvzrq;->khjnvckbwi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic tgyvlqjbcn(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V
    .locals 0

    check-cast p1, Lcom/soft373/taxi/ui/thipomyfnm;

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/ui/goeuijvzrq;->lqubyxtgks(Lcom/soft373/taxi/ui/thipomyfnm;)V

    return-void
.end method
