.class public interface abstract Lcom/rabbitmq/client/smgpnjexwe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# direct methods
.method public static synthetic feyxvdiekx(Lcom/rabbitmq/client/smgpnjexwe;Lcom/rabbitmq/client/smgpnjexwe;Ljava/nio/channels/SocketChannel;)V
    .locals 0

    invoke-interface {p0, p2}, Lcom/rabbitmq/client/smgpnjexwe;->khjnvckbwi(Ljava/nio/channels/SocketChannel;)V

    invoke-interface {p1, p2}, Lcom/rabbitmq/client/smgpnjexwe;->khjnvckbwi(Ljava/nio/channels/SocketChannel;)V

    return-void
.end method


# virtual methods
.method public abstract khjnvckbwi(Ljava/nio/channels/SocketChannel;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public qfzjddwuyn(Lcom/rabbitmq/client/smgpnjexwe;)Lcom/rabbitmq/client/smgpnjexwe;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/rabbitmq/client/qzideqapiw;

    invoke-direct {v0, p0, p1}, Lcom/rabbitmq/client/qzideqapiw;-><init>(Lcom/rabbitmq/client/smgpnjexwe;Lcom/rabbitmq/client/smgpnjexwe;)V

    return-object v0
.end method
