.class public Lcom/rabbitmq/client/impl/nio/bdweufyeak;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final cbsxzgznvp:Ljavax/net/ssl/SSLEngine;

.field private final kqhmbgiocc:Ljava/nio/ByteBuffer;

.field private final thipomyfnm:Ljava/nio/channels/WritableByteChannel;

.field private final xglnwpaccw:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/channels/WritableByteChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lcom/rabbitmq/client/impl/nio/bdweufyeak;->cbsxzgznvp:Ljavax/net/ssl/SSLEngine;

    iput-object p2, p0, Lcom/rabbitmq/client/impl/nio/bdweufyeak;->xglnwpaccw:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lcom/rabbitmq/client/impl/nio/bdweufyeak;->kqhmbgiocc:Ljava/nio/ByteBuffer;

    iput-object p4, p0, Lcom/rabbitmq/client/impl/nio/bdweufyeak;->thipomyfnm:Ljava/nio/channels/WritableByteChannel;

    return-void
.end method

.method private qfzjddwuyn()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/bdweufyeak;->xglnwpaccw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/bdweufyeak;->thipomyfnm:Ljava/nio/channels/WritableByteChannel;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/nio/bdweufyeak;->cbsxzgznvp:Ljavax/net/ssl/SSLEngine;

    iget-object v2, p0, Lcom/rabbitmq/client/impl/nio/bdweufyeak;->xglnwpaccw:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/rabbitmq/client/impl/nio/bdweufyeak;->kqhmbgiocc:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, v2, v3}, Lcom/rabbitmq/client/impl/nio/cqwyelzfbm;->nhdortzefg(Ljava/nio/channels/WritableByteChannel;Ljavax/net/ssl/SSLEngine;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/bdweufyeak;->xglnwpaccw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/bdweufyeak;->xglnwpaccw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/nio/bdweufyeak;->qfzjddwuyn()V

    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/bdweufyeak;->xglnwpaccw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/nio/bdweufyeak;->qfzjddwuyn()V

    :cond_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/bdweufyeak;->xglnwpaccw:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method
