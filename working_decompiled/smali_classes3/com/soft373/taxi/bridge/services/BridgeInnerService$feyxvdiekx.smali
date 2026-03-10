.class public final Lcom/soft373/taxi/bridge/services/BridgeInnerService$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soft373/taxi/bridge/services/BridgeInnerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "feyxvdiekx"
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeInnerService;


# direct methods
.method public constructor <init>(Lcom/soft373/taxi/bridge/services/BridgeInnerService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/bridge/services/BridgeInnerService$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeInnerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final drkbbjxjkt(Lcom/soft373/taxi/bridge/services/BridgeInnerService;Lcom/soft373/taxi/bridge/services/BridgeInnerService$feyxvdiekx;Lcom/soft373/network/responses/TaxiCityDataResponses;)Lkotlin/nqvfgldikg;
    .locals 2

    invoke-virtual {p2}, Lcom/soft373/network/responses/TaxiCityDataResponses;->getAll()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "\u0417\u0430\u0433\u0440\u0443\u0437\u0438\u043b\u0441\u044f \u043f\u0443\u0441\u0442\u043e\u0439 \u0441\u043f\u0438\u0441\u043e\u043a \u0433\u043e\u0440\u043e\u0434\u043e\u0432. \u041f\u043e\u043f\u0440\u043e\u0431\u0443\u0435\u043c \u043f\u043e\u0437\u0436\u0435."

    invoke-static {p2}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->bveuzccgjl()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    const-wide/16 v0, 0xf

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, v0, v1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method public static synthetic extxjewlhp(Lcom/soft373/taxi/bridge/services/BridgeInnerService;Lcom/soft373/taxi/bridge/services/BridgeInnerService$feyxvdiekx;Lcom/soft373/network/responses/TaxiCityDataResponses;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/soft373/taxi/bridge/services/BridgeInnerService$feyxvdiekx;->drkbbjxjkt(Lcom/soft373/taxi/bridge/services/BridgeInnerService;Lcom/soft373/taxi/bridge/services/BridgeInnerService$feyxvdiekx;Lcom/soft373/network/responses/TaxiCityDataResponses;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic feyxvdiekx(Lcom/soft373/taxi/bridge/services/BridgeInnerService;Lcom/soft373/taxi/bridge/services/BridgeInnerService$feyxvdiekx;Ljava/lang/Throwable;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/soft373/taxi/bridge/services/BridgeInnerService$feyxvdiekx;->ktvtxjqbtt(Lcom/soft373/taxi/bridge/services/BridgeInnerService;Lcom/soft373/taxi/bridge/services/BridgeInnerService$feyxvdiekx;Ljava/lang/Throwable;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ibzphkbtmt(Lcom/soft373/taxi/bridge/services/BridgeInnerService;Lcom/soft373/network/responses/TaxiCityDataResponses;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/bridge/services/BridgeInnerService$feyxvdiekx;->nhdortzefg(Lcom/soft373/taxi/bridge/services/BridgeInnerService;Lcom/soft373/network/responses/TaxiCityDataResponses;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method private static final kgyfkythat(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic khjnvckbwi(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/bridge/services/BridgeInnerService$feyxvdiekx;->lsvcqaryex(Ls3/lsvcqaryex;Ljava/lang/Object;)V

    return-void
.end method

.method private static final ktvtxjqbtt(Lcom/soft373/taxi/bridge/services/BridgeInnerService;Lcom/soft373/taxi/bridge/services/BridgeInnerService$feyxvdiekx;Ljava/lang/Throwable;)Lkotlin/nqvfgldikg;
    .locals 2

    const-string v0, "\u041d\u0435 \u0437\u0430\u0433\u0440\u0443\u0436\u0430\u0435\u0442\u0441\u044f \u0441\u043f\u0438\u0441\u043e\u043a \u0433\u043e\u0440\u043e\u0434\u043e\u0432. \u041f\u043e\u043f\u0440\u043e\u0431\u0443\u0435\u043c \u043f\u043e\u0437\u0436\u0435."

    invoke-static {v0, p2}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->bveuzccgjl()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    const-wide/16 v0, 0xf

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, v0, v1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method private static final lsvcqaryex(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final nhdortzefg(Lcom/soft373/taxi/bridge/services/BridgeInnerService;Lcom/soft373/network/responses/TaxiCityDataResponses;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0}, Lcom/soft373/taxi/bridge/services/BridgeInnerService;->D(Lcom/soft373/taxi/bridge/services/BridgeInnerService;)La2/ibzphkbtmt;

    move-result-object p0

    invoke-virtual {p1}, Lcom/soft373/network/responses/TaxiCityDataResponses;->getAll()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/soft373/db/tthmnequln;->jodmjjzdpr(Ljava/util/List;)V

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method public static synthetic qfzjddwuyn(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/bridge/services/BridgeInnerService$feyxvdiekx;->tthmnequln(Ls3/lsvcqaryex;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic qhoahqxrkc(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/bridge/services/BridgeInnerService$feyxvdiekx;->kgyfkythat(Ls3/lsvcqaryex;Ljava/lang/Object;)V

    return-void
.end method

.method private static final tthmnequln(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeInnerService$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeInnerService;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->ktvtxjqbtt()Lio/reactivex/disposables/qfzjddwuyn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/soft373/taxi/bridge/services/BridgeInnerService$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeInnerService;

    invoke-static {v1}, Lcom/soft373/taxi/bridge/services/BridgeInnerService;->D(Lcom/soft373/taxi/bridge/services/BridgeInnerService;)La2/ibzphkbtmt;

    move-result-object v1

    invoke-interface {v1}, Lcom/soft373/network/vlnjtcdbbq;->thjjozpxyz()Lio/reactivex/tgyvlqjbcn;

    move-result-object v1

    iget-object v2, p0, Lcom/soft373/taxi/bridge/services/BridgeInnerService$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeInnerService;

    new-instance v3, Lcom/soft373/taxi/bridge/services/qzbvjsuekv;

    invoke-direct {v3, v2}, Lcom/soft373/taxi/bridge/services/qzbvjsuekv;-><init>(Lcom/soft373/taxi/bridge/services/BridgeInnerService;)V

    new-instance v2, Lcom/soft373/taxi/bridge/services/lrtruanqwg;

    invoke-direct {v2, v3}, Lcom/soft373/taxi/bridge/services/lrtruanqwg;-><init>(Ls3/lsvcqaryex;)V

    invoke-virtual {v1, v2}, Lio/reactivex/tgyvlqjbcn;->doOnNext(Lf3/nhdortzefg;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/qfzjddwuyn;->feyxvdiekx()Lio/reactivex/lqubyxtgks;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/tgyvlqjbcn;->observeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v1

    iget-object v2, p0, Lcom/soft373/taxi/bridge/services/BridgeInnerService$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeInnerService;

    new-instance v3, Lcom/soft373/taxi/bridge/services/klvawbfmro;

    invoke-direct {v3, v2, p0}, Lcom/soft373/taxi/bridge/services/klvawbfmro;-><init>(Lcom/soft373/taxi/bridge/services/BridgeInnerService;Lcom/soft373/taxi/bridge/services/BridgeInnerService$feyxvdiekx;)V

    new-instance v2, Lcom/soft373/taxi/bridge/services/epwdywcysm;

    invoke-direct {v2, v3}, Lcom/soft373/taxi/bridge/services/epwdywcysm;-><init>(Ls3/lsvcqaryex;)V

    iget-object v3, p0, Lcom/soft373/taxi/bridge/services/BridgeInnerService$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeInnerService;

    new-instance v4, Lcom/soft373/taxi/bridge/services/strivszpdp;

    invoke-direct {v4, v3, p0}, Lcom/soft373/taxi/bridge/services/strivszpdp;-><init>(Lcom/soft373/taxi/bridge/services/BridgeInnerService;Lcom/soft373/taxi/bridge/services/BridgeInnerService$feyxvdiekx;)V

    new-instance v3, Lcom/soft373/taxi/bridge/services/myathtdxpy;

    invoke-direct {v3, v4}, Lcom/soft373/taxi/bridge/services/myathtdxpy;-><init>(Ls3/lsvcqaryex;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/tgyvlqjbcn;->subscribe(Lf3/nhdortzefg;Lf3/nhdortzefg;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/qfzjddwuyn;->feyxvdiekx(Lio/reactivex/disposables/feyxvdiekx;)Z

    :cond_0
    return-void
.end method
