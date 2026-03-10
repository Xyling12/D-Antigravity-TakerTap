.class public final Lcom/soft373/taxi/bridge/services/BridgeOuterService$feyxvdiekx;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/bridge/services/BridgeOuterService;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeOuterService;

.field final synthetic xglnwpaccw:Ljava/util/Timer;


# direct methods
.method constructor <init>(Lcom/soft373/taxi/bridge/services/BridgeOuterService;Ljava/util/Timer;)V
    .locals 0

    iput-object p1, p0, Lcom/soft373/taxi/bridge/services/BridgeOuterService$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeOuterService;

    iput-object p2, p0, Lcom/soft373/taxi/bridge/services/BridgeOuterService$feyxvdiekx;->xglnwpaccw:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeOuterService$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeOuterService;

    invoke-static {v0}, Lcom/soft373/taxi/bridge/services/BridgeOuterService;->C(Lcom/soft373/taxi/bridge/services/BridgeOuterService;)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeOuterService$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeOuterService;

    iget-object v1, p0, Lcom/soft373/taxi/bridge/services/BridgeOuterService$feyxvdiekx;->xglnwpaccw:Ljava/util/Timer;

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->wvwtypabui(Ljava/util/Timer;)V

    return-void
.end method
