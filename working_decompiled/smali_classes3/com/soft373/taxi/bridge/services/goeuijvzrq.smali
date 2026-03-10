.class public final synthetic Lcom/soft373/taxi/bridge/services/goeuijvzrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeOuterService;


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/taxi/bridge/services/BridgeOuterService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/bridge/services/goeuijvzrq;->cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeOuterService;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/goeuijvzrq;->cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeOuterService;

    check-cast p1, Lcom/soft373/network/responses/BaseResponse;

    invoke-static {v0, p1}, Lcom/soft373/taxi/bridge/services/BridgeOuterService;->rbcjxezqjz(Lcom/soft373/taxi/bridge/services/BridgeOuterService;Lcom/soft373/network/responses/BaseResponse;)Lkotlin/nqvfgldikg;

    move-result-object p1

    return-object p1
.end method
