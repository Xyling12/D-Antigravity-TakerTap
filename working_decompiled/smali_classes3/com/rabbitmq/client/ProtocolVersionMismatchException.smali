.class public Lcom/rabbitmq/client/ProtocolVersionMismatchException;
.super Ljava/net/ProtocolException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final clientVersion:Lcom/rabbitmq/client/impl/eaxiiuhive;

.field private final serverVersion:Lcom/rabbitmq/client/impl/eaxiiuhive;


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/impl/eaxiiuhive;Lcom/rabbitmq/client/impl/eaxiiuhive;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Protocol version mismatch: expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rabbitmq/client/ProtocolVersionMismatchException;->clientVersion:Lcom/rabbitmq/client/impl/eaxiiuhive;

    iput-object p2, p0, Lcom/rabbitmq/client/ProtocolVersionMismatchException;->serverVersion:Lcom/rabbitmq/client/impl/eaxiiuhive;

    return-void
.end method


# virtual methods
.method public getClientMajor()I
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/ProtocolVersionMismatchException;->clientVersion:Lcom/rabbitmq/client/impl/eaxiiuhive;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/eaxiiuhive;->khjnvckbwi()I

    move-result v0

    return v0
.end method

.method public getClientMinor()I
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/ProtocolVersionMismatchException;->clientVersion:Lcom/rabbitmq/client/impl/eaxiiuhive;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/eaxiiuhive;->ibzphkbtmt()I

    move-result v0

    return v0
.end method

.method public getClientVersion()Lcom/rabbitmq/client/impl/eaxiiuhive;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/ProtocolVersionMismatchException;->clientVersion:Lcom/rabbitmq/client/impl/eaxiiuhive;

    return-object v0
.end method

.method public getServerMajor()I
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/ProtocolVersionMismatchException;->serverVersion:Lcom/rabbitmq/client/impl/eaxiiuhive;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/eaxiiuhive;->khjnvckbwi()I

    move-result v0

    return v0
.end method

.method public getServerMinor()I
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/ProtocolVersionMismatchException;->serverVersion:Lcom/rabbitmq/client/impl/eaxiiuhive;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/eaxiiuhive;->ibzphkbtmt()I

    move-result v0

    return v0
.end method

.method public getServerVersion()Lcom/rabbitmq/client/impl/eaxiiuhive;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/ProtocolVersionMismatchException;->serverVersion:Lcom/rabbitmq/client/impl/eaxiiuhive;

    return-object v0
.end method
