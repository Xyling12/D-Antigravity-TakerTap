.class public Lcom/soft373/taxi/utils/cqwyelzfbm$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soft373/taxi/utils/cqwyelzfbm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/soft373/taxi/data/DetailedOrder;",
        ">;"
    }
.end annotation


# instance fields
.field private cbsxzgznvp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private xglnwpaccw:Lcom/soft373/location/GeoPoint;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/soft373/location/GeoPoint;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "excludedIds",
            "point"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/soft373/location/GeoPoint;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/utils/cqwyelzfbm$feyxvdiekx;->cbsxzgznvp:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-object p2, p0, Lcom/soft373/taxi/utils/cqwyelzfbm$feyxvdiekx;->xglnwpaccw:Lcom/soft373/location/GeoPoint;

    return-void
.end method

.method private feyxvdiekx(Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "o1",
            "o2"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/utils/cqwyelzfbm$feyxvdiekx;->xglnwpaccw:Lcom/soft373/location/GeoPoint;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getPoint()Lcom/soft373/location/GeoPoint;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/soft373/location/GeoPoint;->getDistanceTo(Lcom/soft373/location/GeoPoint;)D

    move-result-wide v0

    iget-object p1, p0, Lcom/soft373/taxi/utils/cqwyelzfbm$feyxvdiekx;->xglnwpaccw:Lcom/soft373/location/GeoPoint;

    invoke-virtual {p2}, Lcom/soft373/taxi/data/DetailedOrder;->getPoint()Lcom/soft373/location/GeoPoint;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/soft373/location/GeoPoint;->getDistanceTo(Lcom/soft373/location/GeoPoint;)D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method private ibzphkbtmt(Lcom/soft373/taxi/data/DetailedOrder;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getGroup()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "\u044d\u043a\u0441"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    const-string v1, "\u043f\u0440"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x190

    goto :goto_0

    :cond_1
    const-string v1, "\u0434\u0433"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x258

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/16 v0, 0x320

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/soft373/taxi/utils/cqwyelzfbm$feyxvdiekx;->cbsxzgznvp:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    add-int/lit8 v0, v0, -0x64

    :cond_4
    return v0
.end method

.method private khjnvckbwi(Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/taxi/bridge/data/BridgeOrder;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bo1",
            "bo2"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getDesiredTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getDesiredTime()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "o1",
            "o2"
        }
    .end annotation

    check-cast p1, Lcom/soft373/taxi/data/DetailedOrder;

    check-cast p2, Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {p0, p1, p2}, Lcom/soft373/taxi/utils/cqwyelzfbm$feyxvdiekx;->qfzjddwuyn(Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder;)I

    move-result p1

    return p1
.end method

.method public qfzjddwuyn(Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "o1",
            "o2"
        }
    .end annotation

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of v0, p1, Lcom/soft373/taxi/bridge/data/BridgeOrder;

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    instance-of v0, p2, Lcom/soft373/taxi/bridge/data/BridgeOrder;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/soft373/taxi/bridge/data/BridgeOrder;

    move-object v3, p2

    check-cast v3, Lcom/soft373/taxi/bridge/data/BridgeOrder;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getCurrentState()Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    move-result-object v4

    sget-object v5, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->RESERVATION:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    if-ne v4, v5, :cond_4

    invoke-virtual {v3}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getCurrentState()Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    move-result-object v4

    if-ne v4, v5, :cond_4

    invoke-direct {p0, v0}, Lcom/soft373/taxi/utils/cqwyelzfbm$feyxvdiekx;->ibzphkbtmt(Lcom/soft373/taxi/data/DetailedOrder;)I

    move-result p1

    invoke-direct {p0, v3}, Lcom/soft373/taxi/utils/cqwyelzfbm$feyxvdiekx;->ibzphkbtmt(Lcom/soft373/taxi/data/DetailedOrder;)I

    move-result p2

    if-le p1, p2, :cond_1

    return v2

    :cond_1
    if-ge p1, p2, :cond_2

    return v1

    :cond_2
    invoke-direct {p0, v0, v3}, Lcom/soft373/taxi/utils/cqwyelzfbm$feyxvdiekx;->khjnvckbwi(Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/taxi/bridge/data/BridgeOrder;)I

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0, v0, v3}, Lcom/soft373/taxi/utils/cqwyelzfbm$feyxvdiekx;->feyxvdiekx(Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder;)I

    move-result p1

    :cond_3
    return p1

    :cond_4
    invoke-direct {p0, p1}, Lcom/soft373/taxi/utils/cqwyelzfbm$feyxvdiekx;->ibzphkbtmt(Lcom/soft373/taxi/data/DetailedOrder;)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/soft373/taxi/utils/cqwyelzfbm$feyxvdiekx;->ibzphkbtmt(Lcom/soft373/taxi/data/DetailedOrder;)I

    move-result v3

    if-le v0, v3, :cond_5

    return v2

    :cond_5
    if-ge v0, v3, :cond_6

    return v1

    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/utils/cqwyelzfbm$feyxvdiekx;->feyxvdiekx(Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder;)I

    move-result p1

    return p1
.end method
