.class public final Lcom/soft373/taxi/wm/dyeavzhfro;
.super Lcom/soft373/taxi/wm/ewnfwzyokr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWantHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WantHomeViewModel.kt\ncom/soft373/taxi/wm/WantHomeViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,43:1\n295#2,2:44\n1863#2,2:46\n1863#2:48\n295#2,2:49\n1864#2:51\n*S KotlinDebug\n*F\n+ 1 WantHomeViewModel.kt\ncom/soft373/taxi/wm/WantHomeViewModel\n*L\n13#1:44,2\n24#1:46,2\n36#1:48\n37#1:49,2\n36#1:51\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nWantHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WantHomeViewModel.kt\ncom/soft373/taxi/wm/WantHomeViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,43:1\n295#2,2:44\n1863#2,2:46\n1863#2:48\n295#2,2:49\n1864#2:51\n*S KotlinDebug\n*F\n+ 1 WantHomeViewModel.kt\ncom/soft373/taxi/wm/WantHomeViewModel\n*L\n13#1:44,2\n24#1:46,2\n36#1:48\n37#1:49,2\n36#1:51\n*E\n"
    }
.end annotation


# instance fields
.field private final extxjewlhp:Landroidx/lifecycle/cqwyelzfbm;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/cqwyelzfbm<",
            "Ljava/util/List<",
            "Lcom/soft373/taxi/data/DetailedParking;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La2/ibzphkbtmt;)V
    .locals 1
    .param p1    # La2/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/soft373/taxi/wm/ewnfwzyokr;-><init>(La2/ibzphkbtmt;)V

    new-instance p1, Landroidx/lifecycle/cqwyelzfbm;

    invoke-direct {p1}, Landroidx/lifecycle/cqwyelzfbm;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/wm/dyeavzhfro;->extxjewlhp:Landroidx/lifecycle/cqwyelzfbm;

    return-void
.end method


# virtual methods
.method public final ewnfwzyokr(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/soft373/taxi/data/DetailedParking;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/soft373/taxi/data/DetailedParking;

    invoke-virtual {v5}, Lcom/soft373/taxi/data/DetailedParking;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_1

    move v0, v1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    return v1
.end method

.method public final ldyhhegomq(Lcom/soft373/taxi/data/DetailedParking;)V
    .locals 5
    .param p1    # Lcom/soft373/taxi/data/DetailedParking;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "parking"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/wm/dyeavzhfro;->extxjewlhp:Landroidx/lifecycle/cqwyelzfbm;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->extxjewlhp()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/soft373/taxi/data/DetailedParking;

    invoke-virtual {v3}, Lcom/soft373/taxi/data/DetailedParking;->getId()I

    move-result v3

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedParking;->getId()I

    move-result v4

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/soft373/taxi/data/DetailedParking;

    if-nez v2, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_1
    iget-object p1, p0, Lcom/soft373/taxi/wm/dyeavzhfro;->extxjewlhp:Landroidx/lifecycle/cqwyelzfbm;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    return-void
.end method

.method public final pednzybqgd()Landroidx/lifecycle/cqwyelzfbm;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/cqwyelzfbm<",
            "Ljava/util/List<",
            "Lcom/soft373/taxi/data/DetailedParking;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/wm/dyeavzhfro;->extxjewlhp:Landroidx/lifecycle/cqwyelzfbm;

    return-object v0
.end method

.method public final vlnjtcdbbq(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/soft373/taxi/data/DetailedParking;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parkings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/soft373/taxi/data/DetailedParking;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedParking;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/soft373/taxi/wm/dyeavzhfro;->extxjewlhp:Landroidx/lifecycle/cqwyelzfbm;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    return-void
.end method
