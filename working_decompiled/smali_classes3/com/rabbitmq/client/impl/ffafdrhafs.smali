.class public Lcom/rabbitmq/client/impl/ffafdrhafs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/gcegooklax;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ktvtxjqbtt(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    const-string v0, "Connection reset"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Socket closed"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Connection reset by peer"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected drkbbjxjkt(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "threw an exception for channel "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/rabbitmq/client/impl/ffafdrhafs;->lsvcqaryex(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public extxjewlhp(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/Throwable;Lcom/rabbitmq/client/ldyhhegomq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Consumer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " ("

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") method "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " for channel "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/rabbitmq/client/impl/ffafdrhafs;->drkbbjxjkt(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public feyxvdiekx(Lcom/rabbitmq/client/lsvcqaryex;Lcom/rabbitmq/client/kgyfkythat;Lcom/rabbitmq/client/TopologyRecoveryException;)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Caught an exception when recovering topology "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/rabbitmq/client/impl/ffafdrhafs;->lsvcqaryex(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ibzphkbtmt(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "ConfirmListener.handle{N,A}ck"

    invoke-virtual {p0, p1, p2, v0}, Lcom/rabbitmq/client/impl/ffafdrhafs;->drkbbjxjkt(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public kgyfkythat(Lcom/rabbitmq/client/lsvcqaryex;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "BlockedListener"

    invoke-virtual {p0, p1, p2, v0}, Lcom/rabbitmq/client/impl/ffafdrhafs;->tthmnequln(Lcom/rabbitmq/client/lsvcqaryex;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public khjnvckbwi(Lcom/rabbitmq/client/lsvcqaryex;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "An unexpected connection driver error occurred"

    invoke-virtual {p0, p1, p2}, Lcom/rabbitmq/client/impl/ffafdrhafs;->lsvcqaryex(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected lsvcqaryex(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p2}, Lcom/rabbitmq/client/impl/ffafdrhafs;->ktvtxjqbtt(Ljava/lang/Throwable;)Z

    move-result v0

    const-class v1, Lcom/rabbitmq/client/impl/ffafdrhafs;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lorg/slf4j/qhoahqxrkc;->ktvtxjqbtt(Ljava/lang/Class;)Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (Exception message: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/khjnvckbwi;->warn(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, Lorg/slf4j/qhoahqxrkc;->ktvtxjqbtt(Ljava/lang/Class;)Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/khjnvckbwi;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public nhdortzefg(Lcom/rabbitmq/client/lsvcqaryex;Ljava/lang/Throwable;)V
    .locals 0

    instance-of p1, p2, Ljava/net/ConnectException;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "Caught an exception during connection recovery!"

    invoke-virtual {p0, p1, p2}, Lcom/rabbitmq/client/impl/ffafdrhafs;->lsvcqaryex(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public qfzjddwuyn(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "ReturnListener.handleReturn"

    invoke-virtual {p0, p1, p2, v0}, Lcom/rabbitmq/client/impl/ffafdrhafs;->drkbbjxjkt(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public qhoahqxrkc(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Caught an exception when recovering channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/rabbitmq/client/kgyfkythat;->vqxedydgmu()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/rabbitmq/client/impl/ffafdrhafs;->lsvcqaryex(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected tthmnequln(Lcom/rabbitmq/client/lsvcqaryex;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " threw an exception for connection "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/rabbitmq/client/impl/ffafdrhafs;->lsvcqaryex(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closed due to exception from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-interface {p1, v1, v0}, Lcom/rabbitmq/client/lsvcqaryex;->close(ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/rabbitmq/client/AlreadyClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure during close of connection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lcom/rabbitmq/client/impl/ffafdrhafs;->lsvcqaryex(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Internal error closing connection for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x21d

    invoke-interface {p1, p3, p2}, Lcom/rabbitmq/client/lsvcqaryex;->pfbsrxdbry(ILjava/lang/String;)V

    :catch_1
    return-void
.end method
