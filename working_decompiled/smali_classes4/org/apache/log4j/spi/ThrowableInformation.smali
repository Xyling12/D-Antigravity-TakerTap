.class public Lorg/apache/log4j/spi/ThrowableInformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final serialVersionUID:J = -0x41e7011f7e8df0afL


# instance fields
.field private transient cbsxzgznvp:Ljava/lang/Throwable;

.field private rep:[Ljava/lang/String;

.field private transient xglnwpaccw:Lorg/apache/log4j/qhoahqxrkc;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/log4j/spi/ThrowableInformation;->cbsxzgznvp:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lorg/apache/log4j/qhoahqxrkc;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/log4j/spi/ThrowableInformation;->cbsxzgznvp:Ljava/lang/Throwable;

    .line 5
    iput-object p2, p0, Lorg/apache/log4j/spi/ThrowableInformation;->xglnwpaccw:Lorg/apache/log4j/qhoahqxrkc;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/log4j/spi/ThrowableInformation;->rep:[Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/spi/ThrowableInformation;->cbsxzgznvp:Ljava/lang/Throwable;

    return-object v0
.end method

.method public declared-synchronized getThrowableStrRep()[Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/log4j/spi/ThrowableInformation;->rep:[Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/log4j/spi/ThrowableInformation;->xglnwpaccw:Lorg/apache/log4j/qhoahqxrkc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/log4j/qhoahqxrkc;->jolohcwnyk()Lorg/apache/log4j/spi/drkbbjxjkt;

    move-result-object v0

    instance-of v1, v0, Lorg/apache/log4j/spi/ldyhhegomq;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/apache/log4j/spi/ldyhhegomq;

    invoke-interface {v0}, Lorg/apache/log4j/spi/ldyhhegomq;->ibzphkbtmt()Lorg/apache/log4j/spi/pednzybqgd;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/log4j/spi/ThrowableInformation;->cbsxzgznvp:Ljava/lang/Throwable;

    invoke-static {v0}, Lorg/apache/log4j/tthmnequln;->feyxvdiekx(Ljava/lang/Throwable;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/log4j/spi/ThrowableInformation;->rep:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/apache/log4j/spi/ThrowableInformation;->cbsxzgznvp:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/pednzybqgd;->qfzjddwuyn(Ljava/lang/Throwable;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/log4j/spi/ThrowableInformation;->rep:[Ljava/lang/String;

    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/apache/log4j/spi/ThrowableInformation;->rep:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
