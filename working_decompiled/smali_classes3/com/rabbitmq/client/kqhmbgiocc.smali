.class public interface abstract Lcom/rabbitmq/client/kqhmbgiocc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# direct methods
.method public static synthetic khjnvckbwi(Lcom/rabbitmq/client/kqhmbgiocc;Lcom/rabbitmq/client/kqhmbgiocc;Ljava/net/Socket;)V
    .locals 0

    invoke-interface {p0, p2}, Lcom/rabbitmq/client/kqhmbgiocc;->feyxvdiekx(Ljava/net/Socket;)V

    invoke-interface {p1, p2}, Lcom/rabbitmq/client/kqhmbgiocc;->feyxvdiekx(Ljava/net/Socket;)V

    return-void
.end method


# virtual methods
.method public abstract feyxvdiekx(Ljava/net/Socket;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public qfzjddwuyn(Lcom/rabbitmq/client/kqhmbgiocc;)Lcom/rabbitmq/client/kqhmbgiocc;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/rabbitmq/client/xglnwpaccw;

    invoke-direct {v0, p0, p1}, Lcom/rabbitmq/client/xglnwpaccw;-><init>(Lcom/rabbitmq/client/kqhmbgiocc;Lcom/rabbitmq/client/kqhmbgiocc;)V

    return-object v0
.end method
