.class public interface abstract Lcom/rabbitmq/client/oqddtttpsr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# direct methods
.method public static synthetic qfzjddwuyn(Lcom/rabbitmq/client/oqddtttpsr;Lcom/rabbitmq/client/oqddtttpsr;Ljavax/net/ssl/SSLEngine;)V
    .locals 0

    invoke-interface {p0, p2}, Lcom/rabbitmq/client/oqddtttpsr;->khjnvckbwi(Ljavax/net/ssl/SSLEngine;)V

    invoke-interface {p1, p2}, Lcom/rabbitmq/client/oqddtttpsr;->khjnvckbwi(Ljavax/net/ssl/SSLEngine;)V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Lcom/rabbitmq/client/oqddtttpsr;)Lcom/rabbitmq/client/oqddtttpsr;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/rabbitmq/client/bomdigteio;

    invoke-direct {v0, p0, p1}, Lcom/rabbitmq/client/bomdigteio;-><init>(Lcom/rabbitmq/client/oqddtttpsr;Lcom/rabbitmq/client/oqddtttpsr;)V

    return-object v0
.end method

.method public abstract khjnvckbwi(Ljavax/net/ssl/SSLEngine;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
