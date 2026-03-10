.class public Lcom/soft373/taxi/http/protocol/ResponseRegistrationCheck$DriverBankCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soft373/taxi/http/protocol/ResponseRegistrationCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DriverBankCard"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x22a4f20b303762e1L


# instance fields
.field private cardMask:Ljava/lang/String;

.field private cardType:Ljava/lang/String;

.field private merchantToken:Ljava/lang/String;

.field private phone:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "merchantToken"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/http/protocol/ResponseRegistrationCheck$DriverBankCard;->merchantToken:Ljava/lang/String;

    const-string v0, "cardMask"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/http/protocol/ResponseRegistrationCheck$DriverBankCard;->cardMask:Ljava/lang/String;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/http/protocol/ResponseRegistrationCheck$DriverBankCard;->phone:Ljava/lang/String;

    const-string v0, "cardType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/http/protocol/ResponseRegistrationCheck$DriverBankCard;->cardType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCardMask()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/http/protocol/ResponseRegistrationCheck$DriverBankCard;->cardMask:Ljava/lang/String;

    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/http/protocol/ResponseRegistrationCheck$DriverBankCard;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/http/protocol/ResponseRegistrationCheck$DriverBankCard;->merchantToken:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/http/protocol/ResponseRegistrationCheck$DriverBankCard;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public isRegistered()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/http/protocol/ResponseRegistrationCheck$DriverBankCard;->merchantToken:Ljava/lang/String;

    invoke-static {v0}, Li2/khjnvckbwi;->qfzjddwuyn(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
