.class public final enum Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BRIDGE_IS_OFF_IN_HOME_CITY:Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;

.field public static final enum CONNECTING:Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;

.field public static final enum NO_AUTHORIZATION:Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;

.field public static final enum NO_BRIDGE_CONNECTION:Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;

.field public static final enum NO_CITIES:Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;

.field public static final enum NO_CITY:Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;

.field public static final enum NO_CONNECTION:Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;

.field public static final enum NO_GPS:Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;

.field public static final enum NO_RESPONSE:Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;

.field public static final enum OK:Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;

.field private static final synthetic cbsxzgznvp:[Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;

    const-string v1, "NO_BRIDGE_CONNECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;->NO_BRIDGE_CONNECTION:Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;

    new-instance v0, Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;

    const-string v1, "CONNECTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;->CONNECTING:Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;

    new-instance v0, Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;

    const-string v1, "NO_CITY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;->NO_CITY:Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;

    new-instance v0, Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;

    const-string v1, "NO_CITIES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;->NO_CITIES:Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;

    new-instance v0, Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;

    const-string v1, "NO_GPS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;->NO_GPS:Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;

    new-instance v0, Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;

    const-string v1, "OK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;->OK:Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;

    new-instance v0, Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;

    const-string v1, "NO_AUTHORIZATION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;->NO_AUTHORIZATION:Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;

    new-instance v0, Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;

    const-string v1, "NO_CONNECTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;->NO_CONNECTION:Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;

    new-instance v0, Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;

    const-string v1, "NO_RESPONSE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;->NO_RESPONSE:Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;

    new-instance v0, Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;

    const-string v1, "BRIDGE_IS_OFF_IN_HOME_CITY"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;->BRIDGE_IS_OFF_IN_HOME_CITY:Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;

    invoke-static {}, Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;->khjnvckbwi()[Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;

    move-result-object v0

    sput-object v0, Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;->cbsxzgznvp:[Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;

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

.method private static synthetic khjnvckbwi()[Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;
    .locals 10

    sget-object v0, Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;->NO_BRIDGE_CONNECTION:Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;

    sget-object v1, Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;->CONNECTING:Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;

    sget-object v2, Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;->NO_CITY:Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;

    sget-object v3, Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;->NO_CITIES:Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;

    sget-object v4, Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;->NO_GPS:Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;

    sget-object v5, Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;->OK:Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;

    sget-object v6, Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;->NO_AUTHORIZATION:Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;

    sget-object v7, Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;->NO_CONNECTION:Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;

    sget-object v8, Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;->NO_RESPONSE:Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;

    sget-object v9, Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;->BRIDGE_IS_OFF_IN_HOME_CITY:Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;

    filled-new-array/range {v0 .. v9}, [Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;

    return-object p0
.end method

.method public static values()[Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;
    .locals 1

    sget-object v0, Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;->cbsxzgznvp:[Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;

    invoke-virtual {v0}, [Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/soft373/taxi/bridge/services/BridgeAndGPSState;

    return-object v0
.end method
