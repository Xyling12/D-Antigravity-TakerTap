.class public final Lcom/soft373/taxi/bridge/services/BridgeOuterService$khjnvckbwi;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/bridge/services/BridgeOuterService;->b1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeOuterService;


# direct methods
.method constructor <init>(Lcom/soft373/taxi/bridge/services/BridgeOuterService;)V
    .locals 0

    iput-object p1, p0, Lcom/soft373/taxi/bridge/services/BridgeOuterService$khjnvckbwi;->cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeOuterService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/soft373/taxi/bridge/services/BridgeOuterService$khjnvckbwi;->cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeOuterService;

    invoke-static {v2}, Lcom/soft373/taxi/bridge/services/BridgeOuterService;->z(Lcom/soft373/taxi/bridge/services/BridgeOuterService;)La2/ibzphkbtmt;

    move-result-object v2

    invoke-interface {v2}, Lcom/soft373/db/thjjozpxyz;->S()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/soft373/taxi/bridge/services/BridgeOuterService$khjnvckbwi;->cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeOuterService;

    invoke-virtual {v2}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->bdweufyeak()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeOuterService$khjnvckbwi;->cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeOuterService;

    invoke-static {v0}, Lcom/soft373/taxi/bridge/services/BridgeOuterService;->z(Lcom/soft373/taxi/bridge/services/BridgeOuterService;)La2/ibzphkbtmt;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/soft373/db/thjjozpxyz;->lohkmxcimj(J)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeOuterService$khjnvckbwi;->cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeOuterService;

    invoke-static {v0}, Lcom/soft373/taxi/bridge/services/BridgeOuterService;->D(Lcom/soft373/taxi/bridge/services/BridgeOuterService;)V

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeOuterService$khjnvckbwi;->cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeOuterService;

    invoke-static {v0}, Lcom/soft373/taxi/bridge/services/BridgeOuterService;->H(Lcom/soft373/taxi/bridge/services/BridgeOuterService;)V

    return-void
.end method
