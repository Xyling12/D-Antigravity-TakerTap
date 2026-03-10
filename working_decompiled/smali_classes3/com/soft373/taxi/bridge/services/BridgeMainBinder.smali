.class public Lcom/soft373/taxi/bridge/services/BridgeMainBinder;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Le2/extxjewlhp;
.implements Le2/nhdortzefg;
.implements Le2/qfzjddwuyn;


# static fields
.field private static final skopevfyym:Z = true


# instance fields
.field private bomdigteio:Ljava/lang/Boolean;

.field private cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeAbstractService;

.field private ekiqcarcrq:Z

.field private ekuiibmleg:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

.field private kqhmbgiocc:[Lcom/soft373/taxi/bridge/data/BridgeOrder;

.field private njmpchkvgz:Lcom/soft373/taxi/bridge/data/BridgeOrder;

.field private nnzwevhkoa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private obafekducm:Lcom/soft373/taxi/data/kgyfkythat;

.field private oqddtttpsr:Ljava/lang/Boolean;

.field private thipomyfnm:[Lcom/soft373/taxi/bridge/data/BridgeOrder;

.field private xglnwpaccw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le2/feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/soft373/taxi/bridge/services/BridgeAbstractService;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "service",
            "source"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->xglnwpaccw:Ljava/util/List;

    new-instance v0, Lcom/soft373/taxi/data/kgyfkythat;

    invoke-direct {v0}, Lcom/soft373/taxi/data/kgyfkythat;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->obafekducm:Lcom/soft373/taxi/data/kgyfkythat;

    new-instance v0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder$1;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/bridge/services/BridgeMainBinder$1;-><init>(Lcom/soft373/taxi/bridge/services/BridgeMainBinder;)V

    iput-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->nnzwevhkoa:Ljava/util/Map;

    iput-object p1, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeAbstractService;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "create Bridge "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->fdbcgriwfo(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ewnfwzyokr(Lcom/soft373/taxi/bridge/services/BridgeMainBinder;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->lqubyxtgks()V

    return-void
.end method

.method public static synthetic lohkmxcimj(Lcom/soft373/taxi/bridge/services/BridgeMainBinder;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->pfbsrxdbry()V

    return-void
.end method

.method private synthetic lqubyxtgks()V
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeAbstractService;

    iget-object v1, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->obafekducm:Lcom/soft373/taxi/data/kgyfkythat;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->uenyyqdybd(Lcom/soft373/taxi/data/kgyfkythat;Z)V

    return-void
.end method

.method private nnapbkpnda(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCode"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->nnzwevhkoa:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const v1, 0x7f12018d

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-string v0, "UNKNOWN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, -0x1

    :goto_2
    new-instance v0, Lcom/soft373/taxi/bridge/data/BridgeMessage;

    iget-object v3, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeAbstractService;

    invoke-virtual {v3}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->qhoahqxrkc()I

    move-result v3

    iget-object v4, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeAbstractService;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v3, v1}, Lcom/soft373/taxi/bridge/data/BridgeMessage;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/soft373/taxi/bridge/data/BridgeMessage;->isRead(Z)V

    iget-object p1, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->obafekducm:Lcom/soft373/taxi/data/kgyfkythat;

    invoke-virtual {p1, v0}, Lcom/soft373/taxi/data/kgyfkythat;->qfzjddwuyn(Lg2/extxjewlhp;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/soft373/taxi/bridge/services/dyeavzhfro;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/bridge/services/dyeavzhfro;-><init>(Lcom/soft373/taxi/bridge/services/BridgeMainBinder;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->xglnwpaccw:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/feyxvdiekx;

    filled-new-array {v0}, [Lcom/soft373/taxi/bridge/data/BridgeMessage;

    move-result-object v2

    invoke-interface {v1, v2}, Le2/nhdortzefg;->nqvfgldikg([Lcom/soft373/taxi/bridge/data/BridgeMessage;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method private declared-synchronized pednzybqgd(Lcom/soft373/taxi/bridge/data/BridgeMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->obafekducm:Lcom/soft373/taxi/data/kgyfkythat;

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/data/kgyfkythat;->khjnvckbwi(Lg2/extxjewlhp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private synthetic pfbsrxdbry()V
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeAbstractService;

    iget-object v1, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->obafekducm:Lcom/soft373/taxi/data/kgyfkythat;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->uenyyqdybd(Lcom/soft373/taxi/data/kgyfkythat;Z)V

    return-void
.end method


# virtual methods
.method public declared-synchronized b(Lcom/soft373/taxi/bridge/data/DesiredCity;Lcom/soft373/taxi/bridge/data/HomeCity;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "desiredCity",
            "homeCity",
            "isSuccess"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->xglnwpaccw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/feyxvdiekx;

    invoke-interface {v1, p1, p2, p3}, Le2/nhdortzefg;->b(Lcom/soft373/taxi/bridge/data/DesiredCity;Lcom/soft373/taxi/bridge/data/HomeCity;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized bveuzccgjl(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "locale",
            "strings",
            "isSuccess"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->xglnwpaccw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/feyxvdiekx;

    invoke-interface {v1, p1, p2, p3}, Le2/nhdortzefg;->bveuzccgjl(Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public cqwyelzfbm()Lcom/soft373/location/GpsPosition;
    .locals 2

    const-string v0, "PPP"

    const-string v1, "bin get GP"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeAbstractService;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->strivszpdp()Lcom/soft373/location/GpsPosition;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized czxichccep(Lcom/soft373/taxi/data/DetailedOrder$OrderType;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orderType"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->thipomyfnm:[Lcom/soft373/taxi/bridge/data/BridgeOrder;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    array-length v1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->kqhmbgiocc:[Lcom/soft373/taxi/bridge/data/BridgeOrder;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    array-length v1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return v1

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public drkbbjxjkt()V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeAbstractService;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->rbnwhbktth()V

    return-void
.end method

.method erplbhbeyt()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeAbstractService;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->vrjnqucdkj()Z

    move-result v0

    return v0
.end method

.method public extxjewlhp()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeAbstractService;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->gsqtbaunhh()Z

    move-result v0

    return v0
.end method

.method protected fdbcgriwfo(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    return-void
.end method

.method public feyxvdiekx()V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeAbstractService;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->vqxedydgmu()V

    return-void
.end method

.method public declared-synchronized g([Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "orders",
            "orderType"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->thipomyfnm:[Lcom/soft373/taxi/bridge/data/BridgeOrder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iput-object p1, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->kqhmbgiocc:[Lcom/soft373/taxi/bridge/data/BridgeOrder;

    :goto_0
    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->xglnwpaccw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/feyxvdiekx;

    invoke-interface {v1, p1, p2}, Le2/nhdortzefg;->g([Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized gcegooklax(Lcom/soft373/taxi/data/DetailedOrder$OrderType;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orderType"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->thipomyfnm:[Lcom/soft373/taxi/bridge/data/BridgeOrder;

    if-eqz p1, :cond_5

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v3, p1, v0

    sget-object v4, Lcom/soft373/taxi/common/ibzphkbtmt;->qfzjddwuyn:Ljava/util/Set;

    invoke-virtual {v3}, Lcom/soft373/taxi/data/DetailedOrder;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->kqhmbgiocc:[Lcom/soft373/taxi/bridge/data/BridgeOrder;

    if-eqz p1, :cond_5

    array-length v1, p1

    move v2, v0

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v3, p1, v0

    sget-object v4, Lcom/soft373/taxi/common/ibzphkbtmt;->qfzjddwuyn:Ljava/util/Set;

    invoke-virtual {v3}, Lcom/soft373/taxi/data/DetailedOrder;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    monitor-exit p0

    return v0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized gsqtbaunhh(Lcom/soft373/taxi/bridge/constants/BridgeOrderState;Lcom/soft373/taxi/bridge/data/BridgeOrder;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "os",
            "op"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "ASYNC"

    const-string v1, "start order activity"

    invoke-virtual {p0, v0, v1}, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->jfjhscekir(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->ekiqcarcrq:Z

    iput-object p1, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->ekuiibmleg:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    iput-object p2, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->njmpchkvgz:Lcom/soft373/taxi/bridge/data/BridgeOrder;

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->xglnwpaccw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/feyxvdiekx;

    const-string v2, "ASYNC"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start order activity "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->jfjhscekir(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1, p2}, Le2/qfzjddwuyn;->gsqtbaunhh(Lcom/soft373/taxi/bridge/constants/BridgeOrderState;Lcom/soft373/taxi/bridge/data/BridgeOrder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ibzphkbtmt()J
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeAbstractService;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->thjjozpxyz()J

    move-result-wide v0

    return-wide v0
.end method

.method protected jfjhscekir(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "msg"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method jodmjjzdpr()Lcom/soft373/taxi/data/kgyfkythat;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->obafekducm:Lcom/soft373/taxi/data/kgyfkythat;

    return-object v0
.end method

.method declared-synchronized jolohcwnyk()I
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->thipomyfnm:[Lcom/soft373/taxi/bridge/data/BridgeOrder;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v4, v0, v1

    invoke-virtual {v4}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getCurrentState()Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    move-result-object v5

    sget-object v6, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->RESERVATION_ORDER_IS_TAKEN:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    if-eq v5, v6, :cond_0

    sget-object v5, Lcom/soft373/taxi/common/ibzphkbtmt;->qfzjddwuyn:Ljava/util/Set;

    invoke-virtual {v4}, Lcom/soft373/taxi/data/DetailedOrder;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :cond_2
    monitor-exit p0

    return v1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized jtuzwzphqf()I
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->thipomyfnm:[Lcom/soft373/taxi/bridge/data/BridgeOrder;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v4, v0, v1

    invoke-virtual {v4}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getCurrentState()Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    move-result-object v4

    sget-object v5, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->RESERVATION_ORDER_IS_TAKEN:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move v1, v3

    :cond_2
    monitor-exit p0

    return v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized kedepleukr()I
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->thipomyfnm:[Lcom/soft373/taxi/bridge/data/BridgeOrder;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v4, v0, v1

    invoke-virtual {v4}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getCurrentState()Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    move-result-object v4

    sget-object v5, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->RESERVATION_ORDER_IS_TAKEN:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move v1, v3

    :cond_2
    monitor-exit p0

    return v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public kgyfkythat(Lcom/soft373/taxi/bridge/data/BridgeMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->pednzybqgd(Lcom/soft373/taxi/bridge/data/BridgeMessage;)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeAbstractService;

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->smgpnjexwe(Lcom/soft373/taxi/bridge/data/BridgeMessage;)V

    return-void
.end method

.method public khjnvckbwi()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeAbstractService;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->jfjhscekir()Z

    move-result v0

    return v0
.end method

.method public ktvtxjqbtt(Lcom/soft373/taxi/bridge/data/DesiredCity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "city"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeAbstractService;

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->kqhmbgiocc(Lcom/soft373/taxi/bridge/data/DesiredCity;)V

    return-void
.end method

.method ldyhhegomq()Lcom/soft373/taxi/bridge/services/qfzjddwuyn;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeAbstractService;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->ibzphkbtmt()Lcom/soft373/taxi/bridge/services/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public lrtruanqwg()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->xglnwpaccw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/feyxvdiekx;

    invoke-interface {v1}, Le2/nhdortzefg;->lrtruanqwg()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public lsvcqaryex()V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeAbstractService;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->pgglzjfpqi()V

    return-void
.end method

.method public nhdortzefg(Lcom/soft373/taxi/bridge/constants/BridgeInfoType;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "info",
            "locale"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeAbstractService;

    invoke-virtual {v0, p1, p2}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->noartptryl(Lcom/soft373/taxi/bridge/constants/BridgeInfoType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public noartptryl()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeAbstractService;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->sxwagxhdwa()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized nqvfgldikg([Lcom/soft373/taxi/bridge/data/BridgeMessage;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messages"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/soft373/taxi/bridge/data/BridgeMessage$qfzjddwuyn;

    invoke-direct {v0}, Lcom/soft373/taxi/bridge/data/BridgeMessage$qfzjddwuyn;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const-string v0, "ASYNC"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%s adding %d messages"

    iget-object v3, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->obafekducm:Lcom/soft373/taxi/data/kgyfkythat;

    array-length v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3, v1}, Lcom/soft373/taxi/bridge/data/BridgeMessage;->isRead(Z)V

    iget-object v4, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->obafekducm:Lcom/soft373/taxi/data/kgyfkythat;

    invoke-virtual {v4, v3}, Lcom/soft373/taxi/data/kgyfkythat;->qfzjddwuyn(Lg2/extxjewlhp;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/soft373/taxi/bridge/services/cbvdcosrqn;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/bridge/services/cbvdcosrqn;-><init>(Lcom/soft373/taxi/bridge/services/BridgeMainBinder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->xglnwpaccw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/feyxvdiekx;

    invoke-interface {v1, p1}, Le2/nhdortzefg;->nqvfgldikg([Lcom/soft373/taxi/bridge/data/BridgeMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized oltojwzksj(Le2/feyxvdiekx;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "ASYNC"

    const-string v1, "unsubscribe"

    invoke-virtual {p0, v0, v1}, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->jfjhscekir(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->xglnwpaccw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method opauvyugnb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeAbstractService;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->ldyhhegomq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method pyxggrwgoy()Lcom/soft373/taxi/bridge/services/BridgeAbstractService;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeAbstractService;

    return-object v0
.end method

.method public qfzjddwuyn()Lcom/soft373/taxi/bridge/data/City;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeAbstractService;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->rmnxkaltsn()Lcom/soft373/taxi/bridge/data/City;

    move-result-object v0

    return-object v0
.end method

.method public qhoahqxrkc()Lcom/soft373/taxi/bridge/data/HomeCity;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeAbstractService;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->vlnjtcdbbq()Lcom/soft373/taxi/bridge/data/HomeCity;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized rmnxkaltsn(Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action",
            "errorCode"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;->DRIVER_TAKE_ORDER:Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;->DRIVER_BLOCK_ORDER:Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0, p2}, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->nnapbkpnda(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized skopevfyym()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->xglnwpaccw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->xglnwpaccw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/feyxvdiekx;

    invoke-interface {v1}, Le2/nhdortzefg;->skopevfyym()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->oqddtttpsr:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized strivszpdp()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->kqhmbgiocc:[Lcom/soft373/taxi/bridge/data/BridgeOrder;

    iput-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->thipomyfnm:[Lcom/soft373/taxi/bridge/data/BridgeOrder;

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->xglnwpaccw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/feyxvdiekx;

    invoke-interface {v1}, Le2/nhdortzefg;->strivszpdp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized sxwagxhdwa(Le2/feyxvdiekx;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "ASYNC"

    const-string v1, "subscribe"

    invoke-virtual {p0, v0, v1}, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->jfjhscekir(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->xglnwpaccw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->xglnwpaccw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Le2/khjnvckbwi;->thjjozpxyz()V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->kqhmbgiocc:[Lcom/soft373/taxi/bridge/data/BridgeOrder;

    if-eqz v0, :cond_0

    const-string v0, "ASYNC"

    const-string v1, "there are free orders"

    invoke-virtual {p0, v0, v1}, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->jfjhscekir(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->kqhmbgiocc:[Lcom/soft373/taxi/bridge/data/BridgeOrder;

    sget-object v1, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->freeOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    invoke-interface {p1, v0, v1}, Le2/nhdortzefg;->g([Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->thipomyfnm:[Lcom/soft373/taxi/bridge/data/BridgeOrder;

    if-eqz v0, :cond_1

    const-string v0, "ASYNC"

    const-string v1, "there are pre orders"

    invoke-virtual {p0, v0, v1}, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->jfjhscekir(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->thipomyfnm:[Lcom/soft373/taxi/bridge/data/BridgeOrder;

    sget-object v1, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->preOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    invoke-interface {p1, v0, v1}, Le2/nhdortzefg;->g([Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)V

    :cond_1
    iget-boolean v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->ekiqcarcrq:Z

    if-eqz v0, :cond_2

    const-string v0, "ASYNC"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "need to start order activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->jfjhscekir(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->ekuiibmleg:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    iget-object v1, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->njmpchkvgz:Lcom/soft373/taxi/bridge/data/BridgeOrder;

    invoke-interface {p1, v0, v1}, Le2/qfzjddwuyn;->gsqtbaunhh(Lcom/soft373/taxi/bridge/constants/BridgeOrderState;Lcom/soft373/taxi/bridge/data/BridgeOrder;)V

    :cond_2
    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->obafekducm:Lcom/soft373/taxi/data/kgyfkythat;

    invoke-virtual {v0}, Lcom/soft373/taxi/data/kgyfkythat;->tthmnequln()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "ASYNC"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "there are %d unread messages"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->jfjhscekir(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v1, [Lcom/soft373/taxi/bridge/data/BridgeMessage;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-interface {p1, v1}, Le2/nhdortzefg;->nqvfgldikg([Lcom/soft373/taxi/bridge/data/BridgeMessage;)V

    goto :goto_1

    :cond_3
    const-string v0, "ASYNC"

    const-string v1, "%s no unread messages"

    iget-object v2, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->obafekducm:Lcom/soft373/taxi/data/kgyfkythat;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->bomdigteio:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Le2/nhdortzefg;->vlnjtcdbbq(Z)V

    iput-object v1, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->bomdigteio:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->oqddtttpsr:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-interface {p1}, Le2/nhdortzefg;->skopevfyym()V

    iput-object v1, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->oqddtttpsr:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized tgyvlqjbcn(Lcom/soft373/taxi/bridge/data/DesiredCity;Lcom/soft373/taxi/bridge/data/HomeCity;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "desiredCity",
            "homeCity",
            "isSuccess"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->xglnwpaccw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/feyxvdiekx;

    invoke-interface {v1, p1, p2, p3}, Le2/nhdortzefg;->tgyvlqjbcn(Lcom/soft373/taxi/bridge/data/DesiredCity;Lcom/soft373/taxi/bridge/data/HomeCity;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public thjjozpxyz()Lcom/soft373/taxi/bridge/data/DesiredCity;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeAbstractService;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->lsvcqaryex()Lcom/soft373/taxi/bridge/data/DesiredCity;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locale"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeAbstractService;

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->lqubyxtgks(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized vlnjtcdbbq(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSuccess"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->xglnwpaccw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->xglnwpaccw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/feyxvdiekx;

    invoke-interface {v1, p1}, Le2/nhdortzefg;->vlnjtcdbbq(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->bomdigteio:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected vrjnqucdkj(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "e"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method declared-synchronized yjsnmddfnr()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->ekiqcarcrq:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->ekuiibmleg:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    iput-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->njmpchkvgz:Lcom/soft373/taxi/bridge/data/BridgeOrder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
