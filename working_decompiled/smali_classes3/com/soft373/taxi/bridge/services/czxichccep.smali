.class public final synthetic Lcom/soft373/taxi/bridge/services/czxichccep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeInnerService;


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/taxi/bridge/services/BridgeInnerService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/bridge/services/czxichccep;->cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeInnerService;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/czxichccep;->cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeInnerService;

    check-cast p1, Lcom/soft373/network/responses/BaseResponse;

    invoke-static {v0, p1}, Lcom/soft373/taxi/bridge/services/BridgeInnerService;->j(Lcom/soft373/taxi/bridge/services/BridgeInnerService;Lcom/soft373/network/responses/BaseResponse;)Lkotlin/nqvfgldikg;

    move-result-object p1

    return-object p1
.end method
