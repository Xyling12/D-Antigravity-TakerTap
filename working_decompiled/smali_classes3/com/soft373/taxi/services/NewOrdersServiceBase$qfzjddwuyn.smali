.class Lcom/soft373/taxi/services/NewOrdersServiceBase$qfzjddwuyn;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/services/NewOrdersServiceBase;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/soft373/taxi/services/NewOrdersServiceBase;


# direct methods
.method constructor <init>(Lcom/soft373/taxi/services/NewOrdersServiceBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/services/NewOrdersServiceBase;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private synthetic feyxvdiekx()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/services/NewOrdersServiceBase;

    invoke-static {v0}, Lcom/soft373/taxi/services/NewOrdersServiceBase;->khjnvckbwi(Lcom/soft373/taxi/services/NewOrdersServiceBase;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NewOrdersService"

    const-string v1, "\u041f\u0440\u043e\u0432\u0435\u0440\u044f\u0435\u043c \u043d\u0430 \u044d\u043a\u0440\u0430\u043d\u0435 \u043b\u0438 \u043d\u043e\u0432\u044b\u0435 \u0437\u0430\u043a\u0430\u0437\u044b"

    invoke-static {v0, v1}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/services/NewOrdersServiceBase;

    invoke-virtual {v0}, Lcom/soft373/taxi/services/NewOrdersServiceBase;->lsvcqaryex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/services/NewOrdersServiceBase;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/soft373/taxi/utils/nnapbkpnda;->qfzjddwuyn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/services/NewOrdersServiceBase;

    iget-boolean v1, v0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->oqddtttpsr:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->nnzwevhkoa:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->skopevfyym:Z

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/soft373/taxi/services/NewOrdersServiceBase;->qhoahqxrkc(Lcom/soft373/taxi/services/NewOrdersServiceBase;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic qfzjddwuyn(Lcom/soft373/taxi/services/NewOrdersServiceBase$qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/services/NewOrdersServiceBase$qfzjddwuyn;->feyxvdiekx()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/soft373/taxi/services/czxichccep;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/services/czxichccep;-><init>(Lcom/soft373/taxi/services/NewOrdersServiceBase$qfzjddwuyn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
