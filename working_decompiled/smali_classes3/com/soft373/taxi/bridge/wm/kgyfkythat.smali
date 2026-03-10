.class public Lcom/soft373/taxi/bridge/wm/kgyfkythat;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/bridge/wm/kgyfkythat$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private ibzphkbtmt:La2/ibzphkbtmt;

.field private qhoahqxrkc:Lio/reactivex/disposables/qfzjddwuyn;


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

    iput-object v0, p0, Lcom/soft373/taxi/bridge/wm/kgyfkythat;->qhoahqxrkc:Lio/reactivex/disposables/qfzjddwuyn;

    iput-object p1, p0, Lcom/soft373/taxi/bridge/wm/kgyfkythat;->ibzphkbtmt:La2/ibzphkbtmt;

    return-void
.end method

.method public static synthetic drkbbjxjkt(Lcom/soft373/taxi/bridge/wm/kgyfkythat$qfzjddwuyn;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/soft373/taxi/bridge/wm/kgyfkythat$qfzjddwuyn;->qfzjddwuyn(Z)V

    return-void
.end method

.method public static synthetic kgyfkythat(Lcom/soft373/taxi/bridge/wm/kgyfkythat$qfzjddwuyn;Lcom/soft373/network/responses/BridgeAddressResponse;)V
    .locals 1

    invoke-virtual {p1}, Lcom/soft373/network/responses/BridgeAddressResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lcom/soft373/taxi/bridge/wm/kgyfkythat$qfzjddwuyn;->onResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/soft373/taxi/bridge/wm/kgyfkythat$qfzjddwuyn;->qfzjddwuyn(Z)V

    return-void
.end method

.method private synthetic pyxggrwgoy(Ljava/lang/String;Ljava/lang/Object;)Lcom/soft373/network/responses/BridgeAddressResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p2, p0, Lcom/soft373/taxi/bridge/wm/kgyfkythat;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {p2, p1}, Lcom/soft373/network/vlnjtcdbbq;->nhdortzefg(Ljava/lang/String;)Lcom/soft373/network/responses/BridgeAddressResponse;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic tthmnequln(Lcom/soft373/taxi/bridge/wm/kgyfkythat;Ljava/lang/String;Ljava/lang/Object;)Lcom/soft373/network/responses/BridgeAddressResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/bridge/wm/kgyfkythat;->pyxggrwgoy(Ljava/lang/String;Ljava/lang/Object;)Lcom/soft373/network/responses/BridgeAddressResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bveuzccgjl()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/bridge/wm/kgyfkythat;->ibzphkbtmt:La2/ibzphkbtmt;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/soft373/db/thjjozpxyz;->F(I)V

    return-void
.end method

.method public ewnfwzyokr()I
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/wm/kgyfkythat;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->vqxedydgmu()I

    move-result v0

    return v0
.end method

.method protected extxjewlhp()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->extxjewlhp()V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/wm/kgyfkythat;->qhoahqxrkc:Lio/reactivex/disposables/qfzjddwuyn;

    invoke-virtual {v0}, Lio/reactivex/disposables/qfzjddwuyn;->dispose()V

    return-void
.end method

.method public jodmjjzdpr(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/wm/kgyfkythat;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0, p1, p2}, Lcom/soft373/db/thjjozpxyz;->ffafdrhafs(Ljava/lang/String;Z)V

    return-void
.end method

.method public ktvtxjqbtt(Lcom/soft373/taxi/bridge/data/BridgeCity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "city"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/soft373/taxi/bridge/wm/kgyfkythat;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v1}, Lcom/soft373/db/thjjozpxyz;->extxjewlhp()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/soft373/taxi/bridge/data/BridgeCity;

    invoke-virtual {v2}, Lcom/soft373/taxi/bridge/data/BridgeCity;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/data/BridgeCity;->getId()I

    move-result v3

    if-ne v2, v3, :cond_0

    return-void

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0xa

    if-le p1, v1, :cond_2

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/soft373/taxi/bridge/wm/kgyfkythat;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {p1, v0}, Lcom/soft373/db/thjjozpxyz;->nbunztjfys(Ljava/util/List;)V

    return-void
.end method

.method public ldyhhegomq()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/wm/kgyfkythat;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->fdbcgriwfo()Z

    move-result v0

    return v0
.end method

.method public lohkmxcimj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/soft373/taxi/bridge/data/BridgeCity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/wm/kgyfkythat;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->extxjewlhp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public lsvcqaryex()V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/wm/kgyfkythat;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->C()V

    return-void
.end method

.method public opauvyugnb()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/bridge/wm/kgyfkythat;->ibzphkbtmt:La2/ibzphkbtmt;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/soft373/db/thjjozpxyz;->vrjnqucdkj(Z)V

    return-void
.end method

.method public pednzybqgd()I
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/wm/kgyfkythat;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->dyeavzhfro()I

    move-result v0

    return v0
.end method

.method public rmnxkaltsn(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/wm/kgyfkythat;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0, p1}, Lcom/soft373/db/thjjozpxyz;->nnapbkpnda(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public thjjozpxyz(Ljava/lang/String;Lcom/soft373/taxi/bridge/wm/kgyfkythat$qfzjddwuyn;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "filter",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/soft373/taxi/bridge/wm/kgyfkythat$qfzjddwuyn<",
            "Lcom/soft373/network/responses/BridgeAddressResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/wm/kgyfkythat;->qhoahqxrkc:Lio/reactivex/disposables/qfzjddwuyn;

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

    new-instance v2, Lcom/soft373/taxi/bridge/wm/qhoahqxrkc;

    invoke-direct {v2, p0, p1}, Lcom/soft373/taxi/bridge/wm/qhoahqxrkc;-><init>(Lcom/soft373/taxi/bridge/wm/kgyfkythat;Ljava/lang/String;)V

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

    new-instance v1, Lcom/soft373/taxi/bridge/wm/extxjewlhp;

    invoke-direct {v1, p2}, Lcom/soft373/taxi/bridge/wm/extxjewlhp;-><init>(Lcom/soft373/taxi/bridge/wm/kgyfkythat$qfzjddwuyn;)V

    new-instance v2, Lcom/soft373/taxi/bridge/wm/nhdortzefg;

    invoke-direct {v2, p2}, Lcom/soft373/taxi/bridge/wm/nhdortzefg;-><init>(Lcom/soft373/taxi/bridge/wm/kgyfkythat$qfzjddwuyn;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/tgyvlqjbcn;->subscribe(Lf3/nhdortzefg;Lf3/nhdortzefg;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/qfzjddwuyn;->feyxvdiekx(Lio/reactivex/disposables/feyxvdiekx;)Z

    return-void
.end method

.method public vlnjtcdbbq()Z
    .locals 4

    iget-object v0, p0, Lcom/soft373/taxi/bridge/wm/kgyfkythat;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->drqjxucmoe()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/soft373/taxi/bridge/data/HomeCity;

    invoke-direct {v0, v2}, Lcom/soft373/taxi/bridge/data/HomeCity;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/soft373/taxi/bridge/wm/kgyfkythat;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v2}, Lcom/soft373/db/thjjozpxyz;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/soft373/taxi/bridge/data/DesiredCity;

    invoke-direct {v2, v3}, Lcom/soft373/taxi/bridge/data/DesiredCity;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/bridge/data/HomeCity;->theSame(Lcom/soft373/taxi/bridge/data/DesiredCity;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method
