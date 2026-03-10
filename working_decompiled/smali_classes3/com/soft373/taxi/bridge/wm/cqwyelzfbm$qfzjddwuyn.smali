.class Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$qfzjddwuyn;
.super Lcom/soft373/data/utils/tthmnequln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->kedepleukr()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/soft373/data/utils/tthmnequln<",
        "Ljava/util/List<",
        "Lcom/soft373/data/CityChannels;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;


# direct methods
.method constructor <init>(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$qfzjddwuyn;->feyxvdiekx:Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;

    invoke-direct {p0}, Lcom/soft373/data/utils/tthmnequln;-><init>()V

    return-void
.end method

.method public static synthetic erplbhbeyt(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$qfzjddwuyn;Ljava/lang/Object;)Lcom/soft373/network/responses/CitiesArrayResponse;
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$qfzjddwuyn;->noartptryl(Ljava/lang/Object;)Lcom/soft373/network/responses/CitiesArrayResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic gcegooklax(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$qfzjddwuyn;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$qfzjddwuyn;->pfbsrxdbry(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic jolohcwnyk(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$qfzjddwuyn;Lcom/soft373/network/responses/CitiesArrayResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$qfzjddwuyn;->lqubyxtgks(Lcom/soft373/network/responses/CitiesArrayResponse;)V

    return-void
.end method

.method private synthetic lqubyxtgks(Lcom/soft373/network/responses/CitiesArrayResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/soft373/network/responses/CitiesArrayResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/soft373/taxi/bdweufyeak;->feyxvdiekx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$qfzjddwuyn;->feyxvdiekx:Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;

    invoke-virtual {p1}, Lcom/soft373/network/responses/CitiesArrayResponse;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->jodmjjzdpr(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$qfzjddwuyn;->feyxvdiekx:Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;

    invoke-static {v0}, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->ldyhhegomq(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;)Landroidx/lifecycle/cqwyelzfbm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/soft373/network/responses/CitiesArrayResponse;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/data/utils/ktvtxjqbtt;->khjnvckbwi(Ljava/lang/Object;)Lcom/soft373/data/utils/ktvtxjqbtt;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/cqwyelzfbm;->ewnfwzyokr(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$qfzjddwuyn;->feyxvdiekx:Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;

    invoke-static {p1}, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->ldyhhegomq(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;)Landroidx/lifecycle/cqwyelzfbm;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0}, Lcom/soft373/data/utils/ktvtxjqbtt;->qfzjddwuyn(Ljava/lang/String;)Lcom/soft373/data/utils/ktvtxjqbtt;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/cqwyelzfbm;->ewnfwzyokr(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic noartptryl(Ljava/lang/Object;)Lcom/soft373/network/responses/CitiesArrayResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$qfzjddwuyn;->feyxvdiekx:Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;

    invoke-static {p1}, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->vlnjtcdbbq(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;)La2/ibzphkbtmt;

    move-result-object p1

    invoke-interface {p1}, Lcom/soft373/network/vlnjtcdbbq;->p()Lcom/soft373/network/responses/CitiesArrayResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic pfbsrxdbry(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$qfzjddwuyn;->feyxvdiekx:Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;

    invoke-static {v0}, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->ldyhhegomq(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;)Landroidx/lifecycle/cqwyelzfbm;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/data/utils/ktvtxjqbtt;->qfzjddwuyn(Ljava/lang/String;)Lcom/soft373/data/utils/ktvtxjqbtt;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/cqwyelzfbm;->ewnfwzyokr(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected bdweufyeak()Landroidx/lifecycle/LiveData;
    .locals 4
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

    iget-object v0, p0, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$qfzjddwuyn;->feyxvdiekx:Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;

    new-instance v1, Landroidx/lifecycle/cqwyelzfbm;

    invoke-direct {v1}, Landroidx/lifecycle/cqwyelzfbm;-><init>()V

    invoke-static {v0, v1}, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->opauvyugnb(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;Landroidx/lifecycle/cqwyelzfbm;)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$qfzjddwuyn;->feyxvdiekx:Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;

    invoke-static {v0}, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->pyxggrwgoy(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;)Lio/reactivex/disposables/qfzjddwuyn;

    move-result-object v0

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lio/reactivex/tgyvlqjbcn;->just(Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->ibzphkbtmt()Lio/reactivex/lqubyxtgks;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/tgyvlqjbcn;->subscribeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->ibzphkbtmt()Lio/reactivex/lqubyxtgks;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/tgyvlqjbcn;->observeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v1

    new-instance v2, Lcom/soft373/taxi/bridge/wm/czxichccep;

    invoke-direct {v2, p0}, Lcom/soft373/taxi/bridge/wm/czxichccep;-><init>(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$qfzjddwuyn;)V

    invoke-virtual {v1, v2}, Lio/reactivex/tgyvlqjbcn;->map(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->ibzphkbtmt()Lio/reactivex/lqubyxtgks;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/tgyvlqjbcn;->subscribeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/qfzjddwuyn;->feyxvdiekx()Lio/reactivex/lqubyxtgks;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/tgyvlqjbcn;->observeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v1

    new-instance v2, Lcom/soft373/taxi/bridge/wm/bdweufyeak;

    invoke-direct {v2, p0}, Lcom/soft373/taxi/bridge/wm/bdweufyeak;-><init>(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$qfzjddwuyn;)V

    new-instance v3, Lcom/soft373/taxi/bridge/wm/tgyvlqjbcn;

    invoke-direct {v3, p0}, Lcom/soft373/taxi/bridge/wm/tgyvlqjbcn;-><init>(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$qfzjddwuyn;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/tgyvlqjbcn;->subscribe(Lf3/nhdortzefg;Lf3/nhdortzefg;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/qfzjddwuyn;->feyxvdiekx(Lio/reactivex/disposables/feyxvdiekx;)Z

    iget-object v0, p0, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$qfzjddwuyn;->feyxvdiekx:Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;

    invoke-static {v0}, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->ldyhhegomq(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;)Landroidx/lifecycle/cqwyelzfbm;

    move-result-object v0

    return-object v0
.end method

.method protected bveuzccgjl()I
    .locals 1

    const v0, 0x7f120268

    return v0
.end method

.method protected bridge synthetic cqwyelzfbm(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "fromNetwork"
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$qfzjddwuyn;->fdbcgriwfo(Ljava/util/List;)V

    return-void
.end method

.method protected czxichccep()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/soft373/data/CityChannels;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$qfzjddwuyn;->feyxvdiekx:Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;

    invoke-static {v0}, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->vlnjtcdbbq(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;)La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/tthmnequln;->I()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method protected fdbcgriwfo(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromNetwork"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/soft373/data/CityChannels;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$qfzjddwuyn;->feyxvdiekx:Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;

    invoke-static {v0}, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->vlnjtcdbbq(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;)La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/soft373/db/tthmnequln;->rbcjxezqjz(Ljava/util/List;)V

    iget-object p1, p0, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$qfzjddwuyn;->feyxvdiekx:Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;

    invoke-static {p1}, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->vlnjtcdbbq(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;)La2/ibzphkbtmt;

    move-result-object p1

    const-string v0, "addresses.key"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/soft373/db/thjjozpxyz;->irnqxqgfqs(Ljava/lang/String;J)V

    return-void
.end method

.method protected jfjhscekir(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/soft373/data/CityChannels;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$qfzjddwuyn;->feyxvdiekx:Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;

    invoke-static {p1}, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->czxichccep(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;)Z

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

.method protected bridge synthetic jtuzwzphqf(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$qfzjddwuyn;->jfjhscekir(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method protected rmnxkaltsn()I
    .locals 1

    const v0, 0x7f120267

    return v0
.end method
