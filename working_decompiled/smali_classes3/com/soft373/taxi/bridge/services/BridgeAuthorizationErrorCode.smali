.class public final enum Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DRIVER_WRONG_CALLSIGN_OR_CITY_ID:Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;

.field public static final enum DRIVER_WRONG_CONTRACT_NUMBER:Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;

.field public static final enum DRIVER_WRONG_PASSWORD:Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;

.field public static final enum DRIVER_WRONG_STATE:Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;

.field public static final enum NO_AUTHORIZATION:Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;

.field public static final enum REMOTE_SERVICE_IS_UNAVAILABLE:Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;

.field public static final enum TOO_MANY_ATTEMPTS:Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;

.field public static final enum UNKNOWN:Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;

.field public static final enum WRONG_PHONE_FORMAT:Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;

.field private static final synthetic cbsxzgznvp:[Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;

    const-string v1, "WRONG_PHONE_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;->WRONG_PHONE_FORMAT:Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;

    new-instance v0, Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;

    const-string v1, "REMOTE_SERVICE_IS_UNAVAILABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;->REMOTE_SERVICE_IS_UNAVAILABLE:Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;

    new-instance v0, Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;

    const-string v1, "DRIVER_WRONG_CALLSIGN_OR_CITY_ID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;->DRIVER_WRONG_CALLSIGN_OR_CITY_ID:Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;

    new-instance v0, Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;

    const-string v1, "TOO_MANY_ATTEMPTS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;->TOO_MANY_ATTEMPTS:Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;

    new-instance v0, Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;

    const-string v1, "DRIVER_WRONG_CONTRACT_NUMBER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;->DRIVER_WRONG_CONTRACT_NUMBER:Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;

    new-instance v0, Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;

    const-string v1, "DRIVER_WRONG_PASSWORD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;->DRIVER_WRONG_PASSWORD:Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;

    new-instance v0, Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;

    const-string v1, "DRIVER_WRONG_STATE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;->DRIVER_WRONG_STATE:Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;

    new-instance v0, Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;

    const-string v1, "NO_AUTHORIZATION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;->NO_AUTHORIZATION:Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;

    new-instance v0, Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;->UNKNOWN:Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;

    invoke-static {}, Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;->khjnvckbwi()[Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;

    move-result-object v0

    sput-object v0, Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;->cbsxzgznvp:[Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;

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

.method public static getByName(Ljava/lang/String;)Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;
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
    invoke-static {}, Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;->values()[Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;

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

.method private static synthetic khjnvckbwi()[Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;
    .locals 9

    sget-object v0, Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;->WRONG_PHONE_FORMAT:Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;

    sget-object v1, Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;->REMOTE_SERVICE_IS_UNAVAILABLE:Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;

    sget-object v2, Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;->DRIVER_WRONG_CALLSIGN_OR_CITY_ID:Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;

    sget-object v3, Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;->TOO_MANY_ATTEMPTS:Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;

    sget-object v4, Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;->DRIVER_WRONG_CONTRACT_NUMBER:Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;

    sget-object v5, Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;->DRIVER_WRONG_PASSWORD:Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;

    sget-object v6, Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;->DRIVER_WRONG_STATE:Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;

    sget-object v7, Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;->NO_AUTHORIZATION:Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;

    sget-object v8, Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;->UNKNOWN:Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;

    filled-new-array/range {v0 .. v8}, [Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;
    .locals 1

    sget-object v0, Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;->cbsxzgznvp:[Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;

    invoke-virtual {v0}, [Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/soft373/taxi/bridge/services/BridgeAuthorizationErrorCode;

    return-object v0
.end method


# virtual methods
.method public toString(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v1, 0x7f120046

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f1200e2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    const v0, 0x7f120044

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const v0, 0x7f12003c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    const v0, 0x7f12003b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    const v0, 0x7f12003a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    const v0, 0x7f120039

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    const v0, 0x7f120043

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    const v0, 0x7f12003d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
