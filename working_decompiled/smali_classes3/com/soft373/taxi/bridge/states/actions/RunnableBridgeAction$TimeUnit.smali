.class public final enum Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TimeUnit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MILLISECONDS:Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;

.field public static final enum MINUTES:Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;

.field public static final enum SECONDS:Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;

.field private static final synthetic cbsxzgznvp:[Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;

    const-string v1, "MILLISECONDS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;->MILLISECONDS:Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;

    new-instance v0, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;

    const-string v1, "SECONDS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;->SECONDS:Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;

    new-instance v0, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;

    const-string v1, "MINUTES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;->MINUTES:Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;

    invoke-static {}, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;->khjnvckbwi()[Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;

    move-result-object v0

    sput-object v0, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;->cbsxzgznvp:[Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;

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

.method private static synthetic khjnvckbwi()[Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;
    .locals 3

    sget-object v0, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;->MILLISECONDS:Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;

    sget-object v1, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;->SECONDS:Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;

    sget-object v2, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;->MINUTES:Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;

    filled-new-array {v0, v1, v2}, [Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;

    return-object p0
.end method

.method public static values()[Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;
    .locals 1

    sget-object v0, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;->cbsxzgznvp:[Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;

    invoke-virtual {v0}, [Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;

    return-object v0
.end method
