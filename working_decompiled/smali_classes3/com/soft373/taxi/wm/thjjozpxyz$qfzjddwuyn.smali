.class public final Lcom/soft373/taxi/wm/thjjozpxyz$qfzjddwuyn;
.super Lcom/soft373/data/utils/tthmnequln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/wm/thjjozpxyz;->pldnqpfyrw()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/soft373/data/utils/tthmnequln<",
        "Ljava/util/List<",
        "+",
        "Lcom/soft373/data/CityChannels;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/soft373/taxi/wm/thjjozpxyz;


# direct methods
.method constructor <init>(Lcom/soft373/taxi/wm/thjjozpxyz;)V
    .locals 0

    iput-object p1, p0, Lcom/soft373/taxi/wm/thjjozpxyz$qfzjddwuyn;->feyxvdiekx:Lcom/soft373/taxi/wm/thjjozpxyz;

    invoke-direct {p0}, Lcom/soft373/data/utils/tthmnequln;-><init>()V

    return-void
.end method

.method public static synthetic erplbhbeyt(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/wm/thjjozpxyz$qfzjddwuyn;->nnapbkpnda(Ls3/lsvcqaryex;Ljava/lang/Object;)V

    return-void
.end method

.method private static final fdbcgriwfo(Lcom/soft373/taxi/wm/thjjozpxyz;Lcom/soft373/network/responses/CitiesArrayResponse;)Lkotlin/nqvfgldikg;
    .locals 1

    invoke-virtual {p1}, Lcom/soft373/network/responses/CitiesArrayResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/soft373/taxi/bdweufyeak;->feyxvdiekx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/soft373/network/responses/CitiesArrayResponse;->getData()Ljava/util/List;

    move-result-object p1

    const-string v0, "getData(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/soft373/taxi/wm/thjjozpxyz;->tgyvlqjbcn(Lcom/soft373/taxi/wm/thjjozpxyz;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/soft373/taxi/wm/thjjozpxyz;->kedepleukr(Lcom/soft373/taxi/wm/thjjozpxyz;)Landroidx/lifecycle/cqwyelzfbm;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/soft373/network/responses/CitiesArrayResponse;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/data/utils/ktvtxjqbtt;->khjnvckbwi(Ljava/lang/Object;)Lcom/soft373/data/utils/ktvtxjqbtt;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/cqwyelzfbm;->ewnfwzyokr(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/soft373/taxi/wm/thjjozpxyz;->kedepleukr(Lcom/soft373/taxi/wm/thjjozpxyz;)Landroidx/lifecycle/cqwyelzfbm;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, ""

    invoke-static {p1}, Lcom/soft373/data/utils/ktvtxjqbtt;->qfzjddwuyn(Ljava/lang/String;)Lcom/soft373/data/utils/ktvtxjqbtt;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/cqwyelzfbm;->ewnfwzyokr(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method public static synthetic gcegooklax(Lcom/soft373/taxi/wm/thjjozpxyz;Ljava/lang/Throwable;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/wm/thjjozpxyz$qfzjddwuyn;->vrjnqucdkj(Lcom/soft373/taxi/wm/thjjozpxyz;Ljava/lang/Throwable;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method private static final jfjhscekir(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic jolohcwnyk(Lcom/soft373/taxi/wm/thjjozpxyz;Ljava/lang/Object;)Lcom/soft373/network/responses/CitiesArrayResponse;
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/wm/thjjozpxyz$qfzjddwuyn;->pfbsrxdbry(Lcom/soft373/taxi/wm/thjjozpxyz;Ljava/lang/Object;)Lcom/soft373/network/responses/CitiesArrayResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lqubyxtgks(Lcom/soft373/taxi/wm/thjjozpxyz;Lcom/soft373/network/responses/CitiesArrayResponse;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/wm/thjjozpxyz$qfzjddwuyn;->fdbcgriwfo(Lcom/soft373/taxi/wm/thjjozpxyz;Lcom/soft373/network/responses/CitiesArrayResponse;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method private static final nnapbkpnda(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic noartptryl(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/wm/thjjozpxyz$qfzjddwuyn;->jfjhscekir(Ls3/lsvcqaryex;Ljava/lang/Object;)V

    return-void
.end method

.method private static final pfbsrxdbry(Lcom/soft373/taxi/wm/thjjozpxyz;Ljava/lang/Object;)Lcom/soft373/network/responses/CitiesArrayResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object p0

    invoke-interface {p0}, Lcom/soft373/network/vlnjtcdbbq;->p()Lcom/soft373/network/responses/CitiesArrayResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final vrjnqucdkj(Lcom/soft373/taxi/wm/thjjozpxyz;Ljava/lang/Throwable;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0}, Lcom/soft373/taxi/wm/thjjozpxyz;->kedepleukr(Lcom/soft373/taxi/wm/thjjozpxyz;)Landroidx/lifecycle/cqwyelzfbm;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/data/utils/ktvtxjqbtt;->qfzjddwuyn(Ljava/lang/String;)Lcom/soft373/data/utils/ktvtxjqbtt;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/cqwyelzfbm;->ewnfwzyokr(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method


# virtual methods
.method protected bdweufyeak()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/soft373/data/utils/ktvtxjqbtt<",
            "Ljava/util/List<",
            "Lcom/soft373/data/CityChannels;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/wm/thjjozpxyz$qfzjddwuyn;->feyxvdiekx:Lcom/soft373/taxi/wm/thjjozpxyz;

    new-instance v1, Landroidx/lifecycle/cqwyelzfbm;

    invoke-direct {v1}, Landroidx/lifecycle/cqwyelzfbm;-><init>()V

    invoke-static {v0, v1}, Lcom/soft373/taxi/wm/thjjozpxyz;->jtuzwzphqf(Lcom/soft373/taxi/wm/thjjozpxyz;Landroidx/lifecycle/cqwyelzfbm;)V

    iget-object v0, p0, Lcom/soft373/taxi/wm/thjjozpxyz$qfzjddwuyn;->feyxvdiekx:Lcom/soft373/taxi/wm/thjjozpxyz;

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->tthmnequln()Lio/reactivex/disposables/qfzjddwuyn;

    move-result-object v0

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lio/reactivex/tgyvlqjbcn;->just(Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->ibzphkbtmt()Lio/reactivex/lqubyxtgks;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/tgyvlqjbcn;->subscribeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v1

    iget-object v2, p0, Lcom/soft373/taxi/wm/thjjozpxyz$qfzjddwuyn;->feyxvdiekx:Lcom/soft373/taxi/wm/thjjozpxyz;

    new-instance v3, Lcom/soft373/taxi/wm/tthmnequln;

    invoke-direct {v3, v2}, Lcom/soft373/taxi/wm/tthmnequln;-><init>(Lcom/soft373/taxi/wm/thjjozpxyz;)V

    invoke-virtual {v1, v3}, Lio/reactivex/tgyvlqjbcn;->map(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/qfzjddwuyn;->feyxvdiekx()Lio/reactivex/lqubyxtgks;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/tgyvlqjbcn;->observeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v1

    iget-object v2, p0, Lcom/soft373/taxi/wm/thjjozpxyz$qfzjddwuyn;->feyxvdiekx:Lcom/soft373/taxi/wm/thjjozpxyz;

    new-instance v3, Lcom/soft373/taxi/wm/ktvtxjqbtt;

    invoke-direct {v3, v2}, Lcom/soft373/taxi/wm/ktvtxjqbtt;-><init>(Lcom/soft373/taxi/wm/thjjozpxyz;)V

    new-instance v2, Lcom/soft373/taxi/wm/lsvcqaryex;

    invoke-direct {v2, v3}, Lcom/soft373/taxi/wm/lsvcqaryex;-><init>(Ls3/lsvcqaryex;)V

    iget-object v3, p0, Lcom/soft373/taxi/wm/thjjozpxyz$qfzjddwuyn;->feyxvdiekx:Lcom/soft373/taxi/wm/thjjozpxyz;

    new-instance v4, Lcom/soft373/taxi/wm/rmnxkaltsn;

    invoke-direct {v4, v3}, Lcom/soft373/taxi/wm/rmnxkaltsn;-><init>(Lcom/soft373/taxi/wm/thjjozpxyz;)V

    new-instance v3, Lcom/soft373/taxi/wm/bveuzccgjl;

    invoke-direct {v3, v4}, Lcom/soft373/taxi/wm/bveuzccgjl;-><init>(Ls3/lsvcqaryex;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/tgyvlqjbcn;->subscribe(Lf3/nhdortzefg;Lf3/nhdortzefg;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/qfzjddwuyn;->feyxvdiekx(Lio/reactivex/disposables/feyxvdiekx;)Z

    iget-object v0, p0, Lcom/soft373/taxi/wm/thjjozpxyz$qfzjddwuyn;->feyxvdiekx:Lcom/soft373/taxi/wm/thjjozpxyz;

    invoke-static {v0}, Lcom/soft373/taxi/wm/thjjozpxyz;->kedepleukr(Lcom/soft373/taxi/wm/thjjozpxyz;)Landroidx/lifecycle/cqwyelzfbm;

    move-result-object v0

    return-object v0
.end method

.method protected bveuzccgjl()I
    .locals 1

    const v0, 0x7f120268

    return v0
.end method

.method public bridge synthetic cqwyelzfbm(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/wm/thjjozpxyz$qfzjddwuyn;->yjsnmddfnr(Ljava/util/List;)V

    return-void
.end method

.method protected czxichccep()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/soft373/data/CityChannels;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/wm/thjjozpxyz$qfzjddwuyn;->feyxvdiekx:Lcom/soft373/taxi/wm/thjjozpxyz;

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/tthmnequln;->I()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "getSavedCities(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic jtuzwzphqf(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/wm/thjjozpxyz$qfzjddwuyn;->sxwagxhdwa(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method protected rmnxkaltsn()I
    .locals 1

    const v0, 0x7f120267

    return v0
.end method

.method protected sxwagxhdwa(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/soft373/data/CityChannels;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/soft373/taxi/wm/thjjozpxyz$qfzjddwuyn;->feyxvdiekx:Lcom/soft373/taxi/wm/thjjozpxyz;

    invoke-static {p1}, Lcom/soft373/taxi/wm/thjjozpxyz;->cqwyelzfbm(Lcom/soft373/taxi/wm/thjjozpxyz;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected yjsnmddfnr(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/soft373/data/CityChannels;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fromNetwork"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/wm/thjjozpxyz$qfzjddwuyn;->feyxvdiekx:Lcom/soft373/taxi/wm/thjjozpxyz;

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/soft373/db/tthmnequln;->rbcjxezqjz(Ljava/util/List;)V

    iget-object p1, p0, Lcom/soft373/taxi/wm/thjjozpxyz$qfzjddwuyn;->feyxvdiekx:Lcom/soft373/taxi/wm/thjjozpxyz;

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object p1

    const-string v0, "addresses.key"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/soft373/db/thjjozpxyz;->irnqxqgfqs(Ljava/lang/String;J)V

    return-void
.end method
