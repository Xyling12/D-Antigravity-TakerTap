.class public Lcom/rabbitmq/client/impl/oqddtttpsr;
.super Lcom/rabbitmq/client/impl/ffafdrhafs;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/gcegooklax;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/ffafdrhafs;-><init>()V

    return-void
.end method


# virtual methods
.method protected drkbbjxjkt(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p3}, Lcom/rabbitmq/client/impl/oqddtttpsr;->rmnxkaltsn(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public extxjewlhp(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/Throwable;Lcom/rabbitmq/client/ldyhhegomq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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

    const-string v1, " for channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Consumer ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/rabbitmq/client/impl/oqddtttpsr;->rmnxkaltsn(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ibzphkbtmt(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "ConfirmListener.handle{N,A}ck"

    invoke-virtual {p0, p1, p2, v0}, Lcom/rabbitmq/client/impl/oqddtttpsr;->drkbbjxjkt(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public kgyfkythat(Lcom/rabbitmq/client/lsvcqaryex;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "BlockedListener"

    invoke-virtual {p0, p1, p2, v0}, Lcom/rabbitmq/client/impl/ffafdrhafs;->tthmnequln(Lcom/rabbitmq/client/lsvcqaryex;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public qfzjddwuyn(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "ReturnListener.handleReturn"

    invoke-virtual {p0, p1, p2, v0}, Lcom/rabbitmq/client/impl/oqddtttpsr;->drkbbjxjkt(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method protected rmnxkaltsn(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " threw an exception for channel "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, Lcom/rabbitmq/client/impl/ffafdrhafs;->lsvcqaryex(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Closed due to exception from "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0xc8

    invoke-interface {p1, v0, p3}, Lcom/rabbitmq/client/kgyfkythat;->close(ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/rabbitmq/client/AlreadyClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failure during close of channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Lcom/rabbitmq/client/impl/ffafdrhafs;->lsvcqaryex(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lcom/rabbitmq/client/kgyfkythat;->getConnection()Lcom/rabbitmq/client/lsvcqaryex;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Internal error closing channel for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x21d

    invoke-interface {p1, p3, p2}, Lcom/rabbitmq/client/lsvcqaryex;->pfbsrxdbry(ILjava/lang/String;)V

    :catch_1
    return-void
.end method
