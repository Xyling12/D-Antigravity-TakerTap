.class public Lcom/soft373/taxi/http/protocol/ResponseRegistrationCheck;
.super Lcom/soft373/taxi/http/Response;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/http/protocol/ResponseRegistrationCheck$DriverBankCard;,
        Lcom/soft373/taxi/http/protocol/ResponseRegistrationCheck$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x287609767b437e5aL


# instance fields
.field private driverBankCard:Lcom/soft373/taxi/http/protocol/ResponseRegistrationCheck$DriverBankCard;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "userInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/http/Response;-><init>(Ljava/lang/Exception;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "userInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/soft373/taxi/http/protocol/ResponseRegistrationCheck;-><init>(Lorg/json/JSONObject;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lcom/soft373/taxi/http/Response;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "userInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/http/Response;-><init>(Lorg/json/JSONObject;Ljava/util/Map;)V

    if-eqz p1, :cond_1

    .line 3
    const-string p2, "driverBankCard"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lcom/soft373/taxi/http/protocol/ResponseRegistrationCheck$DriverBankCard;

    invoke-direct {p2, p1}, Lcom/soft373/taxi/http/protocol/ResponseRegistrationCheck$DriverBankCard;-><init>(Lorg/json/JSONObject;)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/soft373/taxi/http/protocol/ResponseRegistrationCheck;->driverBankCard:Lcom/soft373/taxi/http/protocol/ResponseRegistrationCheck$DriverBankCard;

    :cond_1
    return-void
.end method


# virtual methods
.method public getDriverBankCard()Lcom/soft373/taxi/http/protocol/ResponseRegistrationCheck$DriverBankCard;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/http/protocol/ResponseRegistrationCheck;->driverBankCard:Lcom/soft373/taxi/http/protocol/ResponseRegistrationCheck$DriverBankCard;

    return-object v0
.end method

.method public getDriverId()I
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/http/Response;->userInfo:Ljava/util/Map;

    const-string v1, "driver_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isRegistered()Z
    .locals 1

    invoke-virtual {p0}, Lcom/soft373/taxi/http/Response;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/http/protocol/ResponseRegistrationCheck;->driverBankCard:Lcom/soft373/taxi/http/protocol/ResponseRegistrationCheck$DriverBankCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/soft373/taxi/http/protocol/ResponseRegistrationCheck$DriverBankCard;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
