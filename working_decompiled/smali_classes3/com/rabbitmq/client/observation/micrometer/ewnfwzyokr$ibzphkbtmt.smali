.class public abstract enum Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/micrometer/common/docs/KeyName;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "ibzphkbtmt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt;",
        ">;",
        "Lio/micrometer/common/docs/KeyName;"
    }
.end annotation


# static fields
.field public static final enum cbsxzgznvp:Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt;

.field public static final enum ekiqcarcrq:Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt;

.field public static final enum ekuiibmleg:Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt;

.field public static final enum kqhmbgiocc:Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt;

.field private static final synthetic njmpchkvgz:[Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt;

.field public static final enum thipomyfnm:Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt;

.field public static final enum xglnwpaccw:Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt$qfzjddwuyn;

    const-string v1, "MESSAGING_DESTINATION_NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt$qfzjddwuyn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt;->cbsxzgznvp:Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt;

    new-instance v1, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt$feyxvdiekx;

    const-string v3, "MESSAGING_ROUTING_KEY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt$feyxvdiekx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt;->xglnwpaccw:Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt;

    new-instance v3, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt$khjnvckbwi;

    const-string v5, "MESSAGING_SOURCE_NAME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt$khjnvckbwi;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt;->kqhmbgiocc:Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt;

    new-instance v5, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt$ibzphkbtmt;

    const-string v7, "MESSAGING_MESSAGE_PAYLOAD_SIZE_BYTES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt$ibzphkbtmt;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt;->thipomyfnm:Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt;

    new-instance v7, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt$qhoahqxrkc;

    const-string v9, "NET_SOCK_PEER_PORT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt$qhoahqxrkc;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt;->ekiqcarcrq:Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt;

    new-instance v9, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt$extxjewlhp;

    const-string v11, "NET_SOCK_PEER_ADDR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt$extxjewlhp;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt;->ekuiibmleg:Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt;->njmpchkvgz:[Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qfzjddwuyn;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt;
    .locals 1

    const-class v0, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt;

    return-object p0
.end method

.method public static values()[Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt;
    .locals 1

    sget-object v0, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt;->njmpchkvgz:[Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt;

    invoke-virtual {v0}, [Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt;

    return-object v0
.end method
