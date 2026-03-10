.class public abstract enum Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc;
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
    name = "qhoahqxrkc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc;",
        ">;",
        "Lio/micrometer/common/docs/KeyName;"
    }
.end annotation


# static fields
.field public static final enum cbsxzgznvp:Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc;

.field private static final synthetic ekiqcarcrq:[Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc;

.field public static final enum kqhmbgiocc:Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc;

.field public static final enum thipomyfnm:Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc;

.field public static final enum xglnwpaccw:Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc$qfzjddwuyn;

    const-string v1, "MESSAGING_SYSTEM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc$qfzjddwuyn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc;->cbsxzgznvp:Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc;

    new-instance v1, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc$feyxvdiekx;

    const-string v3, "MESSAGING_OPERATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc$feyxvdiekx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc;->xglnwpaccw:Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc;

    new-instance v3, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc$khjnvckbwi;

    const-string v5, "NET_PROTOCOL_NAME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc$khjnvckbwi;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc;->kqhmbgiocc:Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc;

    new-instance v5, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc$ibzphkbtmt;

    const-string v7, "NET_PROTOCOL_VERSION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc$ibzphkbtmt;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc;->thipomyfnm:Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc;->ekiqcarcrq:[Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc;

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
    invoke-direct {p0, p1, p2}, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc;
    .locals 1

    const-class v0, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc;

    return-object p0
.end method

.method public static values()[Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc;
    .locals 1

    sget-object v0, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc;->ekiqcarcrq:[Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc;

    invoke-virtual {v0}, [Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc;

    return-object v0
.end method
