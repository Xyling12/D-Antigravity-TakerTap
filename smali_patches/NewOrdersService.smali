.class public Lcom/soft373/taxi/services/NewOrdersService;
.super Lcom/soft373/taxi/services/NewOrdersServiceBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/services/NewOrdersServiceBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected jodmjjzdpr(ZZ[Lcom/soft373/taxi/data/DetailedOrder;)V
    .locals 10
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

    # ===== AUTO-ACCEPT PATCH START =====
    if-eqz p3, :aa_skip

    :aa_try_start_0
    array-length v0, p3
    :aa_try_end_0
    .catch Ljava/lang/Exception; {:aa_try_start_0 .. :aa_try_end_0} :aa_skip

    if-eqz v0, :aa_skip

    # v1 = orders[0]
    const/4 v0, 0x0
    aget-object v1, p3, v0

    # startSyncIfNeeded(this)
    invoke-static {p0}, Lcom/soft373/taxi/services/AutoAcceptHelper;->startSyncIfNeeded(Landroid/content/Context;)V

    # v2 = fromAddress -> fromCity
    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;
    move-result-object v2
    if-eqz v2, :aa_skip
    invoke-virtual {v2}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getCity()Ljava/lang/String;
    move-result-object v2

    # v3 = toAddress -> toCity
    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedOrder;->getAddressTo()Lcom/soft373/taxi/data/DetailedOrder$Address;
    move-result-object v3
    if-eqz v3, :aa_skip
    invoke-virtual {v3}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getCity()Ljava/lang/String;
    move-result-object v3

    # v4 = shouldAccept(ctx, fromCity, toCity)
    invoke-static {p0, v2, v3}, Lcom/soft373/taxi/services/AutoAcceptHelper;->shouldAccept(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    move-result v4
    if-eqz v4, :aa_skip

    # BUILD ACCEPT INTENT
    new-instance v5, Landroid/content/Intent;
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "NewOrdersService.ACTION_ORDER_ANSWER"
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedOrder;->getId()I
    move-result v6
    const-string v7, "order_id"
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "order"
    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    # answer_id = 1 (ACCEPT)
    const-string v6, "answer_id"
    const/4 v7, 0x1
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    # is_bridge_mode
    const-string v6, "is_bridge_mode"
    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    # autoAccept(intent)
    invoke-virtual {p0, v5}, Lcom/soft373/taxi/services/NewOrdersServiceBase;->autoAccept(Landroid/content/Intent;)V

    return-void

    :aa_skip
    # ===== AUTO-ACCEPT PATCH END =====

    :try_start_0
    array-length v0, p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const-string v2, "order_type"

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/soft373/taxi/activities/OrdersActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "orders"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget-object p3, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->newOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    invoke-virtual {p2, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/soft373/taxi/activities/OrderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "order"

    const/4 v3, 0x0

    aget-object p3, p3, v3

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget-object p3, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->newOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p3, "is_taximeter_on"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object p2, v0

    :goto_1
    const-string p3, "is_bridge_mode"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x14000000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method protected kgyfkythat()V
    .locals 9

    const v0, 0x7f1200db

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1200a2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1201c9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService2;->qfzjddwuyn()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->fdbcgriwfo()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/soft373/taxi/bdweufyeak;->kedepleukr:Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;

    :goto_0
    invoke-interface {v0, p0}, Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/soft373/taxi/bdweufyeak;->tgyvlqjbcn:Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;

    goto :goto_0

    :goto_1
    const/4 v8, 0x2

    const-string v5, "icon"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/soft373/taxi/utils/ktvtxjqbtt;->extxjewlhp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;I)Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    move-result-object v0

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    const/16 v4, 0x179

    if-ge v2, v3, :cond_1

    invoke-virtual {v0}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->kgyfkythat()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->kgyfkythat()Landroid/app/Notification;

    move-result-object v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p0, v4, v0, v2}, Lcom/soft373/taxi/services/jodmjjzdpr;->qfzjddwuyn(Lcom/soft373/taxi/services/NewOrdersService;ILandroid/app/Notification;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method protected ktvtxjqbtt()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService2;->qfzjddwuyn()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->fdbcgriwfo()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/soft373/taxi/bridge/services/BridgeOuterService;->synncqogho:Lcom/soft373/taxi/bridge/services/BridgeOuterService$qfzjddwuyn;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeOuterService$qfzjddwuyn;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/soft373/taxi/services/NewOrdersServiceBase;->ktvtxjqbtt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected lsvcqaryex()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/soft373/taxi/bdweufyeak;->pednzybqgd:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
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

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService2;->qfzjddwuyn()La2/ibzphkbtmt;

    move-result-object p2

    invoke-interface {p2}, Lcom/soft373/db/thjjozpxyz;->fdbcgriwfo()Z

    move-result p2

    if-eqz p2, :cond_0

    const-class p2, Lcom/soft373/taxi/bridge/services/BridgeOuterService;

    goto :goto_0

    :cond_0
    const-class p2, Lcom/soft373/taxi/bridge/services/BridgeInnerService;

    :goto_0
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_1
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/soft373/taxi/services/NetworkService;->V(Landroid/content/Intent;)V

    return-void
.end method
