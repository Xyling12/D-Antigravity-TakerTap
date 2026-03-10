.class public Lorg/apache/log4j/helpers/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field feyxvdiekx:I

.field ibzphkbtmt:I

.field khjnvckbwi:I

.field qfzjddwuyn:[Lorg/apache/log4j/spi/LoggingEvent;

.field qhoahqxrkc:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/log4j/helpers/feyxvdiekx;->feyxvdiekx:I

    iput v0, p0, Lorg/apache/log4j/helpers/feyxvdiekx;->khjnvckbwi:I

    iput v0, p0, Lorg/apache/log4j/helpers/feyxvdiekx;->ibzphkbtmt:I

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iput p1, p0, Lorg/apache/log4j/helpers/feyxvdiekx;->qhoahqxrkc:I

    new-array p1, p1, [Lorg/apache/log4j/spi/LoggingEvent;

    iput-object p1, p0, Lorg/apache/log4j/helpers/feyxvdiekx;->qfzjddwuyn:[Lorg/apache/log4j/spi/LoggingEvent;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "The maxSize argument ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, ") is not a positive integer."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public drkbbjxjkt()Z
    .locals 3

    iget v0, p0, Lorg/apache/log4j/helpers/feyxvdiekx;->feyxvdiekx:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lorg/apache/log4j/helpers/feyxvdiekx;->qhoahqxrkc:I

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public extxjewlhp(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 4

    iget v0, p0, Lorg/apache/log4j/helpers/feyxvdiekx;->feyxvdiekx:I

    iget v1, p0, Lorg/apache/log4j/helpers/feyxvdiekx;->qhoahqxrkc:I

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lorg/apache/log4j/helpers/feyxvdiekx;->qfzjddwuyn:[Lorg/apache/log4j/spi/LoggingEvent;

    iget v3, p0, Lorg/apache/log4j/helpers/feyxvdiekx;->ibzphkbtmt:I

    aput-object p1, v2, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/apache/log4j/helpers/feyxvdiekx;->ibzphkbtmt:I

    if-ne v3, v1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/log4j/helpers/feyxvdiekx;->ibzphkbtmt:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/log4j/helpers/feyxvdiekx;->feyxvdiekx:I

    :cond_1
    return-void
.end method

.method public feyxvdiekx()I
    .locals 1

    iget v0, p0, Lorg/apache/log4j/helpers/feyxvdiekx;->qhoahqxrkc:I

    return v0
.end method

.method public ibzphkbtmt()I
    .locals 1

    iget v0, p0, Lorg/apache/log4j/helpers/feyxvdiekx;->feyxvdiekx:I

    return v0
.end method

.method public kgyfkythat()Z
    .locals 2

    iget v0, p0, Lorg/apache/log4j/helpers/feyxvdiekx;->feyxvdiekx:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public khjnvckbwi()Z
    .locals 2

    iget v0, p0, Lorg/apache/log4j/helpers/feyxvdiekx;->feyxvdiekx:I

    iget v1, p0, Lorg/apache/log4j/helpers/feyxvdiekx;->qhoahqxrkc:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized nhdortzefg(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/apache/log4j/helpers/feyxvdiekx;->qhoahqxrkc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-array v1, p1, [Lorg/apache/log4j/spi/LoggingEvent;

    iget v2, p0, Lorg/apache/log4j/helpers/feyxvdiekx;->khjnvckbwi:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0, p1}, Lorg/apache/log4j/helpers/feyxvdiekx;->qhoahqxrkc(II)I

    move-result v0

    iget v2, p0, Lorg/apache/log4j/helpers/feyxvdiekx;->feyxvdiekx:I

    invoke-virtual {p0, v0, v2}, Lorg/apache/log4j/helpers/feyxvdiekx;->qhoahqxrkc(II)I

    move-result v0

    iget-object v2, p0, Lorg/apache/log4j/helpers/feyxvdiekx;->qfzjddwuyn:[Lorg/apache/log4j/spi/LoggingEvent;

    iget v3, p0, Lorg/apache/log4j/helpers/feyxvdiekx;->khjnvckbwi:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lorg/apache/log4j/helpers/feyxvdiekx;->feyxvdiekx:I

    if-ge v0, v2, :cond_1

    if-ge v0, p1, :cond_1

    sub-int/2addr v2, v0

    sub-int v3, p1, v0

    invoke-virtual {p0, v2, v3}, Lorg/apache/log4j/helpers/feyxvdiekx;->qhoahqxrkc(II)I

    move-result v2

    iget-object v3, p0, Lorg/apache/log4j/helpers/feyxvdiekx;->qfzjddwuyn:[Lorg/apache/log4j/spi/LoggingEvent;

    invoke-static {v3, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_0
    iput-object v1, p0, Lorg/apache/log4j/helpers/feyxvdiekx;->qfzjddwuyn:[Lorg/apache/log4j/spi/LoggingEvent;

    iput p1, p0, Lorg/apache/log4j/helpers/feyxvdiekx;->qhoahqxrkc:I

    iput v4, p0, Lorg/apache/log4j/helpers/feyxvdiekx;->khjnvckbwi:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/apache/log4j/helpers/feyxvdiekx;->feyxvdiekx:I

    iput v0, p0, Lorg/apache/log4j/helpers/feyxvdiekx;->ibzphkbtmt:I

    if-ne v0, p1, :cond_2

    iput v4, p0, Lorg/apache/log4j/helpers/feyxvdiekx;->ibzphkbtmt:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public qfzjddwuyn()Lorg/apache/log4j/spi/LoggingEvent;
    .locals 5

    iget v0, p0, Lorg/apache/log4j/helpers/feyxvdiekx;->feyxvdiekx:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lorg/apache/log4j/helpers/feyxvdiekx;->qfzjddwuyn:[Lorg/apache/log4j/spi/LoggingEvent;

    iget v3, p0, Lorg/apache/log4j/helpers/feyxvdiekx;->khjnvckbwi:I

    aget-object v4, v2, v3

    aput-object v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/apache/log4j/helpers/feyxvdiekx;->khjnvckbwi:I

    iget v1, p0, Lorg/apache/log4j/helpers/feyxvdiekx;->qhoahqxrkc:I

    if-ne v3, v1, :cond_1

    const/4 v1, 0x0

    iput v1, p0, Lorg/apache/log4j/helpers/feyxvdiekx;->khjnvckbwi:I

    :cond_1
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/log4j/helpers/feyxvdiekx;->feyxvdiekx:I

    return-object v4
.end method

.method qhoahqxrkc(II)I
    .locals 0

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    return p2
.end method
