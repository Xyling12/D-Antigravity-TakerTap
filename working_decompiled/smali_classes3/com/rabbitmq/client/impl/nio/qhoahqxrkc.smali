.class public Lcom/rabbitmq/client/impl/nio/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/impl/nio/feyxvdiekx;


# instance fields
.field private final qfzjddwuyn:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/rabbitmq/client/impl/nio/ibzphkbtmt;

    invoke-direct {v0}, Lcom/rabbitmq/client/impl/nio/ibzphkbtmt;-><init>()V

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/impl/nio/qhoahqxrkc;-><init>(Ljava/util/function/Function;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rabbitmq/client/impl/nio/qhoahqxrkc;->qfzjddwuyn:Ljava/util/function/Function;

    return-void
.end method

.method public static synthetic qhoahqxrkc(Ljava/lang/Integer;)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected extxjewlhp(Lcom/rabbitmq/client/impl/nio/drkbbjxjkt;)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/nio/drkbbjxjkt;->feyxvdiekx()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/qhoahqxrkc;->qfzjddwuyn:Ljava/util/function/Function;

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/nio/drkbbjxjkt;->feyxvdiekx()Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Encrypted byte buffer should be created only in SSL/TLS context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public feyxvdiekx(Lcom/rabbitmq/client/impl/nio/drkbbjxjkt;)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/nio/qhoahqxrkc;->extxjewlhp(Lcom/rabbitmq/client/impl/nio/drkbbjxjkt;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public ibzphkbtmt(Lcom/rabbitmq/client/impl/nio/drkbbjxjkt;)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/nio/drkbbjxjkt;->feyxvdiekx()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/qhoahqxrkc;->qfzjddwuyn:Ljava/util/function/Function;

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/nio/drkbbjxjkt;->qfzjddwuyn()Lcom/rabbitmq/client/impl/nio/pednzybqgd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->lsvcqaryex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/qhoahqxrkc;->qfzjddwuyn:Ljava/util/function/Function;

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/nio/drkbbjxjkt;->feyxvdiekx()Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public khjnvckbwi(Lcom/rabbitmq/client/impl/nio/drkbbjxjkt;)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/nio/drkbbjxjkt;->feyxvdiekx()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/qhoahqxrkc;->qfzjddwuyn:Ljava/util/function/Function;

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/nio/drkbbjxjkt;->qfzjddwuyn()Lcom/rabbitmq/client/impl/nio/pednzybqgd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->kgyfkythat()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/qhoahqxrkc;->qfzjddwuyn:Ljava/util/function/Function;

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/nio/drkbbjxjkt;->feyxvdiekx()Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public qfzjddwuyn(Lcom/rabbitmq/client/impl/nio/drkbbjxjkt;)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/nio/qhoahqxrkc;->extxjewlhp(Lcom/rabbitmq/client/impl/nio/drkbbjxjkt;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
