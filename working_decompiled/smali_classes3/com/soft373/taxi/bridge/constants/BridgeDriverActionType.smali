.class public final enum Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLIENT_IN_THE_CAR:Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

.field public static final enum CLIENT_NOT_COME:Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

.field public static final enum CLIENT_OUT_THE_CAR:Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

.field public static final enum DRIVER_BLOCK_ORDER:Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

.field public static final enum DRIVER_REJECT_ORDER:Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

.field public static final enum DRIVER_TAKE_ORDER:Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

.field public static final enum DRIVER_WAIT_CLIENT:Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

.field public static final enum TERMINAL_REJECT_ORDER:Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

.field private static final synthetic cbsxzgznvp:[Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

    const-string v1, "DRIVER_TAKE_ORDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;->DRIVER_TAKE_ORDER:Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

    new-instance v0, Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

    const-string v1, "DRIVER_BLOCK_ORDER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;->DRIVER_BLOCK_ORDER:Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

    new-instance v0, Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

    const-string v1, "DRIVER_REJECT_ORDER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;->DRIVER_REJECT_ORDER:Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

    new-instance v0, Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

    const-string v1, "TERMINAL_REJECT_ORDER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;->TERMINAL_REJECT_ORDER:Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

    new-instance v0, Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

    const-string v1, "DRIVER_WAIT_CLIENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;->DRIVER_WAIT_CLIENT:Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

    new-instance v0, Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

    const-string v1, "CLIENT_NOT_COME"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;->CLIENT_NOT_COME:Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

    new-instance v0, Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

    const-string v1, "CLIENT_IN_THE_CAR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;->CLIENT_IN_THE_CAR:Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

    new-instance v0, Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

    const-string v1, "CLIENT_OUT_THE_CAR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;->CLIENT_OUT_THE_CAR:Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

    invoke-static {}, Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;->khjnvckbwi()[Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

    move-result-object v0

    sput-object v0, Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;->cbsxzgznvp:[Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

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

.method private static synthetic khjnvckbwi()[Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;
    .locals 8

    sget-object v0, Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;->DRIVER_TAKE_ORDER:Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

    sget-object v1, Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;->DRIVER_BLOCK_ORDER:Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

    sget-object v2, Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;->DRIVER_REJECT_ORDER:Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

    sget-object v3, Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;->TERMINAL_REJECT_ORDER:Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

    sget-object v4, Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;->DRIVER_WAIT_CLIENT:Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

    sget-object v5, Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;->CLIENT_NOT_COME:Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

    sget-object v6, Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;->CLIENT_IN_THE_CAR:Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

    sget-object v7, Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;->CLIENT_OUT_THE_CAR:Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

    filled-new-array/range {v0 .. v7}, [Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

    return-object p0
.end method

.method public static values()[Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;
    .locals 1

    sget-object v0, Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;->cbsxzgznvp:[Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

    invoke-virtual {v0}, [Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

    return-object v0
.end method
