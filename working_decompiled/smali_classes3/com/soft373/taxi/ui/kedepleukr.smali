.class public final Lcom/soft373/taxi/ui/kedepleukr;
.super Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$nhdortzefg<",
        "Lcom/soft373/taxi/ui/qzideqapiw;",
        ">;"
    }
.end annotation


# instance fields
.field private final ibzphkbtmt:Z

.field private final khjnvckbwi:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/soft373/taxi/data/nhdortzefg;",
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
            "Lcom/soft373/taxi/data/nhdortzefg;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZLs3/lsvcqaryex;)V
    .locals 1
    .param p1    # Ljava/util/List;
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
            "+",
            "Lcom/soft373/taxi/data/nhdortzefg;",
            ">;Z",
            "Ls3/lsvcqaryex<",
            "-",
            "Lcom/soft373/taxi/data/nhdortzefg;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/ui/kedepleukr;->khjnvckbwi:Ljava/util/List;

    iput-boolean p2, p0, Lcom/soft373/taxi/ui/kedepleukr;->ibzphkbtmt:Z

    iput-object p3, p0, Lcom/soft373/taxi/ui/kedepleukr;->qhoahqxrkc:Ls3/lsvcqaryex;

    return-void
.end method


# virtual methods
.method public erplbhbeyt(Lcom/soft373/taxi/ui/qzideqapiw;I)V
    .locals 1
    .param p1    # Lcom/soft373/taxi/ui/qzideqapiw;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/ui/kedepleukr;->khjnvckbwi:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/soft373/taxi/data/nhdortzefg;

    invoke-virtual {p1, p2}, Lcom/soft373/taxi/ui/qzideqapiw;->pldnqpfyrw(Lcom/soft373/taxi/data/nhdortzefg;)V

    return-void
.end method

.method public bridge synthetic jodmjjzdpr(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/soft373/taxi/ui/kedepleukr;->noartptryl(Landroid/view/ViewGroup;I)Lcom/soft373/taxi/ui/qzideqapiw;

    move-result-object p1

    return-object p1
.end method

.method public noartptryl(Landroid/view/ViewGroup;I)Lcom/soft373/taxi/ui/qzideqapiw;
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

    const v0, 0x7f0c00d2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/soft373/taxi/ui/qzideqapiw;

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/soft373/taxi/ui/kedepleukr;->ibzphkbtmt:Z

    iget-object v1, p0, Lcom/soft373/taxi/ui/kedepleukr;->qhoahqxrkc:Ls3/lsvcqaryex;

    invoke-direct {p2, p1, v0, v1}, Lcom/soft373/taxi/ui/qzideqapiw;-><init>(Landroid/view/View;ZLs3/lsvcqaryex;)V

    return-object p2
.end method

.method public bridge synthetic pyxggrwgoy(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;I)V
    .locals 0

    check-cast p1, Lcom/soft373/taxi/ui/qzideqapiw;

    invoke-virtual {p0, p1, p2}, Lcom/soft373/taxi/ui/kedepleukr;->erplbhbeyt(Lcom/soft373/taxi/ui/qzideqapiw;I)V

    return-void
.end method

.method public qhoahqxrkc()I
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/ui/kedepleukr;->khjnvckbwi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
