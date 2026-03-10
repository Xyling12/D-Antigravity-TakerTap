.class public Lcom/soft373/network/responses/TaxiCityDataResponses;
.super Lcom/soft373/network/responses/BaseResponse;
.source "SourceFile"


# instance fields
.field private cities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/soft373/data/CityData;",
            ">;"
        }
    .end annotation
.end field

.field private i_cities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/soft373/data/CityData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/network/responses/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getAll()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/soft373/data/CityData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/soft373/network/responses/TaxiCityDataResponses;->cities:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/soft373/network/responses/TaxiCityDataResponses;->i_cities:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/soft373/data/CityData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/soft373/data/CityData;->setUpdatedAt(J)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getCities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/soft373/data/CityData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/network/responses/TaxiCityDataResponses;->cities:Ljava/util/List;

    return-object v0
.end method

.method public getTestCities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/soft373/data/CityData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/network/responses/TaxiCityDataResponses;->i_cities:Ljava/util/List;

    return-object v0
.end method
