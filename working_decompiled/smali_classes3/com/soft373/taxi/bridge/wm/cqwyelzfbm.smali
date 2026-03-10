.class public Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$feyxvdiekx;
    }
.end annotation


# instance fields
.field private final extxjewlhp:Lio/reactivex/disposables/qfzjddwuyn;

.field private ibzphkbtmt:La2/ibzphkbtmt;

.field private qhoahqxrkc:Landroidx/lifecycle/cqwyelzfbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/cqwyelzfbm<",
            "Lcom/soft373/data/utils/ktvtxjqbtt<",
            "Ljava/util/List<",
            "Lcom/soft373/data/CityChannels;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La2/ibzphkbtmt;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repository"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lio/reactivex/disposables/qfzjddwuyn;

    invoke-direct {v0}, Lio/reactivex/disposables/qfzjddwuyn;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->extxjewlhp:Lio/reactivex/disposables/qfzjddwuyn;

    iput-object p1, p0, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->ibzphkbtmt:La2/ibzphkbtmt;

    return-void
.end method

.method private bdweufyeak(Ljava/util/List;)V
    .locals 4
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
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->extxjewlhp:Lio/reactivex/disposables/qfzjddwuyn;

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

    new-instance v2, Lcom/soft373/taxi/bridge/wm/lsvcqaryex;

    invoke-direct {v2, p0}, Lcom/soft373/taxi/bridge/wm/lsvcqaryex;-><init>(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;)V

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

    new-instance v2, Lcom/soft373/taxi/bridge/wm/thjjozpxyz;

    invoke-direct {v2, p0, p1}, Lcom/soft373/taxi/bridge/wm/thjjozpxyz;-><init>(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;Ljava/util/List;)V

    new-instance v3, Lcom/soft373/taxi/bridge/wm/lohkmxcimj;

    invoke-direct {v3, p0, p1}, Lcom/soft373/taxi/bridge/wm/lohkmxcimj;-><init>(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/tgyvlqjbcn;->subscribe(Lf3/nhdortzefg;Lf3/nhdortzefg;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/qfzjddwuyn;->feyxvdiekx(Lio/reactivex/disposables/feyxvdiekx;)Z

    return-void
.end method

.method public static synthetic bveuzccgjl(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$feyxvdiekx;Lcom/soft373/network/responses/CitiesArrayResponse;)V
    .locals 1

    invoke-virtual {p1}, Lcom/soft373/network/responses/CitiesArrayResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$feyxvdiekx;->onResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$feyxvdiekx;->qfzjddwuyn(Z)V

    return-void
.end method

.method private cqwyelzfbm()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->ibzphkbtmt:La2/ibzphkbtmt;

    const-string v3, "addresses.key"

    invoke-interface {v2, v3}, Lcom/soft373/db/thjjozpxyz;->l(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic czxichccep(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;)Z
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->cqwyelzfbm()Z

    move-result p0

    return p0
.end method

.method public static synthetic drkbbjxjkt(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$feyxvdiekx;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$feyxvdiekx;->qfzjddwuyn(Z)V

    return-void
.end method

.method private synthetic erplbhbeyt(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p2, p0, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->qhoahqxrkc:Landroidx/lifecycle/cqwyelzfbm;

    invoke-static {p1}, Lcom/soft373/data/utils/ktvtxjqbtt;->khjnvckbwi(Ljava/lang/Object;)Lcom/soft373/data/utils/ktvtxjqbtt;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/cqwyelzfbm;->ewnfwzyokr(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ewnfwzyokr(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$feyxvdiekx;Lcom/soft373/network/responses/BridgeAddressResponse;)V
    .locals 1

    invoke-virtual {p1}, Lcom/soft373/network/responses/BridgeAddressResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$feyxvdiekx;->onResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$feyxvdiekx;->qfzjddwuyn(Z)V

    return-void
.end method

.method private synthetic gcegooklax(Ljava/util/List;Lcom/soft373/network/responses/CitiesArrayResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/soft373/network/responses/CitiesArrayResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/soft373/network/responses/CitiesArrayResponse;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/data/CityChannels;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/soft373/data/CityChannels;

    invoke-virtual {v0}, Lcom/soft373/data/CityChannels;->getCityId()I

    move-result v3

    invoke-virtual {v2}, Lcom/soft373/data/CityChannels;->getCityId()I

    move-result v2

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/soft373/data/CityChannels;->setTest(Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->qhoahqxrkc:Landroidx/lifecycle/cqwyelzfbm;

    invoke-static {p1}, Lcom/soft373/data/utils/ktvtxjqbtt;->khjnvckbwi(Ljava/lang/Object;)Lcom/soft373/data/utils/ktvtxjqbtt;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/cqwyelzfbm;->ewnfwzyokr(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->qhoahqxrkc:Landroidx/lifecycle/cqwyelzfbm;

    invoke-static {p1}, Lcom/soft373/data/utils/ktvtxjqbtt;->khjnvckbwi(Ljava/lang/Object;)Lcom/soft373/data/utils/ktvtxjqbtt;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/cqwyelzfbm;->ewnfwzyokr(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic jodmjjzdpr(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->bdweufyeak(Ljava/util/List;)V

    return-void
.end method

.method private synthetic jolohcwnyk(Ljava/lang/Object;)Lcom/soft373/network/responses/CitiesArrayResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {p1}, Lcom/soft373/network/vlnjtcdbbq;->oqddtttpsr()Lcom/soft373/network/responses/CitiesArrayResponse;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic kgyfkythat(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;Ljava/util/List;Lcom/soft373/network/responses/CitiesArrayResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->gcegooklax(Ljava/util/List;Lcom/soft373/network/responses/CitiesArrayResponse;)V

    return-void
.end method

.method public static synthetic ktvtxjqbtt(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;Ljava/lang/Object;)Lcom/soft373/network/responses/CitiesArrayResponse;
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->pfbsrxdbry(Ljava/lang/Object;)Lcom/soft373/network/responses/CitiesArrayResponse;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic ldyhhegomq(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;)Landroidx/lifecycle/cqwyelzfbm;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->qhoahqxrkc:Landroidx/lifecycle/cqwyelzfbm;

    return-object p0
.end method

.method public static synthetic lohkmxcimj(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$feyxvdiekx;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$feyxvdiekx;->qfzjddwuyn(Z)V

    return-void
.end method

.method private synthetic lqubyxtgks(Ljava/lang/String;Ljava/lang/Object;)Lcom/soft373/network/responses/BridgeAddressResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p2, p0, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {p2, p1}, Lcom/soft373/network/vlnjtcdbbq;->nhdortzefg(Ljava/lang/String;)Lcom/soft373/network/responses/BridgeAddressResponse;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lsvcqaryex(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->erplbhbeyt(Ljava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic noartptryl(ILjava/lang/String;Ljava/lang/Object;)Lcom/soft373/network/responses/CheckDriverRegistrationResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p3, p0, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Lcom/soft373/network/vlnjtcdbbq;->feyxvdiekx(Ljava/lang/String;Ljava/lang/String;)Lcom/soft373/network/responses/CheckDriverRegistrationResponse;

    move-result-object p1

    return-object p1
.end method

.method static bridge synthetic opauvyugnb(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;Landroidx/lifecycle/cqwyelzfbm;)V
    .locals 0

    iput-object p1, p0, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->qhoahqxrkc:Landroidx/lifecycle/cqwyelzfbm;

    return-void
.end method

.method public static synthetic pednzybqgd(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$feyxvdiekx;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$feyxvdiekx;->qfzjddwuyn(Z)V

    return-void
.end method

.method private synthetic pfbsrxdbry(Ljava/lang/Object;)Lcom/soft373/network/responses/CitiesArrayResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {p1}, Lcom/soft373/network/vlnjtcdbbq;->p()Lcom/soft373/network/responses/CitiesArrayResponse;

    move-result-object p1

    return-object p1
.end method

.method static bridge synthetic pyxggrwgoy(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;)Lio/reactivex/disposables/qfzjddwuyn;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->extxjewlhp:Lio/reactivex/disposables/qfzjddwuyn;

    return-object p0
.end method

.method public static synthetic rmnxkaltsn(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;Ljava/lang/String;Ljava/lang/Object;)Lcom/soft373/network/responses/BridgeAddressResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->lqubyxtgks(Ljava/lang/String;Ljava/lang/Object;)Lcom/soft373/network/responses/BridgeAddressResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic thjjozpxyz(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;Ljava/lang/Object;)Lcom/soft373/network/responses/CitiesArrayResponse;
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->jolohcwnyk(Ljava/lang/Object;)Lcom/soft373/network/responses/CitiesArrayResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tthmnequln(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;ILjava/lang/String;Ljava/lang/Object;)Lcom/soft373/network/responses/CheckDriverRegistrationResponse;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->noartptryl(ILjava/lang/String;Ljava/lang/Object;)Lcom/soft373/network/responses/CheckDriverRegistrationResponse;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic vlnjtcdbbq(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;)La2/ibzphkbtmt;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->ibzphkbtmt:La2/ibzphkbtmt;

    return-object p0
.end method


# virtual methods
.method protected extxjewlhp()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->extxjewlhp()V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->extxjewlhp:Lio/reactivex/disposables/qfzjddwuyn;

    invoke-virtual {v0}, Lio/reactivex/disposables/qfzjddwuyn;->dispose()V

    return-void
.end method

.method public fdbcgriwfo(Ljava/lang/String;Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$feyxvdiekx;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$feyxvdiekx<",
            "Lcom/soft373/network/responses/BridgeAddressResponse;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->extxjewlhp:Lio/reactivex/disposables/qfzjddwuyn;

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

    new-instance v2, Lcom/soft373/taxi/bridge/wm/jodmjjzdpr;

    invoke-direct {v2, p0, p1}, Lcom/soft373/taxi/bridge/wm/jodmjjzdpr;-><init>(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivex/tgyvlqjbcn;->map(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->ibzphkbtmt()Lio/reactivex/lqubyxtgks;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/tgyvlqjbcn;->subscribeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/qfzjddwuyn;->feyxvdiekx()Lio/reactivex/lqubyxtgks;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/tgyvlqjbcn;->observeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    new-instance v1, Lcom/soft373/taxi/bridge/wm/rmnxkaltsn;

    invoke-direct {v1, p2}, Lcom/soft373/taxi/bridge/wm/rmnxkaltsn;-><init>(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$feyxvdiekx;)V

    new-instance v2, Lcom/soft373/taxi/bridge/wm/bveuzccgjl;

    invoke-direct {v2, p2}, Lcom/soft373/taxi/bridge/wm/bveuzccgjl;-><init>(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$feyxvdiekx;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/tgyvlqjbcn;->subscribe(Lf3/nhdortzefg;Lf3/nhdortzefg;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/qfzjddwuyn;->feyxvdiekx(Lio/reactivex/disposables/feyxvdiekx;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$feyxvdiekx;->qfzjddwuyn(Z)V

    return-void
.end method

.method public jfjhscekir()I
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->vqxedydgmu()I

    move-result v0

    return v0
.end method

.method public jtuzwzphqf()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->fdbcgriwfo()Z

    move-result v0

    return v0
.end method

.method public kedepleukr()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/soft373/data/utils/lsvcqaryex<",
            "Ljava/util/List<",
            "Lcom/soft373/data/CityChannels;",
            ">;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$qfzjddwuyn;-><init>(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;)V

    invoke-virtual {v0}, Lcom/soft373/data/utils/tthmnequln;->ktvtxjqbtt()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public nnapbkpnda(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$feyxvdiekx;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$feyxvdiekx<",
            "Lcom/soft373/network/responses/CitiesArrayResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->extxjewlhp:Lio/reactivex/disposables/qfzjddwuyn;

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

    new-instance v2, Lcom/soft373/taxi/bridge/wm/ewnfwzyokr;

    invoke-direct {v2, p0}, Lcom/soft373/taxi/bridge/wm/ewnfwzyokr;-><init>(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;)V

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

    new-instance v2, Lcom/soft373/taxi/bridge/wm/pednzybqgd;

    invoke-direct {v2, p1}, Lcom/soft373/taxi/bridge/wm/pednzybqgd;-><init>(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$feyxvdiekx;)V

    new-instance v3, Lcom/soft373/taxi/bridge/wm/ldyhhegomq;

    invoke-direct {v3, p1}, Lcom/soft373/taxi/bridge/wm/ldyhhegomq;-><init>(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$feyxvdiekx;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/tgyvlqjbcn;->subscribe(Lf3/nhdortzefg;Lf3/nhdortzefg;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/qfzjddwuyn;->feyxvdiekx(Lio/reactivex/disposables/feyxvdiekx;)Z

    return-void
.end method

.method public tgyvlqjbcn(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$feyxvdiekx;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$feyxvdiekx<",
            "Lcom/soft373/network/responses/CheckDriverRegistrationResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->vqxedydgmu()I

    move-result v0

    iget-object v1, p0, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v1}, Lcom/soft373/db/thjjozpxyz;->erplbhbeyt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/soft373/taxi/common/khjnvckbwi;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->extxjewlhp:Lio/reactivex/disposables/qfzjddwuyn;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lio/reactivex/tgyvlqjbcn;->just(Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v3

    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->ibzphkbtmt()Lio/reactivex/lqubyxtgks;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/tgyvlqjbcn;->subscribeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v3

    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->ibzphkbtmt()Lio/reactivex/lqubyxtgks;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/tgyvlqjbcn;->observeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v3

    new-instance v4, Lcom/soft373/taxi/bridge/wm/vlnjtcdbbq;

    invoke-direct {v4, p0, v0, v1}, Lcom/soft373/taxi/bridge/wm/vlnjtcdbbq;-><init>(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Lio/reactivex/tgyvlqjbcn;->map(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->ibzphkbtmt()Lio/reactivex/lqubyxtgks;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/tgyvlqjbcn;->subscribeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/qfzjddwuyn;->feyxvdiekx()Lio/reactivex/lqubyxtgks;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/tgyvlqjbcn;->observeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/soft373/taxi/bridge/wm/pyxggrwgoy;

    invoke-direct {v1, p1}, Lcom/soft373/taxi/bridge/wm/pyxggrwgoy;-><init>(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$feyxvdiekx;)V

    new-instance v3, Lcom/soft373/taxi/bridge/wm/opauvyugnb;

    invoke-direct {v3, p1}, Lcom/soft373/taxi/bridge/wm/opauvyugnb;-><init>(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$feyxvdiekx;)V

    invoke-virtual {v0, v1, v3}, Lio/reactivex/tgyvlqjbcn;->subscribe(Lf3/nhdortzefg;Lf3/nhdortzefg;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/reactivex/disposables/qfzjddwuyn;->feyxvdiekx(Lio/reactivex/disposables/feyxvdiekx;)Z

    return-void
.end method

.method public vrjnqucdkj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->erplbhbeyt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
