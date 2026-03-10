.class public final Lcom/soft373/taxi/activities/registration/utils/qhoahqxrkc;
.super Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$nhdortzefg<",
        "Lcom/soft373/taxi/activities/registration/utils/drkbbjxjkt;",
        ">;"
    }
.end annotation


# instance fields
.field private final ibzphkbtmt:Lcom/soft373/taxi/wm/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
            "Ljava/lang/String;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/soft373/taxi/wm/kedepleukr;Ls3/lsvcqaryex;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/soft373/taxi/wm/kedepleukr;
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
            "Ljava/lang/String;",
            ">;",
            "Lcom/soft373/taxi/wm/kedepleukr;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/String;",
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

    iput-object p1, p0, Lcom/soft373/taxi/activities/registration/utils/qhoahqxrkc;->khjnvckbwi:Ljava/util/List;

    iput-object p2, p0, Lcom/soft373/taxi/activities/registration/utils/qhoahqxrkc;->ibzphkbtmt:Lcom/soft373/taxi/wm/kedepleukr;

    iput-object p3, p0, Lcom/soft373/taxi/activities/registration/utils/qhoahqxrkc;->qhoahqxrkc:Ls3/lsvcqaryex;

    return-void
.end method


# virtual methods
.method public bridge synthetic cqwyelzfbm(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V
    .locals 0

    check-cast p1, Lcom/soft373/taxi/activities/registration/utils/drkbbjxjkt;

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/activities/registration/utils/qhoahqxrkc;->pfbsrxdbry(Lcom/soft373/taxi/activities/registration/utils/drkbbjxjkt;)V

    return-void
.end method

.method public erplbhbeyt(Lcom/soft373/taxi/activities/registration/utils/drkbbjxjkt;I)V
    .locals 1
    .param p1    # Lcom/soft373/taxi/activities/registration/utils/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/qhoahqxrkc;->khjnvckbwi:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/soft373/taxi/activities/registration/utils/drkbbjxjkt;->qzbvjsuekv(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic jodmjjzdpr(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/soft373/taxi/activities/registration/utils/qhoahqxrkc;->noartptryl(Landroid/view/ViewGroup;I)Lcom/soft373/taxi/activities/registration/utils/drkbbjxjkt;

    move-result-object p1

    return-object p1
.end method

.method public lqubyxtgks(Lcom/soft373/taxi/activities/registration/utils/drkbbjxjkt;)V
    .locals 1
    .param p1    # Lcom/soft373/taxi/activities/registration/utils/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->tgyvlqjbcn(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    invoke-virtual {p1}, Lcom/soft373/taxi/activities/registration/utils/drkbbjxjkt;->strivszpdp()V

    return-void
.end method

.method public noartptryl(Landroid/view/ViewGroup;I)Lcom/soft373/taxi/activities/registration/utils/drkbbjxjkt;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/soft373/taxi/activities/registration/utils/drkbbjxjkt;

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/qhoahqxrkc;->ibzphkbtmt:Lcom/soft373/taxi/wm/kedepleukr;

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/utils/qhoahqxrkc;->qhoahqxrkc:Ls3/lsvcqaryex;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c00c9

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v2, "inflate(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, v1, p1}, Lcom/soft373/taxi/activities/registration/utils/drkbbjxjkt;-><init>(Lcom/soft373/taxi/wm/kedepleukr;Ls3/lsvcqaryex;Landroid/view/View;)V

    return-object p2
.end method

.method public pfbsrxdbry(Lcom/soft373/taxi/activities/registration/utils/drkbbjxjkt;)V
    .locals 1
    .param p1    # Lcom/soft373/taxi/activities/registration/utils/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->cqwyelzfbm(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    invoke-virtual {p1}, Lcom/soft373/taxi/activities/registration/utils/drkbbjxjkt;->myathtdxpy()V

    return-void
.end method

.method public bridge synthetic pyxggrwgoy(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;I)V
    .locals 0

    check-cast p1, Lcom/soft373/taxi/activities/registration/utils/drkbbjxjkt;

    invoke-virtual {p0, p1, p2}, Lcom/soft373/taxi/activities/registration/utils/qhoahqxrkc;->erplbhbeyt(Lcom/soft373/taxi/activities/registration/utils/drkbbjxjkt;I)V

    return-void
.end method

.method public qhoahqxrkc()I
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/qhoahqxrkc;->khjnvckbwi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic tgyvlqjbcn(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V
    .locals 0

    check-cast p1, Lcom/soft373/taxi/activities/registration/utils/drkbbjxjkt;

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/activities/registration/utils/qhoahqxrkc;->lqubyxtgks(Lcom/soft373/taxi/activities/registration/utils/drkbbjxjkt;)V

    return-void
.end method
