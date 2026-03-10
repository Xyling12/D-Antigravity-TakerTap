.class Lcom/soft373/taxi/services/TaximeterService$khjnvckbwi;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soft373/taxi/services/TaximeterService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/soft373/taxi/services/TaximeterService;


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

    iput-object p1, p0, Lcom/soft373/taxi/services/TaximeterService$khjnvckbwi;->qfzjddwuyn:Lcom/soft373/taxi/services/TaximeterService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ctxt",
            "intent"
        }
    .end annotation

    iget-object p1, p0, Lcom/soft373/taxi/services/TaximeterService$khjnvckbwi;->qfzjddwuyn:Lcom/soft373/taxi/services/TaximeterService;

    invoke-static {p1}, Lcom/soft373/taxi/services/TaximeterService;->nnapbkpnda(Lcom/soft373/taxi/services/TaximeterService;)V

    return-void
.end method
