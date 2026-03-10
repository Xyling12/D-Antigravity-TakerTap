.class public Lcom/soft373/taxi/bridge/services/cities/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private feyxvdiekx:Lcom/soft373/taxi/bridge/services/cities/qfzjddwuyn;

.field private qfzjddwuyn:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "citiesList",
            "cityId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/soft373/data/CityData;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcom/soft373/taxi/bridge/services/cities/feyxvdiekx;->qfzjddwuyn:I

    .line 4
    new-instance v0, Lcom/soft373/taxi/bridge/services/cities/qfzjddwuyn;

    invoke-direct {v0, p1, p2}, Lcom/soft373/taxi/bridge/services/cities/qfzjddwuyn;-><init>(Ljava/util/List;I)V

    iput-object v0, p0, Lcom/soft373/taxi/bridge/services/cities/feyxvdiekx;->feyxvdiekx:Lcom/soft373/taxi/bridge/services/cities/qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/cities/feyxvdiekx;->feyxvdiekx:Lcom/soft373/taxi/bridge/services/cities/qfzjddwuyn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/cities/qfzjddwuyn;->feyxvdiekx()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public ibzphkbtmt()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/bridge/services/cities/feyxvdiekx;->qfzjddwuyn:I

    return v0
.end method

.method public khjnvckbwi()Lcom/soft373/location/GeoPoint;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/cities/feyxvdiekx;->feyxvdiekx:Lcom/soft373/taxi/bridge/services/cities/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/cities/qfzjddwuyn;->qfzjddwuyn()Lcom/soft373/data/CityData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/data/CityData;->getPos()Lcom/soft373/location/GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Z
    .locals 2

    iget v0, p0, Lcom/soft373/taxi/bridge/services/cities/feyxvdiekx;->qfzjddwuyn:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/cities/feyxvdiekx;->feyxvdiekx:Lcom/soft373/taxi/bridge/services/cities/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/cities/qfzjddwuyn;->qfzjddwuyn()Lcom/soft373/data/CityData;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public qhoahqxrkc()D
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/cities/feyxvdiekx;->feyxvdiekx:Lcom/soft373/taxi/bridge/services/cities/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/cities/qfzjddwuyn;->qfzjddwuyn()Lcom/soft373/data/CityData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/data/CityData;->getRadius()D

    move-result-wide v0

    return-wide v0
.end method
