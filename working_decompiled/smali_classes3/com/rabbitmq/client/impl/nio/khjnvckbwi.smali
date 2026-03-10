.class public Lcom/rabbitmq/client/impl/nio/khjnvckbwi;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final cbsxzgznvp:Ljava/nio/channels/WritableByteChannel;

.field private final xglnwpaccw:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, Lcom/rabbitmq/client/impl/nio/khjnvckbwi;->xglnwpaccw:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/rabbitmq/client/impl/nio/khjnvckbwi;->cbsxzgznvp:Ljava/nio/channels/WritableByteChannel;

    return-void
.end method

.method public static qfzjddwuyn(Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/khjnvckbwi;->cbsxzgznvp:Ljava/nio/channels/WritableByteChannel;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/nio/khjnvckbwi;->xglnwpaccw:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/rabbitmq/client/impl/nio/khjnvckbwi;->qfzjddwuyn(Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/khjnvckbwi;->xglnwpaccw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/khjnvckbwi;->cbsxzgznvp:Ljava/nio/channels/WritableByteChannel;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/nio/khjnvckbwi;->xglnwpaccw:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/rabbitmq/client/impl/nio/khjnvckbwi;->qfzjddwuyn(Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)V

    :cond_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/khjnvckbwi;->xglnwpaccw:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method
