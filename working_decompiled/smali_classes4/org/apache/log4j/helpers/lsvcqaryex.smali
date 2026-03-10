.class public Lorg/apache/log4j/helpers/lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/log4j/spi/qhoahqxrkc;


# instance fields
.field final feyxvdiekx:Ljava/lang/String;

.field khjnvckbwi:Z

.field final qfzjddwuyn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "log4j warning: "

    iput-object v0, p0, Lorg/apache/log4j/helpers/lsvcqaryex;->qfzjddwuyn:Ljava/lang/String;

    const-string v0, "log4j error: "

    iput-object v0, p0, Lorg/apache/log4j/helpers/lsvcqaryex;->feyxvdiekx:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/log4j/helpers/lsvcqaryex;->khjnvckbwi:Z

    return-void
.end method


# virtual methods
.method public drkbbjxjkt(Lorg/apache/log4j/qfzjddwuyn;)V
    .locals 0

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/log4j/helpers/lsvcqaryex;->khjnvckbwi:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->khjnvckbwi(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/log4j/helpers/lsvcqaryex;->khjnvckbwi:Z

    :cond_0
    return-void
.end method

.method public khjnvckbwi(Lorg/apache/log4j/opauvyugnb;)V
    .locals 0

    return-void
.end method

.method public lsvcqaryex(Lorg/apache/log4j/qfzjddwuyn;)V
    .locals 0

    return-void
.end method

.method public opauvyugnb(Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/log4j/helpers/lsvcqaryex;->rmnxkaltsn(Ljava/lang/String;Ljava/lang/Exception;ILorg/apache/log4j/spi/LoggingEvent;)V

    return-void
.end method

.method public pednzybqgd()V
    .locals 0

    return-void
.end method

.method public rmnxkaltsn(Ljava/lang/String;Ljava/lang/Exception;ILorg/apache/log4j/spi/LoggingEvent;)V
    .locals 0

    instance-of p3, p2, Ljava/io/InterruptedIOException;

    if-nez p3, :cond_0

    instance-of p3, p2, Ljava/lang/InterruptedException;

    if-eqz p3, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    iget-boolean p3, p0, Lorg/apache/log4j/helpers/lsvcqaryex;->khjnvckbwi:Z

    if-eqz p3, :cond_2

    invoke-static {p1, p2}, Lorg/apache/log4j/helpers/drkbbjxjkt;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/log4j/helpers/lsvcqaryex;->khjnvckbwi:Z

    :cond_2
    return-void
.end method
