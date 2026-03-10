.class public final enum Lcom/soft373/taxi/bridge/constants/BridgeOrderState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/soft373/taxi/bridge/constants/BridgeOrderState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLIENT_IN_CAR:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

.field public static final enum CLIENT_NOT_ANSWER:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

.field public static final enum DRIVER_CONFIRM:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

.field public static final enum DRIVER_GO_TO_CLIENT:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

.field public static final enum LOADING:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

.field public static final enum NEW:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

.field public static final enum NEW_URGENT:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

.field public static final enum ORDER_IS_CANCEL:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

.field public static final enum ORDER_IS_SUCCESSFUL:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

.field public static final enum ORDER_IS_TAKEN:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

.field public static final enum RESERVATION:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

.field public static final enum RESERVATION_ORDER_AWAITING_DRIVERS_APPROVAL:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

.field public static final enum RESERVATION_ORDER_IS_TAKEN:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

.field public static final enum WAITING_THE_CLIENT:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

.field private static final synthetic cbsxzgznvp:[Lcom/soft373/taxi/bridge/constants/BridgeOrderState;


# instance fields
.field private id:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "LOADING"

    invoke-direct {v0, v3, v1, v2}, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->LOADING:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    new-instance v0, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "RESERVATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->RESERVATION:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    new-instance v0, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "RESERVATION_ORDER_IS_TAKEN"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v2}, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->RESERVATION_ORDER_IS_TAKEN:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    new-instance v0, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "RESERVATION_ORDER_AWAITING_DRIVERS_APPROVAL"

    const/4 v5, 0x3

    invoke-direct {v0, v4, v5, v3}, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->RESERVATION_ORDER_AWAITING_DRIVERS_APPROVAL:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    new-instance v0, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "NEW"

    const/4 v5, 0x4

    invoke-direct {v0, v4, v5, v3}, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->NEW:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    new-instance v0, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "NEW_URGENT"

    invoke-direct {v0, v4, v1, v3}, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->NEW_URGENT:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    new-instance v0, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "DRIVER_CONFIRM"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1}, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->DRIVER_CONFIRM:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    new-instance v0, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "ORDER_IS_TAKEN"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1}, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->ORDER_IS_TAKEN:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    new-instance v0, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "CLIENT_NOT_ANSWER"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1}, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->CLIENT_NOT_ANSWER:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    new-instance v0, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "DRIVER_GO_TO_CLIENT"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1}, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->DRIVER_GO_TO_CLIENT:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    new-instance v0, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "WAITING_THE_CLIENT"

    invoke-direct {v0, v3, v2, v1}, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->WAITING_THE_CLIENT:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    new-instance v0, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CLIENT_IN_CAR"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->CLIENT_IN_CAR:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    new-instance v0, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ORDER_IS_SUCCESSFUL"

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3, v1}, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->ORDER_IS_SUCCESSFUL:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    new-instance v0, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    const/16 v1, 0x2d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ORDER_IS_CANCEL"

    const/16 v3, 0xd

    invoke-direct {v0, v2, v3, v1}, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->ORDER_IS_CANCEL:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    invoke-static {}, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->khjnvckbwi()[Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    move-result-object v0

    sput-object v0, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->cbsxzgznvp:[Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->id:Ljava/lang/Integer;

    return-void
.end method

.method public static getById(Ljava/lang/Integer;)Lcom/soft373/taxi/bridge/constants/BridgeOrderState;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-static {}, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->values()[Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->id:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getByName(Ljava/lang/String;)Lcom/soft373/taxi/bridge/constants/BridgeOrderState;
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
    invoke-static {}, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->values()[Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

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

.method private static synthetic khjnvckbwi()[Lcom/soft373/taxi/bridge/constants/BridgeOrderState;
    .locals 14

    sget-object v0, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->LOADING:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    sget-object v1, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->RESERVATION:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    sget-object v2, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->RESERVATION_ORDER_IS_TAKEN:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    sget-object v3, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->RESERVATION_ORDER_AWAITING_DRIVERS_APPROVAL:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    sget-object v4, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->NEW:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    sget-object v5, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->NEW_URGENT:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    sget-object v6, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->DRIVER_CONFIRM:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    sget-object v7, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->ORDER_IS_TAKEN:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    sget-object v8, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->CLIENT_NOT_ANSWER:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    sget-object v9, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->DRIVER_GO_TO_CLIENT:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    sget-object v10, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->WAITING_THE_CLIENT:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    sget-object v11, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->CLIENT_IN_CAR:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    sget-object v12, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->ORDER_IS_SUCCESSFUL:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    sget-object v13, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->ORDER_IS_CANCEL:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    filled-new-array/range {v0 .. v13}, [Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/soft373/taxi/bridge/constants/BridgeOrderState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    return-object p0
.end method

.method public static values()[Lcom/soft373/taxi/bridge/constants/BridgeOrderState;
    .locals 1

    sget-object v0, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->cbsxzgznvp:[Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    invoke-virtual {v0}, [Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->id:Ljava/lang/Integer;

    return-object v0
.end method
