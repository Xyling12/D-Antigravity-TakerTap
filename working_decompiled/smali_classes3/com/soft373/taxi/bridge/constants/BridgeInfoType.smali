.class public final enum Lcom/soft373/taxi/bridge/constants/BridgeInfoType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/soft373/taxi/bridge/constants/BridgeInfoType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COST_OF_TAKING_THE_ORDER_IN_THE_DESIRED_CITY:Lcom/soft373/taxi/bridge/constants/BridgeInfoType;

.field private static final synthetic cbsxzgznvp:[Lcom/soft373/taxi/bridge/constants/BridgeInfoType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/soft373/taxi/bridge/constants/BridgeInfoType;

    const-string v1, "COST_OF_TAKING_THE_ORDER_IN_THE_DESIRED_CITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/bridge/constants/BridgeInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/bridge/constants/BridgeInfoType;->COST_OF_TAKING_THE_ORDER_IN_THE_DESIRED_CITY:Lcom/soft373/taxi/bridge/constants/BridgeInfoType;

    invoke-static {}, Lcom/soft373/taxi/bridge/constants/BridgeInfoType;->khjnvckbwi()[Lcom/soft373/taxi/bridge/constants/BridgeInfoType;

    move-result-object v0

    sput-object v0, Lcom/soft373/taxi/bridge/constants/BridgeInfoType;->cbsxzgznvp:[Lcom/soft373/taxi/bridge/constants/BridgeInfoType;

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

.method private static synthetic khjnvckbwi()[Lcom/soft373/taxi/bridge/constants/BridgeInfoType;
    .locals 1

    sget-object v0, Lcom/soft373/taxi/bridge/constants/BridgeInfoType;->COST_OF_TAKING_THE_ORDER_IN_THE_DESIRED_CITY:Lcom/soft373/taxi/bridge/constants/BridgeInfoType;

    filled-new-array {v0}, [Lcom/soft373/taxi/bridge/constants/BridgeInfoType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/soft373/taxi/bridge/constants/BridgeInfoType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/soft373/taxi/bridge/constants/BridgeInfoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/soft373/taxi/bridge/constants/BridgeInfoType;

    return-object p0
.end method

.method public static values()[Lcom/soft373/taxi/bridge/constants/BridgeInfoType;
    .locals 1

    sget-object v0, Lcom/soft373/taxi/bridge/constants/BridgeInfoType;->cbsxzgznvp:[Lcom/soft373/taxi/bridge/constants/BridgeInfoType;

    invoke-virtual {v0}, [Lcom/soft373/taxi/bridge/constants/BridgeInfoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/soft373/taxi/bridge/constants/BridgeInfoType;

    return-object v0
.end method
