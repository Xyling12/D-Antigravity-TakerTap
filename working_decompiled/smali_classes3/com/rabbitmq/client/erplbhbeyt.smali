.class public Lcom/rabbitmq/client/erplbhbeyt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;

.field private final ibzphkbtmt:I

.field private final khjnvckbwi:[B

.field private final qfzjddwuyn:Lcom/rabbitmq/client/jolohcwnyk;


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/jolohcwnyk;Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rabbitmq/client/erplbhbeyt;->qfzjddwuyn:Lcom/rabbitmq/client/jolohcwnyk;

    iput-object p2, p0, Lcom/rabbitmq/client/erplbhbeyt;->feyxvdiekx:Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;

    iput-object p3, p0, Lcom/rabbitmq/client/erplbhbeyt;->khjnvckbwi:[B

    iput p4, p0, Lcom/rabbitmq/client/erplbhbeyt;->ibzphkbtmt:I

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Lcom/rabbitmq/client/jolohcwnyk;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/erplbhbeyt;->qfzjddwuyn:Lcom/rabbitmq/client/jolohcwnyk;

    return-object v0
.end method

.method public ibzphkbtmt()Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/erplbhbeyt;->feyxvdiekx:Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;

    return-object v0
.end method

.method public khjnvckbwi()I
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/erplbhbeyt;->ibzphkbtmt:I

    return v0
.end method

.method public qfzjddwuyn()[B
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/erplbhbeyt;->khjnvckbwi:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetResponse(envelope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rabbitmq/client/erplbhbeyt;->qfzjddwuyn:Lcom/rabbitmq/client/jolohcwnyk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", props="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rabbitmq/client/erplbhbeyt;->feyxvdiekx:Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/rabbitmq/client/erplbhbeyt;->ibzphkbtmt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", body=(elided, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rabbitmq/client/erplbhbeyt;->khjnvckbwi:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes long)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
