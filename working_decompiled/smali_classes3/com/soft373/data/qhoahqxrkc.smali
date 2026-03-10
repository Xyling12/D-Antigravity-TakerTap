.class public final synthetic Lcom/soft373/data/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/soft373/taxi/bridge/data/BridgeCity;

    check-cast p2, Lcom/soft373/taxi/bridge/data/BridgeCity;

    invoke-static {p1, p2}, Lcom/soft373/data/CityChannels;->qfzjddwuyn(Lcom/soft373/taxi/bridge/data/BridgeCity;Lcom/soft373/taxi/bridge/data/BridgeCity;)I

    move-result p1

    return p1
.end method
