.class final enum Lcom/rabbitmq/client/impl/CommandAssembler$CAState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/CommandAssembler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "CAState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rabbitmq/client/impl/CommandAssembler$CAState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMPLETE:Lcom/rabbitmq/client/impl/CommandAssembler$CAState;

.field public static final enum EXPECTING_CONTENT_BODY:Lcom/rabbitmq/client/impl/CommandAssembler$CAState;

.field public static final enum EXPECTING_CONTENT_HEADER:Lcom/rabbitmq/client/impl/CommandAssembler$CAState;

.field public static final enum EXPECTING_METHOD:Lcom/rabbitmq/client/impl/CommandAssembler$CAState;

.field private static final synthetic cbsxzgznvp:[Lcom/rabbitmq/client/impl/CommandAssembler$CAState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/rabbitmq/client/impl/CommandAssembler$CAState;

    const-string v1, "EXPECTING_METHOD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rabbitmq/client/impl/CommandAssembler$CAState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rabbitmq/client/impl/CommandAssembler$CAState;->EXPECTING_METHOD:Lcom/rabbitmq/client/impl/CommandAssembler$CAState;

    new-instance v1, Lcom/rabbitmq/client/impl/CommandAssembler$CAState;

    const-string v2, "EXPECTING_CONTENT_HEADER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/rabbitmq/client/impl/CommandAssembler$CAState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/rabbitmq/client/impl/CommandAssembler$CAState;->EXPECTING_CONTENT_HEADER:Lcom/rabbitmq/client/impl/CommandAssembler$CAState;

    new-instance v2, Lcom/rabbitmq/client/impl/CommandAssembler$CAState;

    const-string v3, "EXPECTING_CONTENT_BODY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/rabbitmq/client/impl/CommandAssembler$CAState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/rabbitmq/client/impl/CommandAssembler$CAState;->EXPECTING_CONTENT_BODY:Lcom/rabbitmq/client/impl/CommandAssembler$CAState;

    new-instance v3, Lcom/rabbitmq/client/impl/CommandAssembler$CAState;

    const-string v4, "COMPLETE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/rabbitmq/client/impl/CommandAssembler$CAState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/rabbitmq/client/impl/CommandAssembler$CAState;->COMPLETE:Lcom/rabbitmq/client/impl/CommandAssembler$CAState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/rabbitmq/client/impl/CommandAssembler$CAState;

    move-result-object v0

    sput-object v0, Lcom/rabbitmq/client/impl/CommandAssembler$CAState;->cbsxzgznvp:[Lcom/rabbitmq/client/impl/CommandAssembler$CAState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rabbitmq/client/impl/CommandAssembler$CAState;
    .locals 1

    const-class v0, Lcom/rabbitmq/client/impl/CommandAssembler$CAState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rabbitmq/client/impl/CommandAssembler$CAState;

    return-object p0
.end method

.method public static values()[Lcom/rabbitmq/client/impl/CommandAssembler$CAState;
    .locals 1

    sget-object v0, Lcom/rabbitmq/client/impl/CommandAssembler$CAState;->cbsxzgznvp:[Lcom/rabbitmq/client/impl/CommandAssembler$CAState;

    invoke-virtual {v0}, [Lcom/rabbitmq/client/impl/CommandAssembler$CAState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rabbitmq/client/impl/CommandAssembler$CAState;

    return-object v0
.end method
