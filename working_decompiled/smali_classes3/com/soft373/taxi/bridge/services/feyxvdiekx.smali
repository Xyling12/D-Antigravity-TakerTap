.class public Lcom/soft373/taxi/bridge/services/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private feyxvdiekx:Ljava/lang/String;

.field private ibzphkbtmt:Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;

.field private khjnvckbwi:Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;

.field private qfzjddwuyn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "errorCode",
            "errorDescription",
            "state"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/bridge/services/feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    iput-object p2, p0, Lcom/soft373/taxi/bridge/services/feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    invoke-static {p1}, Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;->getByName(Ljava/lang/String;)Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/bridge/services/feyxvdiekx;->khjnvckbwi:Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;

    iput-object p3, p0, Lcom/soft373/taxi/bridge/services/feyxvdiekx;->ibzphkbtmt:Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public ibzphkbtmt(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "admin"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/feyxvdiekx;->khjnvckbwi:Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;

    const-string v1, ": "

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/soft373/taxi/bridge/services/feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/soft373/taxi/bridge/services/feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/soft373/taxi/bridge/services/feyxvdiekx;->khjnvckbwi:Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;

    sget-object v3, Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;->DRIVER_WRONG_STATE:Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;

    if-ne v2, v3, :cond_6

    sget-object v2, Lcom/soft373/taxi/bridge/services/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:[I

    iget-object v3, p0, Lcom/soft373/taxi/bridge/services/feyxvdiekx;->ibzphkbtmt:Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f12003e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f120040

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v0, 0x7f120042

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const v0, 0x7f12003f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const v0, 0x7f120041

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_0
    if-eqz p2, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/soft373/taxi/bridge/services/feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/soft373/taxi/bridge/services/feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/soft373/taxi/bridge/services/feyxvdiekx;->ibzphkbtmt:Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v0
.end method

.method public khjnvckbwi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public qfzjddwuyn()Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/feyxvdiekx;->khjnvckbwi:Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;

    return-object v0
.end method

.method public qhoahqxrkc()Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/feyxvdiekx;->ibzphkbtmt:Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;

    return-object v0
.end method
