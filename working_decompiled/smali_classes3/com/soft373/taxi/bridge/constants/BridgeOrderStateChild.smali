.class public final enum Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DESIRED_TIME_OUT:Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;

.field public static final enum NEW_URGENT:Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;

.field public static final enum ORDER_IS_TAKEN_URGENT:Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;

.field private static final synthetic cbsxzgznvp:[Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;

    const-string v1, "NEW_URGENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;->NEW_URGENT:Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;

    new-instance v0, Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;

    const-string v1, "ORDER_IS_TAKEN_URGENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;->ORDER_IS_TAKEN_URGENT:Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;

    new-instance v0, Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;

    const-string v1, "DESIRED_TIME_OUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;->DESIRED_TIME_OUT:Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;

    invoke-static {}, Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;->khjnvckbwi()[Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;

    move-result-object v0

    sput-object v0, Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;->cbsxzgznvp:[Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getByName(Ljava/lang/String;)Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string v1, ""

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;->values()[Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static synthetic khjnvckbwi()[Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;
    .locals 3

    sget-object v0, Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;->NEW_URGENT:Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;

    sget-object v1, Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;->ORDER_IS_TAKEN_URGENT:Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;

    sget-object v2, Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;->DESIRED_TIME_OUT:Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;

    filled-new-array {v0, v1, v2}, [Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;

    return-object p0
.end method

.method public static values()[Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;
    .locals 1

    sget-object v0, Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;->cbsxzgznvp:[Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;

    invoke-virtual {v0}, [Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;

    return-object v0
.end method
