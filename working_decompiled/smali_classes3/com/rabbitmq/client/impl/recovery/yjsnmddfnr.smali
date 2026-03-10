.class public Lcom/rabbitmq/client/impl/recovery/yjsnmddfnr;
.super Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;-><init>(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;)V

    return-void
.end method


# virtual methods
.method public drkbbjxjkt()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;->qfzjddwuyn:Lcom/rabbitmq/client/impl/recovery/nhdortzefg;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->vrjnqucdkj()Lcom/rabbitmq/client/kgyfkythat;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->khjnvckbwi:Ljava/lang/String;

    iget-object v2, p0, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->feyxvdiekx:Ljava/lang/String;

    iget-object v3, p0, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->ibzphkbtmt:Ljava/lang/String;

    iget-object v4, p0, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/rabbitmq/client/kgyfkythat;->drqjxucmoe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$feyxvdiekx;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecordedQueueBinding[source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", routingKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->ibzphkbtmt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", arguments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->qhoahqxrkc:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;->qfzjddwuyn:Lcom/rabbitmq/client/impl/recovery/nhdortzefg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
