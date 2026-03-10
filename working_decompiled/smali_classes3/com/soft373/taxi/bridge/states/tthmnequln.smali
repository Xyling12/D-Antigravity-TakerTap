.class Lcom/soft373/taxi/bridge/states/tthmnequln;
.super Lcom/soft373/taxi/bridge/states/kgyfkythat;
.source "SourceFile"


# static fields
.field private static final drkbbjxjkt:Ljava/lang/String; = "WaitClient.enterTime"

.field private static final extxjewlhp:J = 0x57e40L

.field private static final kgyfkythat:Ljava/lang/String; = "WaitClient.orderId"

.field private static final nhdortzefg:J = 0x3a980L

.field private static final tthmnequln:Ljava/lang/String; = "WaitClient.notComeClickEnterTime"


# instance fields
.field private ibzphkbtmt:J

.field private qhoahqxrkc:J


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/soft373/taxi/bridge/data/BridgeOrder;Z)V
    .locals 6
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

    iput-wide v0, p0, Lcom/soft373/taxi/bridge/states/tthmnequln;->ibzphkbtmt:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/soft373/taxi/bridge/states/tthmnequln;->qhoahqxrkc:J

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->qfzjddwuyn()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 p3, 0x0

    const-string v2, "WaitClient.orderId"

    invoke-interface {p1, v2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {p2}, Lcom/soft373/taxi/data/DetailedOrder;->getId()I

    move-result v3

    const-string v4, "WaitClient.notComeClickEnterTime"

    const-string v5, "WaitClient.enterTime"

    if-ne p3, v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-interface {p1, v5, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/soft373/taxi/bridge/states/tthmnequln;->ibzphkbtmt:J

    invoke-interface {p1, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/soft373/taxi/bridge/states/tthmnequln;->qhoahqxrkc:J

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-wide v0, p0, Lcom/soft373/taxi/bridge/states/tthmnequln;->ibzphkbtmt:J

    invoke-interface {p1, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-wide v0, p0, Lcom/soft373/taxi/bridge/states/tthmnequln;->qhoahqxrkc:J

    invoke-interface {p1, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Lcom/soft373/taxi/data/DetailedOrder;->getId()I

    move-result p2

    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static synthetic bveuzccgjl(Lcom/soft373/taxi/bridge/states/tthmnequln;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/states/tthmnequln;->thjjozpxyz()V

    return-void
.end method

.method private synthetic thjjozpxyz()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/bridge/states/tthmnequln;->qhoahqxrkc:J

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->qfzjddwuyn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "WaitClient.notComeClickEnterTime"

    iget-wide v2, p0, Lcom/soft373/taxi/bridge/states/tthmnequln;->qhoahqxrkc:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public ibzphkbtmt()I
    .locals 1

    const v0, 0x7f12006d

    return v0
.end method

.method public qhoahqxrkc(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 6
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

    new-instance v0, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->qfzjddwuyn()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->feyxvdiekx()Lcom/soft373/taxi/bridge/data/BridgeOrder;

    move-result-object v2

    sget-object v3, Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;->CLIENT_NOT_COME:Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

    new-instance v4, Lcom/soft373/taxi/bridge/states/drkbbjxjkt;

    invoke-direct {v4, p0}, Lcom/soft373/taxi/bridge/states/drkbbjxjkt;-><init>(Lcom/soft373/taxi/bridge/states/tthmnequln;)V

    iget-boolean v5, p0, Lcom/soft373/taxi/bridge/states/kgyfkythat;->khjnvckbwi:Z

    invoke-direct/range {v0 .. v5}, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;-><init>(Landroid/content/Context;Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;Ljava/lang/Runnable;Z)V

    new-instance p1, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->qfzjddwuyn()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->feyxvdiekx()Lcom/soft373/taxi/bridge/data/BridgeOrder;

    move-result-object v2

    iget-boolean v4, p0, Lcom/soft373/taxi/bridge/states/kgyfkythat;->khjnvckbwi:Z

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;-><init>(Landroid/content/Context;Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;Z)V

    const v1, 0x7f120059

    invoke-virtual {p1, v1}, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->pednzybqgd(I)V

    iget-wide v1, p0, Lcom/soft373/taxi/bridge/states/tthmnequln;->qhoahqxrkc:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    const-wide/32 v3, 0x3a980

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object v0, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;->MILLISECONDS:Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;

    invoke-virtual {p1, v1, v2, v0}, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->drkbbjxjkt(JLcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;)V

    move-object v0, p1

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/soft373/taxi/bridge/states/tthmnequln;->ibzphkbtmt:J

    const-wide/32 v3, 0x57e40

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object p1, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;->MILLISECONDS:Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->drkbbjxjkt(JLcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;)V

    :goto_0
    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->tthmnequln()Lcom/soft373/taxi/bridge/states/actions/BridgeAction;

    move-result-object p1

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->kgyfkythat()Lcom/soft373/taxi/bridge/states/actions/BridgeAction;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/soft373/taxi/bridge/states/actions/BridgeAction;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    const/4 p1, 0x2

    aput-object v0, v2, p1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
