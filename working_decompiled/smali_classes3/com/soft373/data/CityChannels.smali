.class public Lcom/soft373/data/CityChannels;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/ewnfwzyokr;
    tableName = "cities"
.end annotation


# instance fields
.field private channels:Ljava/util/List;
    .annotation build Landroidx/room/uxoafglpkw;
        value = {
            Lcom/soft373/data/compatibility/qfzjddwuyn;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/soft373/data/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private cityDomain:Ljava/lang/String;
    .annotation build Landroidx/room/extxjewlhp;
        name = "city_domain"
    .end annotation
.end field

.field private cityId:I
    .annotation build Landroidx/room/extxjewlhp;
        name = "city_id"
    .end annotation

    .annotation build Landroidx/room/sxwagxhdwa;
    .end annotation
.end field

.field private cityName:Ljava/lang/String;
    .annotation build Landroidx/room/extxjewlhp;
        name = "city_name"
    .end annotation
.end field

.field private isTest:Z
    .annotation build Landroidx/room/extxjewlhp;
        name = "is_test"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation build Landroidx/room/kedepleukr;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cityId",
            "cityName",
            "channels"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/soft373/data/Channel;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/soft373/data/CityChannels;->cityId:I

    .line 4
    iput-object p2, p0, Lcom/soft373/data/CityChannels;->cityName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/soft373/data/CityChannels;->channels:Ljava/util/List;

    return-void
.end method

.method public static synthetic feyxvdiekx(Lcom/soft373/data/Channel;Lcom/soft373/data/Channel;)I
    .locals 0

    invoke-virtual {p0}, Lcom/soft373/data/Channel;->getChannel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/soft373/data/Channel;->getChannel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getCityIdByChannel(Ljava/util/List;Lcom/soft373/data/Channel;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cities",
            "selectedCity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/soft373/data/CityChannels;",
            ">;",
            "Lcom/soft373/data/Channel;",
            ")I"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/soft373/data/Channel;->getChannel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEST CITY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x99

    return p0

    :cond_0
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/data/CityChannels;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/soft373/data/CityChannels;->getChannels()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/soft373/data/CityChannels;->getChannels()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/soft373/data/CityChannels;->getChannels()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/soft373/data/Channel;

    invoke-virtual {v2}, Lcom/soft373/data/Channel;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/soft373/data/Channel;->getChannel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/soft373/data/Channel;->getChannelId()I

    move-result v2

    invoke-virtual {p1}, Lcom/soft373/data/Channel;->getChannelId()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/soft373/data/CityChannels;->getCityId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static getCityIsTestByChannel(Ljava/util/List;Lcom/soft373/data/Channel;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cities",
            "selectedCity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/soft373/data/CityChannels;",
            ">;",
            "Lcom/soft373/data/Channel;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/soft373/data/Channel;->getChannel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEST CITY"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/soft373/data/Channel;->getChannelId()I

    move-result v0

    const/16 v1, 0x99

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/data/CityChannels;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/soft373/data/CityChannels;->getChannels()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/soft373/data/CityChannels;->getChannels()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/soft373/data/CityChannels;->getChannels()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/soft373/data/Channel;

    invoke-virtual {v2}, Lcom/soft373/data/Channel;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/soft373/data/Channel;->getChannel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/soft373/data/Channel;->getChannelId()I

    move-result v2

    invoke-virtual {p1}, Lcom/soft373/data/Channel;->getChannelId()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/soft373/data/CityChannels;->isTest()Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static getRegistrationCities(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/soft373/data/CityChannels;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/soft373/taxi/bridge/data/BridgeCity;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/soft373/data/CityChannels;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/soft373/data/CityChannels;->getChannels()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/soft373/data/CityChannels;->getChannels()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2}, Lcom/soft373/data/CityChannels;->getChannels()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/soft373/data/Channel;

    new-instance v4, Lcom/soft373/taxi/bridge/data/BridgeCity;

    invoke-virtual {v3}, Lcom/soft373/data/Channel;->getChannel()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3}, Lcom/soft373/data/Channel;->getCityDomain()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v1, v3}, Lcom/soft373/taxi/bridge/data/BridgeCity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/soft373/data/qhoahqxrkc;

    invoke-direct {p0}, Lcom/soft373/data/qhoahqxrkc;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static getSettingChannelsCities(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/soft373/data/CityChannels;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/soft373/data/Channel;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/soft373/data/CityChannels;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/soft373/data/CityChannels;->getChannels()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/soft373/data/CityChannels;->getChannels()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/soft373/data/CityChannels;->getChannels()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/soft373/data/khjnvckbwi;

    invoke-direct {p0}, Lcom/soft373/data/khjnvckbwi;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static getSettingSelectorCities(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/soft373/data/CityChannels;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/soft373/data/CityChannels;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/soft373/data/CityChannels;->getChannels()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/soft373/data/CityChannels;->getChannels()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/soft373/data/CityChannels;->getChannels()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/soft373/data/Channel;

    invoke-virtual {v2}, Lcom/soft373/data/Channel;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/soft373/data/ibzphkbtmt;

    invoke-direct {p0}, Lcom/soft373/data/ibzphkbtmt;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static synthetic qfzjddwuyn(Lcom/soft373/taxi/bridge/data/BridgeCity;Lcom/soft373/taxi/bridge/data/BridgeCity;)I
    .locals 0

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/data/BridgeCity;->getShortCity()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/data/BridgeCity;->getShortCity()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/soft373/data/Channel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/data/CityChannels;->channels:Ljava/util/List;

    return-object v0
.end method

.method public getCityDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/data/CityChannels;->cityDomain:Ljava/lang/String;

    return-object v0
.end method

.method public getCityId()I
    .locals 1

    iget v0, p0, Lcom/soft373/data/CityChannels;->cityId:I

    return v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/data/CityChannels;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public isTest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/data/CityChannels;->isTest:Z

    return v0
.end method

.method public setChannels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channels"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/soft373/data/Channel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/data/CityChannels;->channels:Ljava/util/List;

    return-void
.end method

.method public setCityDomain(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cityDomain"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/data/CityChannels;->cityDomain:Ljava/lang/String;

    return-void
.end method

.method public setCityId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cityId"
        }
    .end annotation

    iput p1, p0, Lcom/soft373/data/CityChannels;->cityId:I

    return-void
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cityName"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/data/CityChannels;->cityName:Ljava/lang/String;

    return-void
.end method

.method public setTest(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "test"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/soft373/data/CityChannels;->isTest:Z

    return-void
.end method
