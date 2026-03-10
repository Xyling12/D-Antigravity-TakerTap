.class public Lcom/soft373/network/responses/DesiredPlaceResponse;
.super Lcom/soft373/network/responses/BaseResponse;
.source "SourceFile"


# instance fields
.field private desiredPlaceLat:D

.field private desiredPlaceLon:D

.field private desiredPlaceName:Ljava/lang/String;

.field private homeCityLat:D

.field private homeCityLon:D

.field private homeCityName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/network/responses/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getDesiredCity()Lcom/soft373/taxi/bridge/data/DesiredCity;
    .locals 6

    new-instance v0, Lcom/soft373/taxi/bridge/data/DesiredCity;

    iget-object v1, p0, Lcom/soft373/network/responses/DesiredPlaceResponse;->desiredPlaceName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/soft373/network/responses/DesiredPlaceResponse;->desiredPlaceName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-wide v2, p0, Lcom/soft373/network/responses/DesiredPlaceResponse;->desiredPlaceLat:D

    iget-wide v4, p0, Lcom/soft373/network/responses/DesiredPlaceResponse;->desiredPlaceLon:D

    invoke-direct/range {v0 .. v5}, Lcom/soft373/taxi/bridge/data/DesiredCity;-><init>(Ljava/lang/String;DD)V

    return-object v0
.end method

.method public getHomeCity()Lcom/soft373/taxi/bridge/data/HomeCity;
    .locals 6

    new-instance v0, Lcom/soft373/taxi/bridge/data/HomeCity;

    iget-object v1, p0, Lcom/soft373/network/responses/DesiredPlaceResponse;->homeCityName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/soft373/network/responses/DesiredPlaceResponse;->homeCityName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-wide v2, p0, Lcom/soft373/network/responses/DesiredPlaceResponse;->homeCityLat:D

    iget-wide v4, p0, Lcom/soft373/network/responses/DesiredPlaceResponse;->homeCityLon:D

    invoke-direct/range {v0 .. v5}, Lcom/soft373/taxi/bridge/data/HomeCity;-><init>(Ljava/lang/String;DD)V

    return-object v0
.end method
