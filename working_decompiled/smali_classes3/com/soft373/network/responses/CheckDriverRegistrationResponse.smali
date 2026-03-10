.class public Lcom/soft373/network/responses/CheckDriverRegistrationResponse;
.super Lcom/soft373/network/responses/BaseResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/network/responses/CheckDriverRegistrationResponse$CarData;
    }
.end annotation


# instance fields
.field private carData:Lcom/soft373/network/responses/CheckDriverRegistrationResponse$CarData;

.field private carState:Ljava/lang/String;

.field private contract_number:Ljava/lang/String;

.field private needDocScreenList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private password:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/soft373/network/responses/BaseResponse;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/soft373/network/responses/CheckDriverRegistrationResponse;->needDocScreenList:Ljava/util/List;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/soft373/network/responses/CheckDriverRegistrationResponse;->contract_number:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/soft373/network/responses/CheckDriverRegistrationResponse;->password:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contract_number",
            "password"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/soft373/network/responses/BaseResponse;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/soft373/network/responses/CheckDriverRegistrationResponse;->needDocScreenList:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lcom/soft373/network/responses/CheckDriverRegistrationResponse;->contract_number:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/soft373/network/responses/CheckDriverRegistrationResponse;->password:Ljava/lang/String;

    return-void
.end method

.method private qfzjddwuyn()Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;
    .locals 4

    new-instance v0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    invoke-direct {v0}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;-><init>()V

    iget-object v1, p0, Lcom/soft373/network/responses/CheckDriverRegistrationResponse;->carData:Lcom/soft373/network/responses/CheckDriverRegistrationResponse$CarData;

    iget-object v2, p0, Lcom/soft373/network/responses/CheckDriverRegistrationResponse;->contract_number:Ljava/lang/String;

    iget-object v3, p0, Lcom/soft373/network/responses/CheckDriverRegistrationResponse;->password:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->extractDataResponse(Lcom/soft373/network/responses/CheckDriverRegistrationResponse$CarData;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getData()Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;
    .locals 1

    iget-object v0, p0, Lcom/soft373/network/responses/CheckDriverRegistrationResponse;->carData:Lcom/soft373/network/responses/CheckDriverRegistrationResponse$CarData;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/soft373/network/responses/CheckDriverRegistrationResponse;->qfzjddwuyn()Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNeedDocScreenList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/network/responses/CheckDriverRegistrationResponse;->needDocScreenList:Ljava/util/List;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/network/responses/CheckDriverRegistrationResponse;->carState:Ljava/lang/String;

    return-object v0
.end method

.method public setUserInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "number",
            "pwd"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/network/responses/CheckDriverRegistrationResponse;->contract_number:Ljava/lang/String;

    iput-object p2, p0, Lcom/soft373/network/responses/CheckDriverRegistrationResponse;->password:Ljava/lang/String;

    return-void
.end method
