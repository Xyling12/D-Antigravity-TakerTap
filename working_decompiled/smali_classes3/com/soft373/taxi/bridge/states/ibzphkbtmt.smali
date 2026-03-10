.class Lcom/soft373/taxi/bridge/states/ibzphkbtmt;
.super Lcom/soft373/taxi/bridge/states/kgyfkythat;
.source "SourceFile"


# static fields
.field private static final extxjewlhp:J = 0x2710L

.field private static final kgyfkythat:Ljava/lang/String; = "DriverConfirmState.enterTime"

.field private static final nhdortzefg:Ljava/lang/String; = "DriverConfirmState.orderId"

.field private static final qhoahqxrkc:J = 0x7530L


# instance fields
.field private ibzphkbtmt:J


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/soft373/taxi/bridge/data/BridgeOrder;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ctx",
            "order",
            "singleBridge"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/soft373/taxi/bridge/states/kgyfkythat;-><init>(Landroid/content/Context;Lcom/soft373/taxi/bridge/data/BridgeOrder;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/bridge/states/ibzphkbtmt;->ibzphkbtmt:J

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->qfzjddwuyn()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 p3, 0x0

    const-string v0, "DriverConfirmState.orderId"

    invoke-interface {p1, v0, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p3

    iget-wide v1, p0, Lcom/soft373/taxi/bridge/states/ibzphkbtmt;->ibzphkbtmt:J

    const-string v3, "DriverConfirmState.enterTime"

    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-wide v4, p0, Lcom/soft373/taxi/bridge/states/ibzphkbtmt;->ibzphkbtmt:J

    sub-long/2addr v4, v1

    invoke-virtual {p2}, Lcom/soft373/taxi/data/DetailedOrder;->getId()I

    move-result v6

    if-ne p3, v6, :cond_0

    const-wide/16 v6, 0x7530

    cmp-long p3, v4, v6

    if-gez p3, :cond_0

    iput-wide v1, p0, Lcom/soft373/taxi/bridge/states/ibzphkbtmt;->ibzphkbtmt:J

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-wide v1, p0, Lcom/soft373/taxi/bridge/states/ibzphkbtmt;->ibzphkbtmt:J

    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Lcom/soft373/taxi/data/DetailedOrder;->getId()I

    move-result p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public ibzphkbtmt()I
    .locals 1

    const v0, 0x7f12006b

    return v0
.end method

.method public qhoahqxrkc(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startedNavigators"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Lcom/soft373/taxi/bridge/states/actions/BridgeAction;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/soft373/taxi/bridge/states/ibzphkbtmt;->ibzphkbtmt:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    new-instance p1, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->qfzjddwuyn()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->feyxvdiekx()Lcom/soft373/taxi/bridge/data/BridgeOrder;

    move-result-object v1

    sget-object v2, Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;->TERMINAL_REJECT_ORDER:Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

    iget-boolean v4, p0, Lcom/soft373/taxi/bridge/states/kgyfkythat;->khjnvckbwi:Z

    invoke-direct {p1, v0, v1, v2, v4}, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;-><init>(Landroid/content/Context;Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;Z)V

    const-string v0, "\u041f\u043e\u0434\u0442\u0432\u0435\u0440\u0436\u0434\u0435\u043d\u0438\u04352: \u0442\u0430\u0439\u043c\u0430\u0443\u0442"

    invoke-virtual {p1, v0}, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->rmnxkaltsn(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->nhdortzefg(Z)V

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->run()V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_0
    new-instance v2, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->qfzjddwuyn()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->feyxvdiekx()Lcom/soft373/taxi/bridge/data/BridgeOrder;

    move-result-object v5

    sget-object v6, Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;->DRIVER_TAKE_ORDER:Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

    iget-boolean v7, p0, Lcom/soft373/taxi/bridge/states/kgyfkythat;->khjnvckbwi:Z

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;-><init>(Landroid/content/Context;Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;Z)V

    const-string v4, "\u041f\u043e\u0434\u0442\u0432\u0435\u0440\u0436\u0434\u0435\u043d\u0438\u04352: \u043f\u043e\u0434\u0442\u0432\u0435\u0440\u0436\u0434\u0435\u043d"

    invoke-virtual {v2, v4}, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->rmnxkaltsn(Ljava/lang/String;)V

    const v4, 0x7f120174

    invoke-virtual {v2, v4}, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->pednzybqgd(I)V

    new-instance v4, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->qfzjddwuyn()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->feyxvdiekx()Lcom/soft373/taxi/bridge/data/BridgeOrder;

    move-result-object v6

    sget-object v7, Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;->DRIVER_REJECT_ORDER:Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

    iget-boolean v8, p0, Lcom/soft373/taxi/bridge/states/kgyfkythat;->khjnvckbwi:Z

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;-><init>(Landroid/content/Context;Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;Z)V

    const-string v5, "\u041f\u043e\u0434\u0442\u0432\u0435\u0440\u0436\u0434\u0435\u043d\u0438\u04352: \u043e\u0442\u043a\u0430\u0437"

    invoke-virtual {v4, v5}, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->rmnxkaltsn(Ljava/lang/String;)V

    const-wide/16 v5, 0x2710

    cmp-long v7, v0, v5

    if-lez v7, :cond_1

    invoke-virtual {v4, v3}, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->nhdortzefg(Z)V

    invoke-virtual {v2, v3}, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->nhdortzefg(Z)V

    goto :goto_0

    :cond_1
    sub-long/2addr v5, v0

    sget-object v0, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;->MILLISECONDS:Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;

    invoke-virtual {v4, v5, v6, v0}, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->drkbbjxjkt(JLcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;)V

    invoke-virtual {v2, v5, v6, v0}, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->drkbbjxjkt(JLcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->drkbbjxjkt(Ljava/util/ArrayList;)Lcom/soft373/taxi/bridge/states/actions/BridgeAction;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/soft373/taxi/bridge/states/actions/BridgeAction;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    aput-object p1, v0, v3

    const/4 p1, 0x2

    aput-object v4, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public rmnxkaltsn(Landroid/view/View;Lcom/soft373/taxi/bridge/services/sqegvvfvzl;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "connection"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->rmnxkaltsn(Landroid/view/View;Lcom/soft373/taxi/bridge/services/sqegvvfvzl;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/soft373/taxi/bridge/states/ibzphkbtmt;->ibzphkbtmt:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v6, 0x7530

    sub-long/2addr v6, v0

    div-long/2addr v6, v4

    const-wide/16 v0, 0x0

    cmp-long p2, v2, v0

    const/4 v0, 0x0

    if-gez p2, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->qfzjddwuyn()Landroid/content/Context;

    move-result-object p2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f120064

    invoke-virtual {p2, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f060113

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->qfzjddwuyn()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f120067

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    move v1, v0

    :goto_0
    const v2, 0x7f090056

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->qfzjddwuyn()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-nez v1, :cond_1

    const v1, 0x7f0600a1

    :cond_1
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
