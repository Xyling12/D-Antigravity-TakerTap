.class public Lcom/soft373/network/responses/LoginResponse;
.super Lcom/soft373/network/responses/BaseResponse;
.source "SourceFile"


# instance fields
.field private carState:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/network/responses/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getBae()Lcom/soft373/taxi/bridge/services/qfzjddwuyn;
    .locals 4

    new-instance v0, Lcom/soft373/taxi/bridge/services/qfzjddwuyn;

    invoke-virtual {p0}, Lcom/soft373/network/responses/BaseResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/soft373/network/responses/BaseResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/soft373/network/responses/LoginResponse;->getCarState()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/soft373/taxi/bridge/services/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCarState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/network/responses/LoginResponse;->carState:Ljava/lang/String;

    return-object v0
.end method
