.class public final Lcom/soft373/taxi/ui/lqubyxtgks;
.super Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$nhdortzefg<",
        "Lcom/soft373/taxi/ui/noartptryl;",
        ">;"
    }
.end annotation


# instance fields
.field private final drkbbjxjkt:Ls3/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Lcom/soft373/taxi/data/DetailedOrder;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field

.field private final extxjewlhp:Lcom/soft373/taxi/data/DetailedOrder$OrderType;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Z

.field private final kgyfkythat:Z

.field private khjnvckbwi:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/soft373/data/extxjewlhp;",
            ">;"
        }
    .end annotation
.end field

.field private final nhdortzefg:Z

.field private final qhoahqxrkc:Ljava/lang/Float;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/Float;Lcom/soft373/taxi/data/DetailedOrder$OrderType;ZZLs3/lsvcqaryex;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Lcom/soft373/taxi/data/DetailedOrder$OrderType;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p7    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/soft373/data/extxjewlhp;",
            ">;Z",
            "Ljava/lang/Float;",
            "Lcom/soft373/taxi/data/DetailedOrder$OrderType;",
            "ZZ",
            "Ls3/lsvcqaryex<",
            "-",
            "Lcom/soft373/taxi/data/DetailedOrder;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/ui/lqubyxtgks;->khjnvckbwi:Ljava/util/List;

    iput-boolean p2, p0, Lcom/soft373/taxi/ui/lqubyxtgks;->ibzphkbtmt:Z

    iput-object p3, p0, Lcom/soft373/taxi/ui/lqubyxtgks;->qhoahqxrkc:Ljava/lang/Float;

    iput-object p4, p0, Lcom/soft373/taxi/ui/lqubyxtgks;->extxjewlhp:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    iput-boolean p5, p0, Lcom/soft373/taxi/ui/lqubyxtgks;->nhdortzefg:Z

    iput-boolean p6, p0, Lcom/soft373/taxi/ui/lqubyxtgks;->kgyfkythat:Z

    iput-object p7, p0, Lcom/soft373/taxi/ui/lqubyxtgks;->drkbbjxjkt:Ls3/lsvcqaryex;

    return-void
.end method


# virtual methods
.method public final erplbhbeyt()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/soft373/data/extxjewlhp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/ui/lqubyxtgks;->khjnvckbwi:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic jodmjjzdpr(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/soft373/taxi/ui/lqubyxtgks;->lqubyxtgks(Landroid/view/ViewGroup;I)Lcom/soft373/taxi/ui/noartptryl;

    move-result-object p1

    return-object p1
.end method

.method public lqubyxtgks(Landroid/view/ViewGroup;I)Lcom/soft373/taxi/ui/noartptryl;
    .locals 10
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-boolean v1, p0, Lcom/soft373/taxi/ui/lqubyxtgks;->ibzphkbtmt:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0c00d8

    goto :goto_0

    :cond_0
    const v1, 0x7f0c00d7

    :goto_0
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v2, Lcom/soft373/taxi/ui/erplbhbeyt;

    invoke-static {v3}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget-boolean v4, p0, Lcom/soft373/taxi/ui/lqubyxtgks;->ibzphkbtmt:Z

    iget-object v5, p0, Lcom/soft373/taxi/ui/lqubyxtgks;->qhoahqxrkc:Ljava/lang/Float;

    iget-object v6, p0, Lcom/soft373/taxi/ui/lqubyxtgks;->extxjewlhp:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    iget-boolean v7, p0, Lcom/soft373/taxi/ui/lqubyxtgks;->nhdortzefg:Z

    iget-boolean v8, p0, Lcom/soft373/taxi/ui/lqubyxtgks;->kgyfkythat:Z

    iget-object v9, p0, Lcom/soft373/taxi/ui/lqubyxtgks;->drkbbjxjkt:Ls3/lsvcqaryex;

    invoke-direct/range {v2 .. v9}, Lcom/soft373/taxi/ui/erplbhbeyt;-><init>(Landroid/view/View;ZLjava/lang/Float;Lcom/soft373/taxi/data/DetailedOrder$OrderType;ZZLs3/lsvcqaryex;)V

    return-object v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c00d9

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/soft373/taxi/ui/pfbsrxdbry;

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/soft373/taxi/ui/pfbsrxdbry;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public nhdortzefg(I)I
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/ui/lqubyxtgks;->khjnvckbwi:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/soft373/data/extxjewlhp;

    invoke-virtual {p1}, Lcom/soft373/data/extxjewlhp;->kgyfkythat()I

    move-result p1

    return p1
.end method

.method public noartptryl(Lcom/soft373/taxi/ui/noartptryl;I)V
    .locals 1
    .param p1    # Lcom/soft373/taxi/ui/noartptryl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/ui/lqubyxtgks;->khjnvckbwi:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/soft373/data/extxjewlhp;

    invoke-virtual {p1, p2}, Lcom/soft373/taxi/ui/noartptryl;->oltojwzksj(Lcom/soft373/data/extxjewlhp;)V

    return-void
.end method

.method public final pfbsrxdbry(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/soft373/data/extxjewlhp;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/soft373/taxi/ui/lqubyxtgks;->khjnvckbwi:Ljava/util/List;

    return-void
.end method

.method public bridge synthetic pyxggrwgoy(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;I)V
    .locals 0

    check-cast p1, Lcom/soft373/taxi/ui/noartptryl;

    invoke-virtual {p0, p1, p2}, Lcom/soft373/taxi/ui/lqubyxtgks;->noartptryl(Lcom/soft373/taxi/ui/noartptryl;I)V

    return-void
.end method

.method public qhoahqxrkc()I
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/ui/lqubyxtgks;->khjnvckbwi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
