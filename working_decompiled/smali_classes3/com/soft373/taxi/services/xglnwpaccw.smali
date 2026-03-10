.class Lcom/soft373/taxi/services/xglnwpaccw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final cbsxzgznvp:J = 0x1388L

.field static final xglnwpaccw:J = 0x3L


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private qfzjddwuyn()V
    .locals 11

    const-string v0, "\u0417\u0430\u043f\u0443\u0449\u0435\u043d \u043f\u043e\u0442\u043e\u043a \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u0438 \u0432\u0440\u0435\u043c\u0435\u043d\u0438"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->vrjnqucdkj(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x1388

    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v6, v2

    long-to-double v2, v6

    sub-long/2addr v8, v4

    long-to-double v4, v8

    const-wide/16 v6, 0x0

    cmpl-double v8, v4, v6

    const/16 v9, -0x3e7

    const/4 v10, -0x1

    if-eqz v8, :cond_4

    cmpl-double v6, v2, v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    div-double/2addr v4, v2

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double v2, v4, v2

    if-gtz v2, :cond_2

    const-wide v2, 0x3fee666666666666L    # 0.95

    cmpg-double v2, v4, v2

    if-gez v2, :cond_5

    :cond_2
    add-int/lit8 v1, v1, 0x1

    int-to-long v2, v1

    const-wide/16 v6, 0x3

    cmp-long v2, v2, v6

    if-lez v2, :cond_3

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v2

    new-instance v3, Lcom/soft373/taxi/net/packets/jtuzwzphqf;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "@666@0@ \u041a\u043e\u044d\u0444\u0444\u0446\u0438\u0435\u043d\u0442 \u0432\u0440\u0435\u043c\u0435\u043d\u0438:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v10, v9, v4, v0}, Lcom/soft373/taxi/net/packets/jtuzwzphqf;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/soft373/taxi/services/NetworkService;->Q(Lcom/soft373/taxi/net/packets/jtuzwzphqf;)V

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\u041d\u0435\u0443\u0441\u043f\u0435\u0448\u043d\u044b\u0439 \u0437\u0430\u043f\u0443\u0441\u043a sleep. \u0414\u0435\u043b\u044c\u0442\u044b: realtime:%d,uptime:%d"

    invoke-static {v6, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/soft373/log/qfzjddwuyn;->vrjnqucdkj(Ljava/lang/String;)V

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v3

    new-instance v4, Lcom/soft373/taxi/net/packets/jtuzwzphqf;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "@666@1@"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v10, v9, v2, v0}, Lcom/soft373/taxi/net/packets/jtuzwzphqf;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v3, v4}, Lcom/soft373/taxi/services/NetworkService;->Q(Lcom/soft373/taxi/net/packets/jtuzwzphqf;)V

    :cond_5
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_6

    move v1, v0

    :cond_6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "\u041f\u0440\u0435\u0440\u0432\u0430\u043d \u043f\u043e\u0442\u043e\u043a \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u0438 \u0432\u0440\u0435\u043c\u0435\u043d\u0438"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->vrjnqucdkj(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/services/xglnwpaccw;->qfzjddwuyn()V

    return-void
.end method
