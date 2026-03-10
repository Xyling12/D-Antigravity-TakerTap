.class public final enum Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLOCKED:Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;

.field public static final enum DELETED:Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;

.field public static final enum NEW:Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;

.field public static final enum OK:Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;

.field public static final enum OK_NEW:Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;

.field public static final enum REJECTED:Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;

.field public static final enum REPEAT:Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;

.field private static final synthetic cbsxzgznvp:[Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;->OK:Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;

    new-instance v0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;

    const-string v1, "DELETED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;->DELETED:Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;

    new-instance v0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;

    const-string v1, "NEW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;->NEW:Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;

    new-instance v0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;

    const-string v1, "REPEAT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;->REPEAT:Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;

    new-instance v0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;

    const-string v1, "REJECTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;->REJECTED:Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;

    new-instance v0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;

    const-string v1, "BLOCKED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;->BLOCKED:Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;

    new-instance v0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;

    const-string v1, "OK_NEW"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;->OK_NEW:Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;

    invoke-static {}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;->khjnvckbwi()[Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;

    move-result-object v0

    sput-object v0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;->cbsxzgznvp:[Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;

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

.method public static getByName(Ljava/lang/String;)Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;
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
    invoke-static {}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;->values()[Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;

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

.method private static synthetic khjnvckbwi()[Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;
    .locals 7

    sget-object v0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;->OK:Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;

    sget-object v1, Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;->DELETED:Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;

    sget-object v2, Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;->NEW:Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;

    sget-object v3, Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;->REPEAT:Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;

    sget-object v4, Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;->REJECTED:Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;

    sget-object v5, Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;->BLOCKED:Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;

    sget-object v6, Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;->OK_NEW:Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;

    filled-new-array/range {v0 .. v6}, [Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;

    return-object p0
.end method

.method public static values()[Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;
    .locals 1

    sget-object v0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;->cbsxzgznvp:[Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;

    invoke-virtual {v0}, [Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/soft373/taxi/bridge/services/BridgeRegistrationState;

    return-object v0
.end method
