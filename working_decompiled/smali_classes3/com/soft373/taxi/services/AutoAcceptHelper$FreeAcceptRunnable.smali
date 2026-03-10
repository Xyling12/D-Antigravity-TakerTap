.class Lcom/soft373/taxi/services/AutoAcceptHelper$FreeAcceptRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private fromCity:Ljava/lang/String;

.field private orderId:I

.field private price:I

.field private toCity:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/soft373/taxi/services/AutoAcceptHelper$FreeAcceptRunnable;->orderId:I

    iput-object p2, p0, Lcom/soft373/taxi/services/AutoAcceptHelper$FreeAcceptRunnable;->fromCity:Ljava/lang/String;

    iput-object p3, p0, Lcom/soft373/taxi/services/AutoAcceptHelper$FreeAcceptRunnable;->toCity:Ljava/lang/String;

    iput p4, p0, Lcom/soft373/taxi/services/AutoAcceptHelper$FreeAcceptRunnable;->price:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget v0, p0, Lcom/soft373/taxi/services/AutoAcceptHelper$FreeAcceptRunnable;->orderId:I

    iget-object v1, p0, Lcom/soft373/taxi/services/AutoAcceptHelper$FreeAcceptRunnable;->fromCity:Ljava/lang/String;

    iget-object v2, p0, Lcom/soft373/taxi/services/AutoAcceptHelper$FreeAcceptRunnable;->toCity:Ljava/lang/String;

    iget v3, p0, Lcom/soft373/taxi/services/AutoAcceptHelper$FreeAcceptRunnable;->price:I

    const-string v4, "TakerTap"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[FreeACCEPT] id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "order_id"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "answer_id"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    const-string v5, "min_cost"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v5, "bonus_balls"

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v5, "time"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/soft373/taxi/services/NetworkService;->V(Landroid/content/Intent;)V

    const-string v5, "TakerTap"

    const-string v6, "[FreeACCEPT] via NetworkService.V"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "TakerTap"

    const-string v6, "[FreeACCEPT] send error"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-static {v1, v2, v0, v3}, Lcom/soft373/taxi/services/AutoAcceptHelper;->postLog(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
