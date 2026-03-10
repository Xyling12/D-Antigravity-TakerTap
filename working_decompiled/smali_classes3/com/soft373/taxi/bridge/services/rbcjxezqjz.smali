.class public final synthetic Lcom/soft373/taxi/bridge/services/rbcjxezqjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

.field public final synthetic kqhmbgiocc:I

.field public final synthetic xglnwpaccw:Lcom/soft373/taxi/bridge/services/BridgeOuterService;


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;Lcom/soft373/taxi/bridge/services/BridgeOuterService;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/bridge/services/rbcjxezqjz;->cbsxzgznvp:Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

    iput-object p2, p0, Lcom/soft373/taxi/bridge/services/rbcjxezqjz;->xglnwpaccw:Lcom/soft373/taxi/bridge/services/BridgeOuterService;

    iput p3, p0, Lcom/soft373/taxi/bridge/services/rbcjxezqjz;->kqhmbgiocc:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/rbcjxezqjz;->cbsxzgznvp:Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

    iget-object v1, p0, Lcom/soft373/taxi/bridge/services/rbcjxezqjz;->xglnwpaccw:Lcom/soft373/taxi/bridge/services/BridgeOuterService;

    iget v2, p0, Lcom/soft373/taxi/bridge/services/rbcjxezqjz;->kqhmbgiocc:I

    check-cast p1, Lcom/soft373/network/responses/OrderResponse;

    invoke-static {v0, v1, v2, p1}, Lcom/soft373/taxi/bridge/services/BridgeOuterService;->dsgxxutocg(Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;Lcom/soft373/taxi/bridge/services/BridgeOuterService;ILcom/soft373/network/responses/OrderResponse;)Lkotlin/nqvfgldikg;

    move-result-object p1

    return-object p1
.end method
