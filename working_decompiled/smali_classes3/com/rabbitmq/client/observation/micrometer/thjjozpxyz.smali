.class public Lcom/rabbitmq/client/observation/micrometer/thjjozpxyz;
.super Lio/micrometer/observation/transport/SenderContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/micrometer/observation/transport/SenderContext<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/lang/String;

.field private final ibzphkbtmt:Lcom/rabbitmq/client/observation/feyxvdiekx$feyxvdiekx;

.field private final khjnvckbwi:I

.field private final qfzjddwuyn:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILcom/rabbitmq/client/observation/feyxvdiekx$feyxvdiekx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Lcom/rabbitmq/client/observation/feyxvdiekx$feyxvdiekx;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/rabbitmq/client/observation/micrometer/bveuzccgjl;

    invoke-direct {v0}, Lcom/rabbitmq/client/observation/micrometer/bveuzccgjl;-><init>()V

    invoke-direct {p0, v0}, Lio/micrometer/observation/transport/SenderContext;-><init>(Lio/micrometer/observation/transport/Propagator$Setter;)V

    iput-object p1, p0, Lcom/rabbitmq/client/observation/micrometer/thjjozpxyz;->qfzjddwuyn:Ljava/lang/String;

    iput-object p2, p0, Lcom/rabbitmq/client/observation/micrometer/thjjozpxyz;->feyxvdiekx:Ljava/lang/String;

    iput p4, p0, Lcom/rabbitmq/client/observation/micrometer/thjjozpxyz;->khjnvckbwi:I

    iput-object p5, p0, Lcom/rabbitmq/client/observation/micrometer/thjjozpxyz;->ibzphkbtmt:Lcom/rabbitmq/client/observation/feyxvdiekx$feyxvdiekx;

    invoke-virtual {p0, p3}, Lcom/rabbitmq/client/observation/micrometer/thjjozpxyz;->setCarrier(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Lcom/rabbitmq/client/observation/feyxvdiekx$feyxvdiekx;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/observation/micrometer/thjjozpxyz;->ibzphkbtmt:Lcom/rabbitmq/client/observation/feyxvdiekx$feyxvdiekx;

    return-object v0
.end method

.method public ibzphkbtmt()I
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/observation/micrometer/thjjozpxyz;->khjnvckbwi:I

    return v0
.end method

.method public khjnvckbwi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/observation/micrometer/thjjozpxyz;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public qhoahqxrkc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/observation/micrometer/thjjozpxyz;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method
