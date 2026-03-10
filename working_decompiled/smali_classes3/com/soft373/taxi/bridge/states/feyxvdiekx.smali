.class Lcom/soft373/taxi/bridge/states/feyxvdiekx;
.super Lcom/soft373/taxi/bridge/states/kgyfkythat;
.source "SourceFile"


# static fields
.field private static final extxjewlhp:Ljava/lang/String; = "ClientInCarState.enterTime"

.field private static final qhoahqxrkc:Ljava/lang/String; = "ClientInCarState.orderId"


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

    invoke-virtual {p2}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getDifferenceStateTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/soft373/taxi/bridge/states/feyxvdiekx;->ibzphkbtmt:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "et = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/soft373/taxi/bridge/states/feyxvdiekx;->ibzphkbtmt:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ClientInCarState"

    invoke-static {v0, p1}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dist_driver = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getTotalDistance()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dt = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getDifferenceStateTime()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "left = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/states/feyxvdiekx;->lohkmxcimj()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->qfzjddwuyn()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v4, 0x0

    const-string v5, "ClientInCarState.orderId"

    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p2}, Lcom/soft373/taxi/data/DetailedOrder;->getId()I

    move-result v6

    const-string v7, "ClientInCarState.enterTime"

    if-ne v4, v6, :cond_1

    iget-wide v4, p0, Lcom/soft373/taxi/bridge/states/feyxvdiekx;->ibzphkbtmt:J

    invoke-interface {p1, v7, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_0

    iput-wide v4, p0, Lcom/soft373/taxi/bridge/states/feyxvdiekx;->ibzphkbtmt:J

    const-string p1, "\u0417\u0430\u0433\u0440\u0443\u0437\u043a\u0430 \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u043d\u043e\u0433\u043e \u0442\u0430\u0439\u043c\u0435\u0440\u0430: "

    invoke-static {v0, p1}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/soft373/taxi/bridge/states/feyxvdiekx;->ibzphkbtmt:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getTotalDistance()D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v1, p0, Lcom/soft373/taxi/bridge/states/feyxvdiekx;->ibzphkbtmt:J

    sub-long/2addr p2, v1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/states/feyxvdiekx;->lohkmxcimj()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-wide v0, p0, Lcom/soft373/taxi/bridge/states/feyxvdiekx;->ibzphkbtmt:J

    invoke-interface {p1, v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Lcom/soft373/taxi/data/DetailedOrder;->getId()I

    move-result p2

    invoke-interface {p1, v5, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static synthetic bveuzccgjl()V
    .locals 0

    return-void
.end method

.method private lohkmxcimj()J
    .locals 4

    iget-wide v0, p0, Lcom/soft373/taxi/bridge/states/feyxvdiekx;->ibzphkbtmt:J

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/states/feyxvdiekx;->thjjozpxyz()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private thjjozpxyz()J
    .locals 4

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->feyxvdiekx()Lcom/soft373/taxi/bridge/data/BridgeOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getTotalDistance()D

    move-result-wide v0

    const-wide/high16 v2, 0x4042000000000000L    # 36.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public ibzphkbtmt()I
    .locals 1

    const/4 v0, 0x0

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

    sget-object v3, Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;->CLIENT_OUT_THE_CAR:Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

    new-instance v4, Lcom/soft373/taxi/bridge/states/qfzjddwuyn;

    invoke-direct {v4}, Lcom/soft373/taxi/bridge/states/qfzjddwuyn;-><init>()V

    iget-boolean v5, p0, Lcom/soft373/taxi/bridge/states/kgyfkythat;->khjnvckbwi:Z

    invoke-direct/range {v0 .. v5}, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;-><init>(Landroid/content/Context;Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;Ljava/lang/Runnable;Z)V

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/states/feyxvdiekx;->lohkmxcimj()J

    move-result-wide v1

    sget-object v3, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;->MILLISECONDS:Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->drkbbjxjkt(JLcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->kgyfkythat()Lcom/soft373/taxi/bridge/states/actions/BridgeAction;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->drkbbjxjkt(Ljava/util/ArrayList;)Lcom/soft373/taxi/bridge/states/actions/BridgeAction;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/soft373/taxi/bridge/states/actions/BridgeAction;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public rmnxkaltsn(Landroid/view/View;Lcom/soft373/taxi/bridge/services/sqegvvfvzl;)V
    .locals 6
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

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->extxjewlhp(Landroid/view/View;)V

    const p2, 0x7f090340

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0900f0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f090339

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->feyxvdiekx()Lcom/soft373/taxi/bridge/data/BridgeOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getPreAmount()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f09010e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->qfzjddwuyn()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/soft373/taxi/bdweufyeak;->extxjewlhp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f09033f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/states/feyxvdiekx;->lohkmxcimj()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/soft373/utils/android/khjnvckbwi;->nhdortzefg(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f090188

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->feyxvdiekx()Lcom/soft373/taxi/bridge/data/BridgeOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getBridgeAddressFrom()Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getLongCityStreetHouseComment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0903c3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->feyxvdiekx()Lcom/soft373/taxi/bridge/data/BridgeOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getBridgeAddressTo()Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getLongCityStreetHouseComment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->feyxvdiekx()Lcom/soft373/taxi/bridge/data/BridgeOrder;

    move-result-object p2

    invoke-static {p2}, Lcom/soft373/taxi/utils/feyxvdiekx;->qhoahqxrkc(Lcom/soft373/taxi/bridge/data/BridgeOrder;)Z

    move-result p2

    const v2, 0x7f090277

    if-eqz p2, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f09033c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->feyxvdiekx()Lcom/soft373/taxi/bridge/data/BridgeOrder;

    move-result-object v2

    invoke-static {v2}, Lcom/soft373/taxi/utils/feyxvdiekx;->khjnvckbwi(Lcom/soft373/taxi/bridge/data/BridgeOrder;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->feyxvdiekx()Lcom/soft373/taxi/bridge/data/BridgeOrder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getTotalDistance()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double p2, v2, v4

    const v2, 0x7f09033a

    const v3, 0x7f09033b

    if-lez p2, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->qfzjddwuyn()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->feyxvdiekx()Lcom/soft373/taxi/bridge/data/BridgeOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getTotalDistance()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f120254

    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
