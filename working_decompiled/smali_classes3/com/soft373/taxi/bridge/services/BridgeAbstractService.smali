.class public abstract Lcom/soft373/taxi/bridge/services/BridgeAbstractService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lh2/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/bridge/services/BridgeAbstractService$qfzjddwuyn;,
        Lcom/soft373/taxi/bridge/services/BridgeAbstractService$feyxvdiekx;
    }
.end annotation


# static fields
.field public static final aypxfyphqr:J = 0xea60L

.field public static final bayimxdfur:Ljava/lang/String; = "info_%s_%s"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final blhdaksoaj:J = -0x2L

.field public static final gmgrysgkzg:J = 0xea60L

.field public static final juwnxwmdmo:J = 0x4e20L

.field public static final mtevjocipv:Ljava/lang/String; = "bridge.abstract"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final nqvfgldikg:Lcom/soft373/taxi/bridge/services/BridgeAbstractService$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final nuuhnxocxs:Ljava/lang/String; = "info_last_save_time_%s"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final rbcjxezqjz:J = -0x1L

.field public static final txdisotafi:J = 0x5265c00L

.field public static final uenyyqdybd:Ljava/lang/String; = "outer bridge"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final wvwtypabui:Ljava/lang/String; = "inner bridge"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private bomdigteio:J

.field private cbsxzgznvp:Lio/reactivex/disposables/qfzjddwuyn;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private ccizhaobjz:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private ekiqcarcrq:Lcom/soft373/taxi/bridge/services/rbnwhbktth;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private ekuiibmleg:Lcom/soft373/taxi/bridge/services/cities/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private kqhmbgiocc:Ljava/util/Timer;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final njmpchkvgz:Ljava/util/concurrent/ScheduledExecutorService;

.field private nnzwevhkoa:I

.field private obafekducm:J

.field private oqddtttpsr:I

.field private rvqpxuketw:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private skopevfyym:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private thipomyfnm:Ljava/util/Timer;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private xglnwpaccw:Lh2/qfzjddwuyn;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->nqvfgldikg:Lcom/soft373/taxi/bridge/services/BridgeAbstractService$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/soft373/taxi/bridge/services/nbunztjfys;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/soft373/taxi/bridge/services/nbunztjfys;-><init>(Lcom/soft373/taxi/bridge/services/BridgeAbstractService;)V

    iput-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->ekiqcarcrq:Lcom/soft373/taxi/bridge/services/rbnwhbktth;

    new-instance v0, Lcom/soft373/taxi/bridge/services/cities/feyxvdiekx;

    invoke-direct {v0}, Lcom/soft373/taxi/bridge/services/cities/feyxvdiekx;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->ekuiibmleg:Lcom/soft373/taxi/bridge/services/cities/feyxvdiekx;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->njmpchkvgz:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, ""

    iput-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->skopevfyym:Ljava/lang/String;

    iput-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->ccizhaobjz:Ljava/lang/String;

    iput-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->rvqpxuketw:Ljava/lang/String;

    return-void
.end method

.method private final ffafdrhafs()Lcom/soft373/taxi/bridge/data/HomeCity;
    .locals 2

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->kedepleukr()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->drqjxucmoe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/soft373/taxi/bridge/data/HomeCity;

    invoke-direct {v0, v1}, Lcom/soft373/taxi/bridge/data/HomeCity;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "can\'t load home city"

    invoke-static {v1, v0}, Lcom/soft373/log/qfzjddwuyn;->sxwagxhdwa(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final klvawbfmro([Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)V
    .locals 1

    sget-object v0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService$feyxvdiekx;->qfzjddwuyn:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->nqvfgldikg([Lcom/soft373/taxi/bridge/data/BridgeOrder;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->ccizhaobjz([Lcom/soft373/taxi/bridge/data/BridgeOrder;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->rvqpxuketw([Lcom/soft373/taxi/bridge/data/BridgeOrder;)V

    return-void
.end method

.method private final opauvyugnb(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/klvawbfmro;->qfzjddwuyn:Lkotlin/jvm/internal/klvawbfmro;

    const/4 v0, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "info_last_save_time_%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final pldnqpfyrw()Lcom/soft373/taxi/bridge/data/DesiredCity;
    .locals 2

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->kedepleukr()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/soft373/taxi/bridge/data/DesiredCity;

    invoke-direct {v0, v1}, Lcom/soft373/taxi/bridge/data/DesiredCity;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "can\'t load desired city"

    invoke-static {v1, v0}, Lcom/soft373/log/qfzjddwuyn;->sxwagxhdwa(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final bdweufyeak()J
    .locals 6

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->ekiqcarcrq:Lcom/soft373/taxi/bridge/services/rbnwhbktth;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->qhoahqxrkc()Lcom/soft373/taxi/bridge/data/BridgeOrder;

    move-result-object v0

    const-wide/16 v1, 0x1194

    const-wide/32 v3, 0xea60

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->ekiqcarcrq:Lcom/soft373/taxi/bridge/services/rbnwhbktth;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v0

    const-string v5, "NO_AUTHORIZATION"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v3

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->ekiqcarcrq:Lcom/soft373/taxi/bridge/services/rbnwhbktth;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->nhdortzefg()Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v3

    :cond_1
    return-wide v1

    :cond_2
    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->ekiqcarcrq:Lcom/soft373/taxi/bridge/services/rbnwhbktth;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->nhdortzefg()Z

    move-result v0

    if-eqz v0, :cond_3

    return-wide v3

    :cond_3
    return-wide v1
.end method

.method protected final bomdigteio(Ljava/util/Timer;)V
    .locals 0
    .param p1    # Ljava/util/Timer;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->kqhmbgiocc:Ljava/util/Timer;

    return-void
.end method

.method protected final bveuzccgjl()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->njmpchkvgz:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method protected final cbsxzgznvp(I)V
    .locals 0

    iput p1, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->oqddtttpsr:I

    return-void
.end method

.method protected final cbvdcosrqn(Lcom/soft373/network/responses/OrdersResponse;)V
    .locals 3
    .param p1    # Lcom/soft373/network/responses/OrdersResponse;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/soft373/network/responses/OrdersResponse;->getNeedApproveReservationOrders()[Lcom/soft373/taxi/bridge/data/BridgeOrder;

    move-result-object v0

    const-string v1, "getNeedApproveReservationOrders(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->newOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    invoke-virtual {p0, v0, v1}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->sqegvvfvzl([Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/soft373/network/responses/OrdersResponse;->getNewOrders()[Lcom/soft373/taxi/bridge/data/BridgeOrder;

    move-result-object v0

    const-string v2, "getNewOrders(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->sqegvvfvzl([Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/soft373/network/responses/OrdersResponse;->getFreeOrders()[Lcom/soft373/taxi/bridge/data/BridgeOrder;

    move-result-object v0

    const-string v1, "getFreeOrders(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->freeOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    invoke-virtual {p0, v0, v1}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->sqegvvfvzl([Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)Z

    move-result v0

    const-string v1, "getReservationOrders(...)"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/soft373/network/responses/OrdersResponse;->getReservationOrders()[Lcom/soft373/taxi/bridge/data/BridgeOrder;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->preOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    invoke-virtual {p0, p1, v0}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->sqegvvfvzl([Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)Z

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/soft373/network/responses/OrdersResponse;->getReservationOrders()[Lcom/soft373/taxi/bridge/data/BridgeOrder;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->preOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    invoke-virtual {p0, p1, v0}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->sqegvvfvzl([Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)Z

    return-void
.end method

.method public abstract ccizhaobjz([Lcom/soft373/taxi/bridge/data/BridgeOrder;)V
    .param p1    # [Lcom/soft373/taxi/bridge/data/BridgeOrder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
.end method

.method protected final cqwyelzfbm()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->skopevfyym:Ljava/lang/String;

    return-object v0
.end method

.method protected final czxichccep()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->skopevfyym:Ljava/lang/String;

    return-object v0
.end method

.method protected final drkbbjxjkt()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->oqddtttpsr:I

    return v0
.end method

.method protected final ekiqcarcrq(Lh2/qfzjddwuyn;)V
    .locals 0
    .param p1    # Lh2/qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->xglnwpaccw:Lh2/qfzjddwuyn;

    return-void
.end method

.method protected final ekuiibmleg(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->ccizhaobjz:Ljava/lang/String;

    return-void
.end method

.method public abstract epwdywcysm()V
.end method

.method protected final erplbhbeyt()Lcom/soft373/taxi/bridge/services/rbnwhbktth;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->ekiqcarcrq:Lcom/soft373/taxi/bridge/services/rbnwhbktth;

    return-object v0
.end method

.method protected final ewnfwzyokr()J
    .locals 2

    const-wide/32 v0, 0x1d4c0

    return-wide v0
.end method

.method protected final extxjewlhp()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->nnzwevhkoa:I

    return v0
.end method

.method protected final fdbcgriwfo()Ljava/util/Timer;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->thipomyfnm:Ljava/util/Timer;

    return-object v0
.end method

.method protected final feyxvdiekx()Z
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->ekiqcarcrq:Lcom/soft373/taxi/bridge/services/rbnwhbktth;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->qhoahqxrkc()Lcom/soft373/taxi/bridge/data/BridgeOrder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getCurrentState()Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    move-result-object v0

    sget-object v1, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->CLIENT_IN_CAR:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final gcegooklax()Ljava/util/Timer;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->kqhmbgiocc:Ljava/util/Timer;

    return-object v0
.end method

.method protected final goeuijvzrq(Lcom/soft373/taxi/bridge/services/cities/feyxvdiekx;)V
    .locals 1
    .param p1    # Lcom/soft373/taxi/bridge/services/cities/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->ekuiibmleg:Lcom/soft373/taxi/bridge/services/cities/feyxvdiekx;

    return-void
.end method

.method protected final gsqtbaunhh()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->ekiqcarcrq:Lcom/soft373/taxi/bridge/services/rbnwhbktth;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->qhoahqxrkc()Lcom/soft373/taxi/bridge/data/BridgeOrder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final ibzphkbtmt()Lcom/soft373/taxi/bridge/services/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->ekiqcarcrq:Lcom/soft373/taxi/bridge/services/rbnwhbktth;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->khjnvckbwi()Lcom/soft373/taxi/bridge/services/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public abstract jfjhscekir()Z
.end method

.method protected final jodmjjzdpr()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->ccizhaobjz:Ljava/lang/String;

    return-object v0
.end method

.method protected final jolohcwnyk()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->bomdigteio:J

    return-wide v0
.end method

.method public abstract kedepleukr()La2/ibzphkbtmt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method

.method protected final kgyfkythat()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->oqddtttpsr:I

    return v0
.end method

.method protected final khjnvckbwi()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->rvqpxuketw:Ljava/lang/String;

    return-object v0
.end method

.method public abstract kqhmbgiocc(Lcom/soft373/taxi/bridge/data/DesiredCity;)V
    .param p1    # Lcom/soft373/taxi/bridge/data/DesiredCity;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
.end method

.method protected final ktvtxjqbtt()Lio/reactivex/disposables/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->cbsxzgznvp:Lio/reactivex/disposables/qfzjddwuyn;

    return-object v0
.end method

.method protected final ldyhhegomq()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->ekiqcarcrq:Lcom/soft373/taxi/bridge/services/rbnwhbktth;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getGpsState(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public lohkmxcimj(Lcom/soft373/location/GpsPosition;)V
    .locals 0
    .param p1    # Lcom/soft373/location/GpsPosition;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    return-void
.end method

.method public abstract lqubyxtgks(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
.end method

.method protected final lrtruanqwg(Lcom/soft373/taxi/bridge/constants/BridgeOrderState;)V
    .locals 1
    .param p1    # Lcom/soft373/taxi/bridge/constants/BridgeOrderState;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "os"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService$feyxvdiekx;->feyxvdiekx:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->qfzjddwuyn(Landroid/content/Context;Lcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->epwdywcysm()V

    return-void
.end method

.method protected final lsvcqaryex()Lcom/soft373/taxi/bridge/data/DesiredCity;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->pldnqpfyrw()Lcom/soft373/taxi/bridge/data/DesiredCity;

    move-result-object v0

    return-object v0
.end method

.method protected final mtevjocipv([Lcom/soft373/taxi/bridge/data/BridgeOrder;)V
    .locals 3
    .param p1    # [Lcom/soft373/taxi/bridge/data/BridgeOrder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "orders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/soft373/taxi/services/NewOrdersService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "order_type"

    sget-object v0, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->newOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "is_bridge_mode"

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "timeOutInterval"

    const/16 v0, 0x7530

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "timeLeftCritival"

    const/16 v0, 0x2710

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method protected final myathtdxpy(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->ekiqcarcrq:Lcom/soft373/taxi/bridge/services/rbnwhbktth;

    const-string v1, "bridge_on"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->lohkmxcimj(Z)V

    return-void
.end method

.method public nbunztjfys(Lcom/soft373/location/GpsPosition;)V
    .locals 0
    .param p1    # Lcom/soft373/location/GpsPosition;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    return-void
.end method

.method protected final nhdortzefg()Lcom/soft373/taxi/bridge/services/cities/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->ekuiibmleg:Lcom/soft373/taxi/bridge/services/cities/feyxvdiekx;

    return-object v0
.end method

.method protected final njmpchkvgz(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->skopevfyym:Ljava/lang/String;

    return-void
.end method

.method protected final nnapbkpnda()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->ekuiibmleg:Lcom/soft373/taxi/bridge/services/cities/feyxvdiekx;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/cities/feyxvdiekx;->feyxvdiekx()Z

    move-result v0

    return v0
.end method

.method protected final nnzwevhkoa(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->rvqpxuketw:Ljava/lang/String;

    return-void
.end method

.method public abstract noartptryl(Lcom/soft373/taxi/bridge/constants/BridgeInfoType;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Lcom/soft373/taxi/bridge/constants/BridgeInfoType;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end method

.method public abstract nqvfgldikg([Lcom/soft373/taxi/bridge/data/BridgeOrder;)V
    .param p1    # [Lcom/soft373/taxi/bridge/data/BridgeOrder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
.end method

.method protected final obafekducm(J)V
    .locals 0

    iput-wide p1, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->bomdigteio:J

    return-void
.end method

.method protected final oltojwzksj()Z
    .locals 1

    invoke-static {}, Lcom/soft373/taxi/services/TaximeterService;->smgpnjexwe()Lcom/soft373/taxi/services/TaximeterService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/TaximeterService;->cbsxzgznvp()Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->cbsxzgznvp:Lio/reactivex/disposables/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/qfzjddwuyn;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->kqhmbgiocc:Ljava/util/Timer;

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->wvwtypabui(Ljava/util/Timer;)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->thipomyfnm:Ljava/util/Timer;

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->wvwtypabui(Ljava/util/Timer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->kqhmbgiocc:Ljava/util/Timer;

    iput-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->thipomyfnm:Ljava/util/Timer;

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->xglnwpaccw:Lh2/qfzjddwuyn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lh2/qfzjddwuyn;->nhdortzefg(Lh2/khjnvckbwi;)V

    :cond_1
    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->xglnwpaccw:Lh2/qfzjddwuyn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh2/qfzjddwuyn;->feyxvdiekx()V

    :cond_2
    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->njmpchkvgz:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method protected final oqddtttpsr(Lcom/soft373/taxi/bridge/services/rbnwhbktth;)V
    .locals 1
    .param p1    # Lcom/soft373/taxi/bridge/services/rbnwhbktth;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->ekiqcarcrq:Lcom/soft373/taxi/bridge/services/rbnwhbktth;

    return-void
.end method

.method protected final pednzybqgd()Lh2/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->xglnwpaccw:Lh2/qfzjddwuyn;

    return-object v0
.end method

.method protected final pfbsrxdbry()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->rvqpxuketw:Ljava/lang/String;

    return-object v0
.end method

.method public abstract pgglzjfpqi()V
.end method

.method protected final pyxggrwgoy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/klvawbfmro;->qfzjddwuyn:Lkotlin/jvm/internal/klvawbfmro;

    const/4 v0, 0x2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "info_%s_%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected final qfzjddwuyn()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->ekiqcarcrq:Lcom/soft373/taxi/bridge/services/rbnwhbktth;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->qhoahqxrkc()Lcom/soft373/taxi/bridge/data/BridgeOrder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final qhoahqxrkc()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->nnzwevhkoa:I

    return v0
.end method

.method protected final qzbvjsuekv(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->opauvyugnb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->kedepleukr()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/soft373/db/thjjozpxyz;->d0(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final qzideqapiw(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->pyxggrwgoy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->kedepleukr()La2/ibzphkbtmt;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/soft373/db/thjjozpxyz;->pfbsrxdbry(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->opauvyugnb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->kedepleukr()La2/ibzphkbtmt;

    move-result-object p2

    invoke-interface {p2, p1, v0, v1}, Lcom/soft373/db/thjjozpxyz;->nuuhnxocxs(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public abstract rbnwhbktth()V
.end method

.method protected final rmnxkaltsn()Lcom/soft373/taxi/bridge/data/City;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->ffafdrhafs()Lcom/soft373/taxi/bridge/data/HomeCity;

    move-result-object v0

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->pldnqpfyrw()Lcom/soft373/taxi/bridge/data/DesiredCity;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public abstract rvqpxuketw([Lcom/soft373/taxi/bridge/data/BridgeOrder;)V
    .param p1    # [Lcom/soft373/taxi/bridge/data/BridgeOrder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
.end method

.method protected final skopevfyym(Ljava/util/Timer;)V
    .locals 0
    .param p1    # Ljava/util/Timer;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->thipomyfnm:Ljava/util/Timer;

    return-void
.end method

.method public abstract smgpnjexwe(Lcom/soft373/taxi/bridge/data/BridgeMessage;)V
    .param p1    # Lcom/soft373/taxi/bridge/data/BridgeMessage;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
.end method

.method protected final sqegvvfvzl([Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)Z
    .locals 1
    .param p1    # [Lcom/soft373/taxi/bridge/data/BridgeOrder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/soft373/taxi/data/DetailedOrder$OrderType;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "orders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->klvawbfmro([Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)V

    array-length p1, p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, p2

    return p1
.end method

.method protected final strivszpdp()Lcom/soft373/location/GpsPosition;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->xglnwpaccw:Lh2/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh2/qfzjddwuyn;->khjnvckbwi()Lcom/soft373/location/GpsPosition;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final sxwagxhdwa()Z
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->xglnwpaccw:Lh2/qfzjddwuyn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh2/qfzjddwuyn;->qhoahqxrkc()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method protected final szfxjxqjtc(I)V
    .locals 0

    iput p1, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->nnzwevhkoa:I

    return-void
.end method

.method protected final tgyvlqjbcn()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->ccizhaobjz:Ljava/lang/String;

    return-object v0
.end method

.method protected final thipomyfnm(J)V
    .locals 0

    iput-wide p1, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->obafekducm:J

    return-void
.end method

.method protected final thjjozpxyz()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->obafekducm:J

    return-wide v0
.end method

.method protected final uenyyqdybd(Lcom/soft373/taxi/data/kgyfkythat;Z)V
    .locals 8
    .param p1    # Lcom/soft373/taxi/data/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "lastMessages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/soft373/taxi/data/kgyfkythat;->extxjewlhp()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Notify message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ASYNC"

    invoke-static {v1, v0}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "msg_bridge"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_1

    aget-object v0, v0, v3

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->ibzphkbtmt(Landroid/content/Context;Landroid/net/Uri;Lcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;)V

    goto :goto_1

    :cond_1
    const v0, 0x7f11002f

    invoke-static {p0, v0, v1}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->khjnvckbwi(Landroid/content/Context;ILcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;)V

    :goto_1
    sget-object v3, Lcom/soft373/taxi/bdweufyeak;->cqwyelzfbm:Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;

    const-string v6, "logo_taxi_24"

    const v7, 0x7f1201f1

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    invoke-static/range {v2 .. v7}, Lcom/soft373/taxi/utils/ktvtxjqbtt;->rmnxkaltsn(Landroid/content/Context;Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;Lcom/soft373/taxi/data/kgyfkythat;ZLjava/lang/String;I)V

    return-void
.end method

.method protected final vlnjtcdbbq()Lcom/soft373/taxi/bridge/data/HomeCity;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->ffafdrhafs()Lcom/soft373/taxi/bridge/data/HomeCity;

    move-result-object v0

    return-object v0
.end method

.method public abstract vqxedydgmu()V
.end method

.method protected final vrjnqucdkj()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->ekiqcarcrq:Lcom/soft373/taxi/bridge/services/rbnwhbktth;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->extxjewlhp()Z

    move-result v0

    return v0
.end method

.method protected final wvwtypabui(Ljava/util/Timer;)V
    .locals 0
    .param p1    # Ljava/util/Timer;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    invoke-virtual {p1}, Ljava/util/Timer;->purge()I

    :cond_0
    return-void
.end method

.method protected final xglnwpaccw(Lio/reactivex/disposables/qfzjddwuyn;)V
    .locals 0
    .param p1    # Lio/reactivex/disposables/qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->cbsxzgznvp:Lio/reactivex/disposables/qfzjddwuyn;

    return-void
.end method

.method protected final yjsnmddfnr(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NO_AUTHORIZATION"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NO_CONNECTION"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NO_RESPONSE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CONNECTING"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
