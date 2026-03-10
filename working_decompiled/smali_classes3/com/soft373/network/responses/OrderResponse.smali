.class public Lcom/soft373/network/responses/OrderResponse;
.super Lcom/soft373/network/responses/BaseResponse;
.source "SourceFile"


# instance fields
.field private orderState:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/network/responses/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getOrderState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/network/responses/OrderResponse;->orderState:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Lcom/soft373/taxi/bridge/constants/BridgeOrderState;
    .locals 1

    iget-object v0, p0, Lcom/soft373/network/responses/OrderResponse;->orderState:Ljava/lang/String;

    invoke-static {v0}, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->getByName(Ljava/lang/String;)Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    move-result-object v0

    return-object v0
.end method
