.class public final enum Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soft373/taxi/program/CurrentOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CurrentOrderState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CallOffOrder:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

.field public static final enum EndOfTrip:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

.field public static final enum GoToOrder:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

.field public static final enum IsOnPlace:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

.field public static final enum NotComing:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

.field public static final enum NotComingAgain:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

.field public static final enum NotComingAgainConfirm:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

.field public static final enum NotComingConfirmed:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

.field public static final enum OnPlaceConfirmed:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

.field public static final enum OnPlaceConfirmedOffline:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

.field public static final enum WaitFor3MinutesDialFailed:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

.field public static final enum WaitForOrder:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

.field private static final synthetic cbsxzgznvp:[Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    const-string v1, "WaitForOrder"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->WaitForOrder:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    new-instance v0, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    const-string v1, "GoToOrder"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->GoToOrder:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    new-instance v0, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    const-string v1, "IsOnPlace"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->IsOnPlace:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    new-instance v0, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    const-string v1, "OnPlaceConfirmedOffline"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->OnPlaceConfirmedOffline:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    new-instance v0, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    const-string v1, "OnPlaceConfirmed"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->OnPlaceConfirmed:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    new-instance v0, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    const-string v1, "NotComing"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->NotComing:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    new-instance v0, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    const-string v1, "NotComingConfirmed"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->NotComingConfirmed:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    new-instance v0, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    const-string v1, "NotComingAgain"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->NotComingAgain:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    new-instance v0, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    const-string v1, "NotComingAgainConfirm"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->NotComingAgainConfirm:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    new-instance v0, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    const-string v1, "WaitFor3MinutesDialFailed"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->WaitFor3MinutesDialFailed:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    new-instance v0, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    const-string v1, "CallOffOrder"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->CallOffOrder:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    new-instance v0, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    const-string v1, "EndOfTrip"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->EndOfTrip:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->khjnvckbwi()[Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    move-result-object v0

    sput-object v0, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->cbsxzgznvp:[Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

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

.method private static synthetic khjnvckbwi()[Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;
    .locals 12

    sget-object v0, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->WaitForOrder:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    sget-object v1, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->GoToOrder:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    sget-object v2, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->IsOnPlace:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    sget-object v3, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->OnPlaceConfirmedOffline:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    sget-object v4, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->OnPlaceConfirmed:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    sget-object v5, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->NotComing:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    sget-object v6, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->NotComingConfirmed:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    sget-object v7, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->NotComingAgain:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    sget-object v8, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->NotComingAgainConfirm:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    sget-object v9, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->WaitFor3MinutesDialFailed:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    sget-object v10, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->CallOffOrder:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    sget-object v11, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->EndOfTrip:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    filled-new-array/range {v0 .. v11}, [Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    return-object p0
.end method

.method public static values()[Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;
    .locals 1

    sget-object v0, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->cbsxzgznvp:[Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    invoke-virtual {v0}, [Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    return-object v0
.end method
