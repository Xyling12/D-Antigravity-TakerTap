.class public Lcom/soft373/taxi/bridge/data/BridgeMessage$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soft373/taxi/bridge/data/BridgeMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/soft373/taxi/bridge/data/BridgeMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
            "lhs",
            "rhs"
        }
    .end annotation

    check-cast p1, Lcom/soft373/taxi/bridge/data/BridgeMessage;

    check-cast p2, Lcom/soft373/taxi/bridge/data/BridgeMessage;

    invoke-virtual {p0, p1, p2}, Lcom/soft373/taxi/bridge/data/BridgeMessage$qfzjddwuyn;->qfzjddwuyn(Lcom/soft373/taxi/bridge/data/BridgeMessage;Lcom/soft373/taxi/bridge/data/BridgeMessage;)I

    move-result p1

    return p1
.end method

.method public qfzjddwuyn(Lcom/soft373/taxi/bridge/data/BridgeMessage;Lcom/soft373/taxi/bridge/data/BridgeMessage;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lhs",
            "rhs"
        }
    .end annotation

    iget-wide v0, p1, Lcom/soft373/taxi/bridge/data/BridgeMessage;->dateTime:J

    iget-wide p1, p2, Lcom/soft373/taxi/bridge/data/BridgeMessage;->dateTime:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method
