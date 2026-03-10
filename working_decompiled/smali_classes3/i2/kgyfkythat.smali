.class public final Li2/kgyfkythat;
.super Landroidx/recyclerview/widget/drkbbjxjkt$feyxvdiekx;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Ljava/util/List;
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

.field private final qfzjddwuyn:Ljava/util/List;
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


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/soft373/data/extxjewlhp;",
            ">;",
            "Ljava/util/List<",
            "Lcom/soft373/data/extxjewlhp;",
            ">;)V"
        }
    .end annotation

    const-string v0, "oldList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/drkbbjxjkt$feyxvdiekx;-><init>()V

    iput-object p1, p0, Li2/kgyfkythat;->qfzjddwuyn:Ljava/util/List;

    iput-object p2, p0, Li2/kgyfkythat;->feyxvdiekx:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(II)Z
    .locals 2

    iget-object v0, p0, Li2/kgyfkythat;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/soft373/data/extxjewlhp;

    invoke-virtual {p1}, Lcom/soft373/data/extxjewlhp;->nhdortzefg()Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Li2/kgyfkythat;->feyxvdiekx:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/soft373/data/extxjewlhp;

    invoke-virtual {p2}, Lcom/soft373/data/extxjewlhp;->nhdortzefg()Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/soft373/taxi/data/DetailedOrder;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ibzphkbtmt()I
    .locals 1

    iget-object v0, p0, Li2/kgyfkythat;->feyxvdiekx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public qfzjddwuyn(II)Z
    .locals 1

    iget-object v0, p0, Li2/kgyfkythat;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/soft373/data/extxjewlhp;

    iget-object v0, p0, Li2/kgyfkythat;->feyxvdiekx:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/soft373/data/extxjewlhp;

    invoke-static {p1, p2}, Lcom/soft373/data/qfzjddwuyn;->qfzjddwuyn(Lcom/soft373/data/extxjewlhp;Lcom/soft373/data/extxjewlhp;)Z

    move-result p1

    return p1
.end method

.method public qhoahqxrkc()I
    .locals 1

    iget-object v0, p0, Li2/kgyfkythat;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
