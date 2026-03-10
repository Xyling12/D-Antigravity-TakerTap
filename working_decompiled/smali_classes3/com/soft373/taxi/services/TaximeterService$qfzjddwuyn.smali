.class Lcom/soft373/taxi/services/TaximeterService$qfzjddwuyn;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/services/TaximeterService;->nnzwevhkoa(Landroid/content/Intent;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/soft373/taxi/services/TaximeterService;


# direct methods
.method constructor <init>(Lcom/soft373/taxi/services/TaximeterService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/services/TaximeterService$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/services/TaximeterService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private synthetic feyxvdiekx()V
    .locals 7

    iget-object v0, p0, Lcom/soft373/taxi/services/TaximeterService$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/services/TaximeterService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/taxi/utils/nnapbkpnda;->qfzjddwuyn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.taptaxi.terminal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/soft373/taxi/services/FloatingPriceService;->pednzybqgd()Lcom/soft373/taxi/services/FloatingPriceService;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/soft373/taxi/services/TaximeterService$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/services/TaximeterService;

    invoke-static {v2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/soft373/taxi/services/TaximeterService$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/services/TaximeterService;

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/soft373/taxi/services/TaximeterService$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/services/TaximeterService;

    const-class v5, Lcom/soft373/taxi/services/FloatingPriceService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->ktvtxjqbtt()Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->ktvtxjqbtt()Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/soft373/taxi/data/DetailedOrder;->isFixRide()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->ktvtxjqbtt()Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/soft373/taxi/data/DetailedOrder;->getFixPrice()I

    move-result v4

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/soft373/taxi/services/TaximeterService$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/services/TaximeterService;

    invoke-virtual {v4}, Lcom/soft373/taxi/services/TaximeterService;->myathtdxpy()I

    move-result v4

    :goto_0
    const-string v5, "value"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/soft373/taxi/services/FloatingPriceService;->pednzybqgd()Lcom/soft373/taxi/services/FloatingPriceService;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/soft373/taxi/services/FloatingPriceService;->pednzybqgd()Lcom/soft373/taxi/services/FloatingPriceService;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Service;->stopSelf()V

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v0}, Lcom/soft373/taxi/utils/erplbhbeyt;->qfzjddwuyn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/soft373/taxi/services/TaximeterService$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/services/TaximeterService;

    invoke-static {v2}, Lcom/soft373/taxi/services/TaximeterService;->jfjhscekir(Lcom/soft373/taxi/services/TaximeterService;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/soft373/taxi/services/TaximeterService$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/services/TaximeterService;

    invoke-static {v2}, Lcom/soft373/taxi/services/TaximeterService;->fdbcgriwfo(Lcom/soft373/taxi/services/TaximeterService;)Lcom/soft373/taxi/taximeter/Taximeter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/taximeter/Taximeter;->opauvyugnb()Z

    move-result v2

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/soft373/taxi/services/TaximeterService$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/services/TaximeterService;

    invoke-virtual {v2}, Lcom/soft373/taxi/services/DiService2;->qfzjddwuyn()La2/ibzphkbtmt;

    move-result-object v2

    invoke-interface {v2}, Lcom/soft373/db/thjjozpxyz;->qzideqapiw()J

    move-result-wide v5

    :goto_2
    mul-long/2addr v5, v3

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/soft373/taxi/services/TaximeterService$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/services/TaximeterService;

    invoke-static {v2}, Lcom/soft373/taxi/services/TaximeterService;->fdbcgriwfo(Lcom/soft373/taxi/services/TaximeterService;)Lcom/soft373/taxi/taximeter/Taximeter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/taximeter/Taximeter;->pyxggrwgoy()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/soft373/taxi/services/TaximeterService$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/services/TaximeterService;

    invoke-virtual {v2}, Lcom/soft373/taxi/services/DiService2;->qfzjddwuyn()La2/ibzphkbtmt;

    move-result-object v2

    invoke-interface {v2}, Lcom/soft373/db/thjjozpxyz;->skopevfyym()J

    move-result-wide v5

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/soft373/taxi/services/TaximeterService$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/services/TaximeterService;

    invoke-static {v2}, Lcom/soft373/taxi/services/TaximeterService;->vrjnqucdkj(Lcom/soft373/taxi/services/TaximeterService;)J

    move-result-wide v5

    :goto_3
    iget-object v2, p0, Lcom/soft373/taxi/services/TaximeterService$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/services/TaximeterService;

    iget-boolean v3, v2, Lcom/soft373/taxi/services/TaximeterService;->bomdigteio:Z

    if-eqz v3, :cond_6

    invoke-static {v2}, Lcom/soft373/taxi/services/TaximeterService;->yjsnmddfnr(Lcom/soft373/taxi/services/TaximeterService;)V

    :cond_6
    :try_start_0
    iget-object v2, p0, Lcom/soft373/taxi/services/TaximeterService$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/services/TaximeterService;

    invoke-static {v2}, Lcom/soft373/taxi/services/TaximeterService;->gsqtbaunhh(Lcom/soft373/taxi/services/TaximeterService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    cmp-long v2, v0, v5

    const-wide/16 v3, 0x0

    if-gtz v2, :cond_7

    cmp-long v2, v0, v3

    if-gtz v2, :cond_9

    :cond_7
    cmp-long v2, v0, v3

    if-gtz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delta is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/soft373/taxi/services/TaximeterService$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/services/TaximeterService;

    invoke-static {v0}, Lcom/soft373/taxi/services/TaximeterService;->nnapbkpnda(Lcom/soft373/taxi/services/TaximeterService;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public static synthetic qfzjddwuyn(Lcom/soft373/taxi/services/TaximeterService$qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/services/TaximeterService$qfzjddwuyn;->feyxvdiekx()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/soft373/taxi/services/goeuijvzrq;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/services/goeuijvzrq;-><init>(Lcom/soft373/taxi/services/TaximeterService$qfzjddwuyn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
