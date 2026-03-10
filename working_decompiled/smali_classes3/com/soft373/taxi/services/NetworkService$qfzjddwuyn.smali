.class Lcom/soft373/taxi/services/NetworkService$qfzjddwuyn;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/services/NetworkService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/soft373/taxi/services/NetworkService;


# direct methods
.method constructor <init>(Lcom/soft373/taxi/services/NetworkService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/services/NetworkService$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/services/NetworkService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/services/NetworkService;

    invoke-static {v0}, Lcom/soft373/taxi/services/NetworkService;->jolohcwnyk(Lcom/soft373/taxi/services/NetworkService;)V

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/services/NetworkService;

    invoke-static {v0}, Lcom/soft373/taxi/services/NetworkService;->gcegooklax(Lcom/soft373/taxi/services/NetworkService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0432 sendLastValidPosition"

    invoke-static {v1, v0}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
