.class public Lcom/rabbitmq/client/impl/recovery/noartptryl;
.super Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;
.source "SourceFile"


# instance fields
.field private extxjewlhp:Z

.field private feyxvdiekx:Ljava/lang/String;

.field private ibzphkbtmt:Lcom/rabbitmq/client/ldyhhegomq;

.field private khjnvckbwi:Ljava/lang/String;

.field private nhdortzefg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private qhoahqxrkc:Z


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;-><init>(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;)V

    iput-object p2, p0, Lcom/rabbitmq/client/impl/recovery/noartptryl;->feyxvdiekx:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public drkbbjxjkt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/noartptryl;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public extxjewlhp(Ljava/lang/String;)Lcom/rabbitmq/client/impl/recovery/noartptryl;
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/recovery/noartptryl;->khjnvckbwi:Ljava/lang/String;

    return-object p0
.end method

.method public ibzphkbtmt(Z)Lcom/rabbitmq/client/impl/recovery/noartptryl;
    .locals 0

    iput-boolean p1, p0, Lcom/rabbitmq/client/impl/recovery/noartptryl;->extxjewlhp:Z

    return-object p0
.end method

.method public kgyfkythat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/noartptryl;->khjnvckbwi:Ljava/lang/String;

    return-object v0
.end method

.method public khjnvckbwi(Ljava/util/Map;)Lcom/rabbitmq/client/impl/recovery/noartptryl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/rabbitmq/client/impl/recovery/noartptryl;"
        }
    .end annotation

    iput-object p1, p0, Lcom/rabbitmq/client/impl/recovery/noartptryl;->nhdortzefg:Ljava/util/Map;

    return-object p0
.end method

.method public ktvtxjqbtt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/recovery/noartptryl;->feyxvdiekx:Ljava/lang/String;

    return-void
.end method

.method public nhdortzefg(Z)Lcom/rabbitmq/client/impl/recovery/noartptryl;
    .locals 0

    iput-boolean p1, p0, Lcom/rabbitmq/client/impl/recovery/noartptryl;->qhoahqxrkc:Z

    return-object p0
.end method

.method public qhoahqxrkc(Lcom/rabbitmq/client/ldyhhegomq;)Lcom/rabbitmq/client/impl/recovery/noartptryl;
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/recovery/noartptryl;->ibzphkbtmt:Lcom/rabbitmq/client/ldyhhegomq;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecordedConsumer[tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/noartptryl;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", queue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/noartptryl;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoAck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/rabbitmq/client/impl/recovery/noartptryl;->extxjewlhp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", exclusive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/rabbitmq/client/impl/recovery/noartptryl;->qhoahqxrkc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", arguments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/noartptryl;->nhdortzefg:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", consumer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/noartptryl;->ibzphkbtmt:Lcom/rabbitmq/client/ldyhhegomq;

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

.method public tthmnequln()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;->qfzjddwuyn:Lcom/rabbitmq/client/impl/recovery/nhdortzefg;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->vrjnqucdkj()Lcom/rabbitmq/client/kgyfkythat;

    move-result-object v1

    iget-object v2, p0, Lcom/rabbitmq/client/impl/recovery/noartptryl;->feyxvdiekx:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/rabbitmq/client/impl/recovery/noartptryl;->extxjewlhp:Z

    iget-object v4, p0, Lcom/rabbitmq/client/impl/recovery/noartptryl;->khjnvckbwi:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/rabbitmq/client/impl/recovery/noartptryl;->qhoahqxrkc:Z

    iget-object v7, p0, Lcom/rabbitmq/client/impl/recovery/noartptryl;->nhdortzefg:Ljava/util/Map;

    iget-object v8, p0, Lcom/rabbitmq/client/impl/recovery/noartptryl;->ibzphkbtmt:Lcom/rabbitmq/client/ldyhhegomq;

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/rabbitmq/client/kgyfkythat;->p(Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/Map;Lcom/rabbitmq/client/ldyhhegomq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/recovery/noartptryl;->khjnvckbwi:Ljava/lang/String;

    return-object v0
.end method
