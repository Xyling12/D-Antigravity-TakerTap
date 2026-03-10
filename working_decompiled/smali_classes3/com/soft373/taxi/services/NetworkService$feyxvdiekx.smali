.class Lcom/soft373/taxi/services/NetworkService$feyxvdiekx;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/services/NetworkService;->U0(Z)V
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

    iput-object p1, p0, Lcom/soft373/taxi/services/NetworkService$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/services/NetworkService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/services/NetworkService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/soft373/taxi/services/NetworkService;->kedepleukr(Lcom/soft373/taxi/services/NetworkService;I)V

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/services/NetworkService;

    invoke-static {v0}, Lcom/soft373/taxi/services/NetworkService;->cqwyelzfbm(Lcom/soft373/taxi/services/NetworkService;)Lcom/soft373/taxi/net/NetState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/services/NetworkService;->feyxvdiekx(Lcom/soft373/taxi/net/NetState;)V

    return-void
.end method
