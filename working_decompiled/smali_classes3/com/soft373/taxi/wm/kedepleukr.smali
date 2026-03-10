.class public final Lcom/soft373/taxi/wm/kedepleukr;
.super Lcom/soft373/taxi/wm/ewnfwzyokr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeaturesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeaturesViewModel.kt\ncom/soft373/taxi/wm/FeaturesViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n774#2:59\n865#2,2:60\n774#2:62\n865#2,2:63\n*S KotlinDebug\n*F\n+ 1 FeaturesViewModel.kt\ncom/soft373/taxi/wm/FeaturesViewModel\n*L\n21#1:59\n21#1:60,2\n24#1:62\n24#1:63,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nFeaturesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeaturesViewModel.kt\ncom/soft373/taxi/wm/FeaturesViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n774#2:59\n865#2,2:60\n774#2:62\n865#2,2:63\n*S KotlinDebug\n*F\n+ 1 FeaturesViewModel.kt\ncom/soft373/taxi/wm/FeaturesViewModel\n*L\n21#1:59\n21#1:60,2\n24#1:62\n24#1:63,2\n*E\n"
    }
.end annotation


# instance fields
.field private final drkbbjxjkt:Landroidx/lifecycle/cqwyelzfbm;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/cqwyelzfbm<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final extxjewlhp:Landroidx/lifecycle/cqwyelzfbm;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/cqwyelzfbm<",
            "Lcom/soft373/data/Features;",
            ">;"
        }
    .end annotation
.end field

.field private final kgyfkythat:Landroidx/lifecycle/cqwyelzfbm;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/cqwyelzfbm<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final ktvtxjqbtt:Landroidx/lifecycle/LiveData;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nhdortzefg:Landroidx/lifecycle/cqwyelzfbm;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/cqwyelzfbm<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tthmnequln:Landroidx/lifecycle/LiveData;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La2/ibzphkbtmt;)V
    .locals 4
    .param p1    # La2/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/soft373/taxi/wm/ewnfwzyokr;-><init>(La2/ibzphkbtmt;)V

    new-instance v0, Landroidx/lifecycle/cqwyelzfbm;

    invoke-direct {v0}, Landroidx/lifecycle/cqwyelzfbm;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/wm/kedepleukr;->extxjewlhp:Landroidx/lifecycle/cqwyelzfbm;

    new-instance v1, Landroidx/lifecycle/cqwyelzfbm;

    invoke-direct {v1}, Landroidx/lifecycle/cqwyelzfbm;-><init>()V

    iput-object v1, p0, Lcom/soft373/taxi/wm/kedepleukr;->nhdortzefg:Landroidx/lifecycle/cqwyelzfbm;

    new-instance v2, Landroidx/lifecycle/cqwyelzfbm;

    invoke-direct {v2}, Landroidx/lifecycle/cqwyelzfbm;-><init>()V

    iput-object v2, p0, Lcom/soft373/taxi/wm/kedepleukr;->kgyfkythat:Landroidx/lifecycle/cqwyelzfbm;

    new-instance v3, Landroidx/lifecycle/cqwyelzfbm;

    invoke-direct {v3}, Landroidx/lifecycle/cqwyelzfbm;-><init>()V

    iput-object v3, p0, Lcom/soft373/taxi/wm/kedepleukr;->drkbbjxjkt:Landroidx/lifecycle/cqwyelzfbm;

    iput-object v3, p0, Lcom/soft373/taxi/wm/kedepleukr;->tthmnequln:Landroidx/lifecycle/LiveData;

    new-instance v3, Lcom/soft373/taxi/wm/bdweufyeak;

    invoke-direct {v3}, Lcom/soft373/taxi/wm/bdweufyeak;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/soft373/taxi/utils/tgyvlqjbcn;->thjjozpxyz(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ls3/ewnfwzyokr;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/wm/kedepleukr;->ktvtxjqbtt:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->tthmnequln()Lio/reactivex/disposables/qfzjddwuyn;

    move-result-object v0

    invoke-interface {p1}, Lcom/soft373/network/vlnjtcdbbq;->khjnvckbwi()Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    const-string v1, "getFeatures(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/soft373/taxi/wm/tgyvlqjbcn;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/wm/tgyvlqjbcn;-><init>(Lcom/soft373/taxi/wm/kedepleukr;)V

    new-instance v2, Lcom/soft373/taxi/wm/cqwyelzfbm;

    invoke-direct {v2}, Lcom/soft373/taxi/wm/cqwyelzfbm;-><init>()V

    invoke-static {p1, v1, v2}, Lcom/soft373/taxi/utils/tgyvlqjbcn;->cqwyelzfbm(Lio/reactivex/tgyvlqjbcn;Ls3/lsvcqaryex;Ls3/lsvcqaryex;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/qfzjddwuyn;->feyxvdiekx(Lio/reactivex/disposables/feyxvdiekx;)Z

    return-void
.end method

.method public static synthetic ewnfwzyokr(Lcom/soft373/taxi/wm/kedepleukr;Lcom/soft373/network/responses/FeaturesResponse;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/wm/kedepleukr;->vlnjtcdbbq(Lcom/soft373/taxi/wm/kedepleukr;Lcom/soft373/network/responses/FeaturesResponse;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ldyhhegomq(Lcom/soft373/data/ExceptionWrapper;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0}, Lcom/soft373/taxi/wm/kedepleukr;->pyxggrwgoy(Lcom/soft373/data/ExceptionWrapper;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method private static final opauvyugnb(Lcom/soft373/data/Features;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;
    .locals 5

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/soft373/data/Features;->getModels()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/soft373/data/Features;->getColors()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object p0

    :cond_3
    const-string v1, ""

    const/4 v2, 0x1

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    if-nez p1, :cond_6

    move-object v4, v1

    goto :goto_1

    :cond_6
    move-object v4, p1

    :goto_1
    invoke-static {v3, v4, v2}, Lkotlin/text/lohkmxcimj;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object p0

    :cond_8
    :goto_2
    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v2, :cond_d

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    if-nez p1, :cond_b

    move-object v4, v1

    goto :goto_4

    :cond_b
    move-object v4, p1

    :goto_4
    invoke-static {v3, v4, v2}, Lkotlin/text/lohkmxcimj;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    return-object p2

    :cond_d
    :goto_5
    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pednzybqgd(Lcom/soft373/data/Features;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/soft373/taxi/wm/kedepleukr;->opauvyugnb(Lcom/soft373/data/Features;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final pyxggrwgoy(Lcom/soft373/data/ExceptionWrapper;)Lkotlin/nqvfgldikg;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method private static final vlnjtcdbbq(Lcom/soft373/taxi/wm/kedepleukr;Lcom/soft373/network/responses/FeaturesResponse;)Lkotlin/nqvfgldikg;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/wm/kedepleukr;->extxjewlhp:Landroidx/lifecycle/cqwyelzfbm;

    invoke-virtual {p1}, Lcom/soft373/network/responses/RootResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method


# virtual methods
.method public final bdweufyeak()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/wm/kedepleukr;->drkbbjxjkt:Landroidx/lifecycle/cqwyelzfbm;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->extxjewlhp()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final cqwyelzfbm(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "selected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/wm/kedepleukr;->drkbbjxjkt:Landroidx/lifecycle/cqwyelzfbm;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    return-void
.end method

.method public final czxichccep()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/wm/kedepleukr;->tthmnequln:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final jodmjjzdpr()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/wm/kedepleukr;->ktvtxjqbtt:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final kedepleukr(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/soft373/taxi/wm/kedepleukr;->kgyfkythat:Landroidx/lifecycle/cqwyelzfbm;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    return-void
.end method

.method public final tgyvlqjbcn(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/soft373/taxi/wm/kedepleukr;->nhdortzefg:Landroidx/lifecycle/cqwyelzfbm;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    return-void
.end method
