.class public final enum Lcom/soft373/taxi/program/CurrentOrder$PaymentState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soft373/taxi/program/CurrentOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PaymentState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/soft373/taxi/program/CurrentOrder$PaymentState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CASH:Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

.field public static final enum CASH_ACCEPTED:Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

.field public static final enum CLOSE:Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

.field public static final enum CLOSE_PAYMENT_BY_CARD_SUCCESSFUL:Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

.field public static final enum CLOSE_PAYMENT_BY_CASH_SUCCESSFUL:Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

.field public static final enum INIT:Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

.field public static final enum PAYMENT:Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

.field private static final synthetic cbsxzgznvp:[Lcom/soft373/taxi/program/CurrentOrder$PaymentState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/program/CurrentOrder$PaymentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/program/CurrentOrder$PaymentState;->INIT:Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

    new-instance v0, Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

    const-string v1, "PAYMENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/program/CurrentOrder$PaymentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/program/CurrentOrder$PaymentState;->PAYMENT:Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

    new-instance v0, Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

    const-string v1, "CASH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/program/CurrentOrder$PaymentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/program/CurrentOrder$PaymentState;->CASH:Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

    new-instance v0, Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

    const-string v1, "CASH_ACCEPTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/program/CurrentOrder$PaymentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/program/CurrentOrder$PaymentState;->CASH_ACCEPTED:Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

    new-instance v0, Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

    const-string v1, "CLOSE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/program/CurrentOrder$PaymentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/program/CurrentOrder$PaymentState;->CLOSE:Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

    new-instance v0, Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

    const-string v1, "CLOSE_PAYMENT_BY_CASH_SUCCESSFUL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/program/CurrentOrder$PaymentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/program/CurrentOrder$PaymentState;->CLOSE_PAYMENT_BY_CASH_SUCCESSFUL:Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

    new-instance v0, Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

    const-string v1, "CLOSE_PAYMENT_BY_CARD_SUCCESSFUL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/program/CurrentOrder$PaymentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/program/CurrentOrder$PaymentState;->CLOSE_PAYMENT_BY_CARD_SUCCESSFUL:Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder$PaymentState;->khjnvckbwi()[Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

    move-result-object v0

    sput-object v0, Lcom/soft373/taxi/program/CurrentOrder$PaymentState;->cbsxzgznvp:[Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

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

.method private static synthetic khjnvckbwi()[Lcom/soft373/taxi/program/CurrentOrder$PaymentState;
    .locals 7

    sget-object v0, Lcom/soft373/taxi/program/CurrentOrder$PaymentState;->INIT:Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

    sget-object v1, Lcom/soft373/taxi/program/CurrentOrder$PaymentState;->PAYMENT:Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

    sget-object v2, Lcom/soft373/taxi/program/CurrentOrder$PaymentState;->CASH:Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

    sget-object v3, Lcom/soft373/taxi/program/CurrentOrder$PaymentState;->CASH_ACCEPTED:Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

    sget-object v4, Lcom/soft373/taxi/program/CurrentOrder$PaymentState;->CLOSE:Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

    sget-object v5, Lcom/soft373/taxi/program/CurrentOrder$PaymentState;->CLOSE_PAYMENT_BY_CASH_SUCCESSFUL:Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

    sget-object v6, Lcom/soft373/taxi/program/CurrentOrder$PaymentState;->CLOSE_PAYMENT_BY_CARD_SUCCESSFUL:Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

    filled-new-array/range {v0 .. v6}, [Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/soft373/taxi/program/CurrentOrder$PaymentState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

    return-object p0
.end method

.method public static values()[Lcom/soft373/taxi/program/CurrentOrder$PaymentState;
    .locals 1

    sget-object v0, Lcom/soft373/taxi/program/CurrentOrder$PaymentState;->cbsxzgznvp:[Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

    invoke-virtual {v0}, [Lcom/soft373/taxi/program/CurrentOrder$PaymentState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

    return-object v0
.end method
