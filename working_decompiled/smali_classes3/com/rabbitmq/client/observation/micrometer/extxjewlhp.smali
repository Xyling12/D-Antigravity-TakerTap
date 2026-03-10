.class public Lcom/rabbitmq/client/observation/micrometer/extxjewlhp;
.super Lio/micrometer/observation/transport/ReceiverContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/micrometer/observation/transport/ReceiverContext<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/lang/String;

.field private final ibzphkbtmt:Ljava/lang/String;

.field private final khjnvckbwi:I

.field private final qfzjddwuyn:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Lcom/rabbitmq/client/observation/micrometer/qhoahqxrkc;

    invoke-direct {v0}, Lcom/rabbitmq/client/observation/micrometer/qhoahqxrkc;-><init>()V

    invoke-direct {p0, v0}, Lio/micrometer/observation/transport/ReceiverContext;-><init>(Lio/micrometer/observation/transport/Propagator$Getter;)V

    iput-object p1, p0, Lcom/rabbitmq/client/observation/micrometer/extxjewlhp;->qfzjddwuyn:Ljava/lang/String;

    iput-object p2, p0, Lcom/rabbitmq/client/observation/micrometer/extxjewlhp;->feyxvdiekx:Ljava/lang/String;

    iput p5, p0, Lcom/rabbitmq/client/observation/micrometer/extxjewlhp;->khjnvckbwi:I

    iput-object p3, p0, Lcom/rabbitmq/client/observation/micrometer/extxjewlhp;->ibzphkbtmt:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lcom/rabbitmq/client/observation/micrometer/extxjewlhp;->setCarrier(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public feyxvdiekx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/observation/micrometer/extxjewlhp;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public ibzphkbtmt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/observation/micrometer/extxjewlhp;->ibzphkbtmt:Ljava/lang/String;

    return-object v0
.end method

.method public khjnvckbwi()I
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/observation/micrometer/extxjewlhp;->khjnvckbwi:I

    return v0
.end method

.method public qhoahqxrkc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/observation/micrometer/extxjewlhp;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method
