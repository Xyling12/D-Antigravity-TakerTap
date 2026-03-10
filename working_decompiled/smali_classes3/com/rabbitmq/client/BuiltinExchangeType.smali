.class public final enum Lcom/rabbitmq/client/BuiltinExchangeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rabbitmq/client/BuiltinExchangeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DIRECT:Lcom/rabbitmq/client/BuiltinExchangeType;

.field public static final enum FANOUT:Lcom/rabbitmq/client/BuiltinExchangeType;

.field public static final enum HEADERS:Lcom/rabbitmq/client/BuiltinExchangeType;

.field public static final enum TOPIC:Lcom/rabbitmq/client/BuiltinExchangeType;

.field private static final synthetic cbsxzgznvp:[Lcom/rabbitmq/client/BuiltinExchangeType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/rabbitmq/client/BuiltinExchangeType;

    const/4 v1, 0x0

    const-string v2, "direct"

    const-string v3, "DIRECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/rabbitmq/client/BuiltinExchangeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rabbitmq/client/BuiltinExchangeType;->DIRECT:Lcom/rabbitmq/client/BuiltinExchangeType;

    new-instance v1, Lcom/rabbitmq/client/BuiltinExchangeType;

    const/4 v2, 0x1

    const-string v3, "fanout"

    const-string v4, "FANOUT"

    invoke-direct {v1, v4, v2, v3}, Lcom/rabbitmq/client/BuiltinExchangeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/rabbitmq/client/BuiltinExchangeType;->FANOUT:Lcom/rabbitmq/client/BuiltinExchangeType;

    new-instance v2, Lcom/rabbitmq/client/BuiltinExchangeType;

    const/4 v3, 0x2

    const-string v4, "topic"

    const-string v5, "TOPIC"

    invoke-direct {v2, v5, v3, v4}, Lcom/rabbitmq/client/BuiltinExchangeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/rabbitmq/client/BuiltinExchangeType;->TOPIC:Lcom/rabbitmq/client/BuiltinExchangeType;

    new-instance v3, Lcom/rabbitmq/client/BuiltinExchangeType;

    const/4 v4, 0x3

    const-string v5, "headers"

    const-string v6, "HEADERS"

    invoke-direct {v3, v6, v4, v5}, Lcom/rabbitmq/client/BuiltinExchangeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/rabbitmq/client/BuiltinExchangeType;->HEADERS:Lcom/rabbitmq/client/BuiltinExchangeType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/rabbitmq/client/BuiltinExchangeType;

    move-result-object v0

    sput-object v0, Lcom/rabbitmq/client/BuiltinExchangeType;->cbsxzgznvp:[Lcom/rabbitmq/client/BuiltinExchangeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/rabbitmq/client/BuiltinExchangeType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rabbitmq/client/BuiltinExchangeType;
    .locals 1

    const-class v0, Lcom/rabbitmq/client/BuiltinExchangeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rabbitmq/client/BuiltinExchangeType;

    return-object p0
.end method

.method public static values()[Lcom/rabbitmq/client/BuiltinExchangeType;
    .locals 1

    sget-object v0, Lcom/rabbitmq/client/BuiltinExchangeType;->cbsxzgznvp:[Lcom/rabbitmq/client/BuiltinExchangeType;

    invoke-virtual {v0}, [Lcom/rabbitmq/client/BuiltinExchangeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rabbitmq/client/BuiltinExchangeType;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/BuiltinExchangeType;->type:Ljava/lang/String;

    return-object v0
.end method
