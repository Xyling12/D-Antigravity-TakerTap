.class public final enum Lcom/soft373/taxi/services/NetworkService$ConnectErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soft373/taxi/services/NetworkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/soft373/taxi/services/NetworkService$ConnectErrorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LoginDBNotAvailable:Lcom/soft373/taxi/services/NetworkService$ConnectErrorType;

.field private static final synthetic cbsxzgznvp:[Lcom/soft373/taxi/services/NetworkService$ConnectErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/soft373/taxi/services/NetworkService$ConnectErrorType;

    const-string v1, "LoginDBNotAvailable"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/services/NetworkService$ConnectErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soft373/taxi/services/NetworkService$ConnectErrorType;->LoginDBNotAvailable:Lcom/soft373/taxi/services/NetworkService$ConnectErrorType;

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService$ConnectErrorType;->khjnvckbwi()[Lcom/soft373/taxi/services/NetworkService$ConnectErrorType;

    move-result-object v0

    sput-object v0, Lcom/soft373/taxi/services/NetworkService$ConnectErrorType;->cbsxzgznvp:[Lcom/soft373/taxi/services/NetworkService$ConnectErrorType;

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

.method private static synthetic khjnvckbwi()[Lcom/soft373/taxi/services/NetworkService$ConnectErrorType;
    .locals 1

    sget-object v0, Lcom/soft373/taxi/services/NetworkService$ConnectErrorType;->LoginDBNotAvailable:Lcom/soft373/taxi/services/NetworkService$ConnectErrorType;

    filled-new-array {v0}, [Lcom/soft373/taxi/services/NetworkService$ConnectErrorType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/soft373/taxi/services/NetworkService$ConnectErrorType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/soft373/taxi/services/NetworkService$ConnectErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/soft373/taxi/services/NetworkService$ConnectErrorType;

    return-object p0
.end method

.method public static values()[Lcom/soft373/taxi/services/NetworkService$ConnectErrorType;
    .locals 1

    sget-object v0, Lcom/soft373/taxi/services/NetworkService$ConnectErrorType;->cbsxzgznvp:[Lcom/soft373/taxi/services/NetworkService$ConnectErrorType;

    invoke-virtual {v0}, [Lcom/soft373/taxi/services/NetworkService$ConnectErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/soft373/taxi/services/NetworkService$ConnectErrorType;

    return-object v0
.end method
