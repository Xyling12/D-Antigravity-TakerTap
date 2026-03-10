.class public Lcom/soft373/taxi/services/NewOrdersServiceBase;
.super Lcom/soft373/taxi/services/DiService2;
.source "SourceFile"


# static fields
.field public static final aypxfyphqr:Ljava/lang/String; = "timeOutInterval"

.field private static final bayimxdfur:Ljava/lang/String; = "NewOrdersService"

.field private static final blhdaksoaj:I = 0xfa0

.field public static final gmgrysgkzg:Ljava/lang/String; = "timeLeftCritival"

.field public static final juwnxwmdmo:Ljava/lang/String; = "timeOutAfterInterval"

.field public static final nuuhnxocxs:Ljava/lang/String; = "NewOrdersService.ACTION_ORDER_ANSWER"

.field private static final rbcjxezqjz:I = 0x4e20

.field public static final txdisotafi:Ljava/lang/String; = "is_taximeter_on"

.field private static final uenyyqdybd:I = 0x493e0

.field private static vejlvqbybc:Lcom/soft373/taxi/services/NewOrdersServiceBase; = null

.field private static final wvwtypabui:I = 0x3e8


# instance fields
.field private bomdigteio:Z

.field private ccizhaobjz:Z

.field private ekiqcarcrq:I

.field private ekuiibmleg:J

.field private kqhmbgiocc:I

.field private mtevjocipv:[Lcom/soft373/taxi/data/DetailedOrder;

.field private njmpchkvgz:Ljava/util/Timer;

.field public nnzwevhkoa:Z

.field private nqvfgldikg:Z

.field private obafekducm:Z

.field public oqddtttpsr:Z

.field private rvqpxuketw:Z

.field public skopevfyym:Z

.field private thipomyfnm:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/soft373/taxi/services/NewOrdersServiceBase;

    invoke-direct {v0}, Lcom/soft373/taxi/services/NewOrdersServiceBase;-><init>()V

    sput-object v0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->vejlvqbybc:Lcom/soft373/taxi/services/NewOrdersServiceBase;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/soft373/taxi/services/DiService2;-><init>()V

    const/16 v0, 0x4e20

    iput v0, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->kqhmbgiocc:I

    const/16 v0, 0xfa0

    iput v0, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->thipomyfnm:I

    const v0, 0x493e0

    iput v0, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->ekiqcarcrq:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->obafekducm:Z

    iput-boolean v0, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->bomdigteio:Z

    iput-boolean v0, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->oqddtttpsr:Z

    iput-boolean v0, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->nnzwevhkoa:Z

    iput-boolean v0, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->skopevfyym:Z

    iput-boolean v0, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->rvqpxuketw:Z

    iput-boolean v0, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->nqvfgldikg:Z

    return-void
.end method

.method private bdweufyeak(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeOutAfter2"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->bomdigteio:Z

    invoke-direct {p0}, Lcom/soft373/taxi/services/NewOrdersServiceBase;->czxichccep()V

    iget-object v0, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->njmpchkvgz:Ljava/util/Timer;

    new-instance v1, Lcom/soft373/taxi/services/NewOrdersServiceBase$khjnvckbwi;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/services/NewOrdersServiceBase$khjnvckbwi;-><init>(Lcom/soft373/taxi/services/NewOrdersServiceBase;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private czxichccep()V
    .locals 5

    iget-object v0, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->mtevjocipv:[Lcom/soft373/taxi/data/DetailedOrder;

    const-string v1, "NewOrdersService"

    if-eqz v0, :cond_2

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "\u041e\u0442\u043f\u0440\u0430\u0432\u043b\u044f\u0435\u043c \u0442\u0430\u0439\u043c\u0430\u0443\u0442 \u043d\u0430 \u0437\u0430\u043a\u0430\u0437(\u044b)"

    invoke-static {v1, v0}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/NewOrdersServiceBase;->ktvtxjqbtt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->mtevjocipv:[Lcom/soft373/taxi/data/DetailedOrder;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedOrder;->getId()I

    move-result v1

    const-string v3, "order_id"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->mtevjocipv:[Lcom/soft373/taxi/data/DetailedOrder;

    aget-object v1, v1, v2

    const-string v3, "order"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->nqvfgldikg:Z

    if-eqz v1, :cond_1

    const/4 v1, -0x6

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    const-string v3, "answer_id"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    iget-object v1, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->mtevjocipv:[Lcom/soft373/taxi/data/DetailedOrder;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedOrder;->getMinCostRushHour()D

    move-result-wide v3

    const-string v1, "min_cost"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-object v1, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->mtevjocipv:[Lcom/soft373/taxi/data/DetailedOrder;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedOrder;->getBonusBalls()I

    move-result v1

    int-to-double v1, v1

    const-string v3, "bonus_balls"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v1, "is_bridge_mode"

    iget-boolean v2, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->rvqpxuketw:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/soft373/taxi/services/NewOrdersServiceBase;->vlnjtcdbbq(Landroid/content/Intent;)V

    return-void

    :cond_2
    :goto_1
    const-string v0, "timeout: \u043d\u043e\u0432\u044b\u0445 \u0437\u0430\u043a\u0430\u0437\u043e\u0432 \u043d\u0435\u0442"

    invoke-static {v1, v0}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic extxjewlhp(Lcom/soft373/taxi/services/NewOrdersServiceBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/services/NewOrdersServiceBase;->czxichccep()V

    return-void
.end method

.method static bridge synthetic ibzphkbtmt(Lcom/soft373/taxi/services/NewOrdersServiceBase;)I
    .locals 0

    iget p0, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->ekiqcarcrq:I

    return p0
.end method

.method static bridge synthetic khjnvckbwi(Lcom/soft373/taxi/services/NewOrdersServiceBase;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->obafekducm:Z

    return p0
.end method

.method static bridge synthetic nhdortzefg(Lcom/soft373/taxi/services/NewOrdersServiceBase;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/services/NewOrdersServiceBase;->bdweufyeak(I)V

    return-void
.end method

.method private opauvyugnb()V
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->mtevjocipv:[Lcom/soft373/taxi/data/DetailedOrder;

    array-length v0, v0

    const-string v1, "NewOrdersService"

    if-nez v0, :cond_0

    const-string v0, "show: \u043d\u043e\u0432\u044b\u0445 \u0437\u0430\u043a\u0430\u0437\u043e\u0432 \u043d\u0435\u0442"

    invoke-static {v1, v0}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "\u041f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0435\u043c \u0444\u043e\u0440\u043c\u0443 \u043d\u043e\u0432\u044b\u0445 \u0437\u0430\u043a\u0430\u0437\u043e\u0432"

    invoke-static {v1, v0}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->rvqpxuketw:Z

    iget-boolean v1, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->nqvfgldikg:Z

    iget-object v2, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->mtevjocipv:[Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {p0, v0, v1, v2}, Lcom/soft373/taxi/services/NewOrdersServiceBase;->jodmjjzdpr(ZZ[Lcom/soft373/taxi/data/DetailedOrder;)V

    return-void
.end method

.method public static pednzybqgd()Lcom/soft373/taxi/services/NewOrdersServiceBase;
    .locals 1

    sget-object v0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->vejlvqbybc:Lcom/soft373/taxi/services/NewOrdersServiceBase;

    return-object v0
.end method

.method static bridge synthetic qhoahqxrkc(Lcom/soft373/taxi/services/NewOrdersServiceBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/services/NewOrdersServiceBase;->opauvyugnb()V

    return-void
.end method

.method private declared-synchronized vlnjtcdbbq(Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->ccizhaobjz:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->rvqpxuketw:Z

    invoke-virtual {p0, v0, p1}, Lcom/soft373/taxi/services/NewOrdersServiceBase;->pyxggrwgoy(ZLandroid/content/Intent;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->ccizhaobjz:Z

    iget-boolean p1, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->bomdigteio:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v0, "NewOrdersService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0417\u0430\u043f\u0440\u043e\u0441 \u043d\u0430 \u043e\u0442\u043f\u0440\u0430\u0432\u043a\u0443 \u043e\u0442\u0432\u0435\u0442\u0430 \u0441 \u043a\u043e\u0434\u043e\u043c "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "answer_id"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u043d\u0430 \u043d\u043e\u0432\u044b\u0439 \u0437\u0430\u043a\u0430\u0437 id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "order_id"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", \u043a\u043e\u0433\u0434\u0430 \u043e\u0442\u0432\u0435\u0442 \u0443\u0436\u0435 \u043e\u0442\u043f\u0440\u0430\u0432\u043b\u0435\u043d"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/soft373/log/qfzjddwuyn;->nnapbkpnda(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public autoAccept(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->ccizhaobjz:Z

    invoke-direct {p0, p1}, Lcom/soft373/taxi/services/NewOrdersServiceBase;->vlnjtcdbbq(Landroid/content/Intent;)V

    return-void
.end method

.method public bveuzccgjl()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->thipomyfnm:I

    return v0
.end method

.method public drkbbjxjkt()V
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->obafekducm:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    return-void
.end method

.method public ewnfwzyokr()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->kqhmbgiocc:I

    return v0
.end method

.method protected jodmjjzdpr(ZZ[Lcom/soft373/taxi/data/DetailedOrder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isBridge",
            "isTaximeterOn",
            "orders"
        }
    .end annotation

    return-void
.end method

.method protected kgyfkythat()V
    .locals 0

    return-void
.end method

.method protected ktvtxjqbtt()Ljava/lang/String;
    .locals 1

    const-string v0, "NewOrdersService.ACTION_ORDER_ANSWER"

    return-object v0
.end method

.method public ldyhhegomq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->obafekducm:Z

    return v0
.end method

.method protected lsvcqaryex()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    iget-boolean v0, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->obafekducm:Z

    const-string v1, "NewOrdersService"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->nhdortzefg()V

    iget-object v0, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->njmpchkvgz:Ljava/util/Timer;

    if-nez v0, :cond_0

    const-string v0, "NetworkService.onDestroy(): showNewOrdersTimer == null!"

    invoke-static {v1, v0}, Lcom/soft373/log/qfzjddwuyn;->nnapbkpnda(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->njmpchkvgz:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->njmpchkvgz:Ljava/util/Timer;

    :goto_0
    iput-boolean v2, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->oqddtttpsr:Z

    iput-boolean v2, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->nnzwevhkoa:Z

    goto :goto_1

    :cond_1
    const-string v0, "NewOrdersService.onDestroy() running = false"

    invoke-static {v1, v0}, Lcom/soft373/log/qfzjddwuyn;->nnapbkpnda(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    const-string v0, "NewOrdersService \u043e\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d"

    invoke-static {v1, v0}, Lcom/soft373/log/qfzjddwuyn;->bdweufyeak(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->bomdigteio:Z

    iput-boolean v2, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->obafekducm:Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    const-string p3, "answerSended == false; => timeOutRise()"

    const-string v0, "\u0412\u043e\u0441\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u0435 \u0441\u0438\u0441\u0442\u0435\u043c\u043e\u0439 \u043f\u043e\u0441\u043b\u0435 \u0441\u0431\u043e\u044f \u0441\u0435\u0440\u0432\u0438\u0441\u0430 - NewOrdersService"

    const/4 v1, 0x1

    const-string v2, "NewOrdersService"

    if-nez p1, :cond_1

    const-string p1, "intent is null"

    invoke-static {v2, p1}, Lcom/soft373/log/qfzjddwuyn;->nnapbkpnda(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/soft373/log/qfzjddwuyn;->nnapbkpnda(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->ccizhaobjz:Z

    if-nez p1, :cond_0

    invoke-static {v2, p3}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/soft373/taxi/services/NewOrdersServiceBase;->czxichccep()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return v1

    :cond_1
    const-string v3, "NewOrdersService.ACTION_ORDER_ANSWER"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, Lcom/soft373/taxi/bridge/services/BridgeOuterService;->synncqogho:Lcom/soft373/taxi/bridge/services/BridgeOuterService$qfzjddwuyn;

    invoke-virtual {v3}, Lcom/soft373/taxi/bridge/services/BridgeOuterService$qfzjddwuyn;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v3, "orders"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, [Lcom/soft373/taxi/data/DetailedOrder;

    iput-object v3, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->mtevjocipv:[Lcom/soft373/taxi/data/DetailedOrder;

    if-eqz v3, :cond_8

    array-length v3, v3

    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v3, "is_bridge_mode"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->rvqpxuketw:Z

    const-string v3, "is_taximeter_on"

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->nqvfgldikg:Z

    iget-boolean v3, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->rvqpxuketw:Z

    const/16 v5, 0x4e20

    if-eqz v3, :cond_4

    const-string v3, "timeOutInterval"

    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->kqhmbgiocc:I

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/soft373/taxi/services/NetworkService;->qzbvjsuekv()I

    move-result v3

    iput v3, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->kqhmbgiocc:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput v5, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->kqhmbgiocc:I

    :goto_0
    const-string v3, "timeLeftCritival"

    const/16 v5, 0xfa0

    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->thipomyfnm:I

    iput v4, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->ekiqcarcrq:I

    iget-boolean p1, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->bomdigteio:Z

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/soft373/taxi/services/NewOrdersServiceBase;->czxichccep()V

    :cond_5
    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_6

    invoke-static {v2, v0}, Lcom/soft373/log/qfzjddwuyn;->nnapbkpnda(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->ccizhaobjz:Z

    if-nez p1, :cond_6

    invoke-static {v2, p3}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/soft373/taxi/services/NewOrdersServiceBase;->czxichccep()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return v1

    :cond_6
    const-string p1, "NewOrdersService, \u043f\u043e\u043b\u0443\u0447\u0430\u0435\u043c \u0441\u043f\u0438\u0441\u043e\u043a \u0437\u0430\u043a\u0430\u0437\u043e\u0432"

    invoke-static {v2, p1}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->obafekducm:Z

    if-nez p1, :cond_7

    const-string p1, "NewOrdersService \u0437\u0430\u043f\u0443\u0441\u0442\u0438\u043b\u0441\u044f, \u043f\u0440\u043e\u0432\u0435\u0440\u044f\u0435\u043c \u043f\u0430\u0440\u0430\u043c\u0435\u0442\u0440\u044b"

    invoke-static {v2, p1}, Lcom/soft373/log/qfzjddwuyn;->bdweufyeak(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->vejlvqbybc:Lcom/soft373/taxi/services/NewOrdersServiceBase;

    iput-boolean v1, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->obafekducm:Z

    iput-boolean v4, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->bomdigteio:Z

    iput-boolean v4, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->ccizhaobjz:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->ekuiibmleg:J

    new-instance v2, Ljava/util/Timer;

    const-string p1, "showNewOrdersTimer"

    invoke-direct {v2, p1, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->njmpchkvgz:Ljava/util/Timer;

    new-instance v3, Lcom/soft373/taxi/services/NewOrdersServiceBase$qfzjddwuyn;

    invoke-direct {v3, p0}, Lcom/soft373/taxi/services/NewOrdersServiceBase$qfzjddwuyn;-><init>(Lcom/soft373/taxi/services/NewOrdersServiceBase;)V

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iget-object p1, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->njmpchkvgz:Ljava/util/Timer;

    new-instance p2, Lcom/soft373/taxi/services/NewOrdersServiceBase$feyxvdiekx;

    invoke-direct {p2, p0}, Lcom/soft373/taxi/services/NewOrdersServiceBase$feyxvdiekx;-><init>(Lcom/soft373/taxi/services/NewOrdersServiceBase;)V

    iget p3, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->kqhmbgiocc:I

    int-to-long v2, p3

    invoke-virtual {p1, p2, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/NewOrdersServiceBase;->kgyfkythat()V

    iget-boolean p1, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->rvqpxuketw:Z

    iget-boolean p2, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->nqvfgldikg:Z

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->feyxvdiekx(Landroid/content/Context;ZZLcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;)V

    invoke-direct {p0}, Lcom/soft373/taxi/services/NewOrdersServiceBase;->opauvyugnb()V

    goto :goto_1

    :cond_7
    const-string p1, "NewOrdersService \u0431\u044b\u043b \u0443\u0436\u0435 \u0437\u0430\u043f\u0443\u0449\u0435\u043d! \u041d\u0435 \u0437\u0430\u043f\u0443\u0441\u043a\u0430\u0435\u043c, \u043e\u0431\u043d\u043e\u0432\u043b\u044f\u0435\u043c \u0434\u0430\u043d\u043d\u044b\u0435 \u0442\u043e\u043b\u044c\u043a\u043e"

    invoke-static {v2, p1}, Lcom/soft373/log/qfzjddwuyn;->nnapbkpnda(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f1200c6

    :try_start_1
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    const/4 p1, 0x3

    return p1

    :cond_8
    :goto_2
    const-string p1, "NewOrdersService.onStartCommand() orderspos is null \u0437\u0430\u043a\u0440\u044b\u0432\u0430\u0435\u043c\u0441\u044f!"

    invoke-static {v2, p1}, Lcom/soft373/log/qfzjddwuyn;->lohkmxcimj(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return v1

    :cond_9
    :goto_3
    invoke-direct {p0, p1}, Lcom/soft373/taxi/services/NewOrdersServiceBase;->vlnjtcdbbq(Landroid/content/Intent;)V

    return v1
.end method

.method protected pyxggrwgoy(ZLandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isBridge",
            "intent"
        }
    .end annotation

    return-void
.end method

.method public rmnxkaltsn()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->ekuiibmleg:J

    return-wide v0
.end method

.method public thjjozpxyz()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->ekiqcarcrq:I

    return v0
.end method
