.class public Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;
.super Lcom/rabbitmq/client/impl/recovery/jfjhscekir;
.source "SourceFile"


# instance fields
.field private extxjewlhp:Ljava/lang/String;

.field private ibzphkbtmt:Z

.field private khjnvckbwi:Z

.field private qhoahqxrkc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/rabbitmq/client/impl/recovery/jfjhscekir;-><init>(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public drkbbjxjkt(Ljava/lang/String;)Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;->extxjewlhp:Ljava/lang/String;

    return-object p0
.end method

.method public extxjewlhp(Z)Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;
    .locals 0

    iput-boolean p1, p0, Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;->ibzphkbtmt:Z

    return-object p0
.end method

.method public ibzphkbtmt()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;->qfzjddwuyn:Lcom/rabbitmq/client/impl/recovery/nhdortzefg;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/nhdortzefg;->vrjnqucdkj()Lcom/rabbitmq/client/kgyfkythat;

    move-result-object v1

    iget-object v2, p0, Lcom/rabbitmq/client/impl/recovery/jfjhscekir;->feyxvdiekx:Ljava/lang/String;

    iget-object v3, p0, Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;->extxjewlhp:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;->khjnvckbwi:Z

    iget-boolean v5, p0, Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;->ibzphkbtmt:Z

    iget-object v6, p0, Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface/range {v1 .. v6}, Lcom/rabbitmq/client/kgyfkythat;->njmpchkvgz(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$ibzphkbtmt;

    return-void
.end method

.method public kgyfkythat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;->ibzphkbtmt:Z

    return v0
.end method

.method public nhdortzefg(Z)Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;
    .locals 0

    iput-boolean p1, p0, Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;->khjnvckbwi:Z

    return-object p0
.end method

.method public qhoahqxrkc(Ljava/util/Map;)Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;"
        }
    .end annotation

    iput-object p1, p0, Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;->qhoahqxrkc:Ljava/util/Map;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecordedExchange[name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/jfjhscekir;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;->extxjewlhp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", durable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;->khjnvckbwi:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoDelete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;->ibzphkbtmt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", arguments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;->qhoahqxrkc:Ljava/util/Map;

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
