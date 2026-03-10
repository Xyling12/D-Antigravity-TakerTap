.class public Lcom/rabbitmq/client/impl/nio/tgyvlqjbcn;
.super Lcom/rabbitmq/client/impl/nio/extxjewlhp;
.source "SourceFile"


# instance fields
.field private final ktvtxjqbtt:Ljava/nio/ByteBuffer;

.field private lsvcqaryex:Z

.field private final tthmnequln:Ljavax/net/ssl/SSLEngine;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/channels/ReadableByteChannel;I)V
    .locals 0

    invoke-direct {p0, p4, p2, p5}, Lcom/rabbitmq/client/impl/nio/extxjewlhp;-><init>(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/rabbitmq/client/impl/nio/tgyvlqjbcn;->lsvcqaryex:Z

    iput-object p1, p0, Lcom/rabbitmq/client/impl/nio/tgyvlqjbcn;->tthmnequln:Ljavax/net/ssl/SSLEngine;

    iput-object p3, p0, Lcom/rabbitmq/client/impl/nio/tgyvlqjbcn;->ktvtxjqbtt:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/nio/tgyvlqjbcn;->lsvcqaryex:Z

    return v0
.end method

.method protected qhoahqxrkc()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->feyxvdiekx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/nio/tgyvlqjbcn;->lsvcqaryex:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->feyxvdiekx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/rabbitmq/client/impl/nio/tgyvlqjbcn;->tthmnequln:Ljavax/net/ssl/SSLEngine;

    iget-object v3, p0, Lcom/rabbitmq/client/impl/nio/tgyvlqjbcn;->ktvtxjqbtt:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->feyxvdiekx:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3, v4}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v2

    sget-object v3, Lcom/rabbitmq/client/impl/nio/tgyvlqjbcn$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v1, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v1, 0x4

    if-eq v3, v1, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid SSL status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v2, "closed in read"

    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, p0, Lcom/rabbitmq/client/impl/nio/tgyvlqjbcn;->ktvtxjqbtt:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lcom/rabbitmq/client/impl/nio/tgyvlqjbcn;->lsvcqaryex:Z

    return v0

    :cond_3
    :try_start_1
    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v2, "buffer overflow in read"

    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v2, p0, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->feyxvdiekx:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->feyxvdiekx:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_5

    iput-boolean v0, p0, Lcom/rabbitmq/client/impl/nio/tgyvlqjbcn;->lsvcqaryex:Z

    return v1

    :cond_5
    :try_start_2
    iget-object v1, p0, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->feyxvdiekx:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v0, p0, Lcom/rabbitmq/client/impl/nio/tgyvlqjbcn;->lsvcqaryex:Z

    return v0

    :goto_0
    iput-boolean v0, p0, Lcom/rabbitmq/client/impl/nio/tgyvlqjbcn;->lsvcqaryex:Z

    throw v1
.end method
