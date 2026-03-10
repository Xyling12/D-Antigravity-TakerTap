.class public Lorg/apache/log4j/helpers/ibzphkbtmt;
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iput p1, p0, Lorg/apache/log4j/helpers/ibzphkbtmt;->qhoahqxrkc:I

    new-array p1, p1, [Lorg/apache/log4j/spi/LoggingEvent;

    iput-object p1, p0, Lorg/apache/log4j/helpers/ibzphkbtmt;->qfzjddwuyn:[Lorg/apache/log4j/spi/LoggingEvent;

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/log4j/helpers/ibzphkbtmt;->feyxvdiekx:I

    iput p1, p0, Lorg/apache/log4j/helpers/ibzphkbtmt;->khjnvckbwi:I

    iput p1, p0, Lorg/apache/log4j/helpers/ibzphkbtmt;->ibzphkbtmt:I

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
.method public extxjewlhp(I)V
    .locals 7

    if-ltz p1, :cond_5

    iget v0, p0, Lorg/apache/log4j/helpers/ibzphkbtmt;->ibzphkbtmt:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-array v1, p1, [Lorg/apache/log4j/spi/LoggingEvent;

    if-ge p1, v0, :cond_1

    move v0, p1

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lorg/apache/log4j/helpers/ibzphkbtmt;->qfzjddwuyn:[Lorg/apache/log4j/spi/LoggingEvent;

    iget v5, p0, Lorg/apache/log4j/helpers/ibzphkbtmt;->feyxvdiekx:I

    aget-object v6, v4, v5

    aput-object v6, v1, v3

    const/4 v6, 0x0

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lorg/apache/log4j/helpers/ibzphkbtmt;->feyxvdiekx:I

    iget v4, p0, Lorg/apache/log4j/helpers/ibzphkbtmt;->ibzphkbtmt:I

    if-ne v5, v4, :cond_2

    iput v2, p0, Lorg/apache/log4j/helpers/ibzphkbtmt;->feyxvdiekx:I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iput-object v1, p0, Lorg/apache/log4j/helpers/ibzphkbtmt;->qfzjddwuyn:[Lorg/apache/log4j/spi/LoggingEvent;

    iput v2, p0, Lorg/apache/log4j/helpers/ibzphkbtmt;->feyxvdiekx:I

    iput v0, p0, Lorg/apache/log4j/helpers/ibzphkbtmt;->ibzphkbtmt:I

    iput p1, p0, Lorg/apache/log4j/helpers/ibzphkbtmt;->qhoahqxrkc:I

    if-ne v0, p1, :cond_4

    iput v2, p0, Lorg/apache/log4j/helpers/ibzphkbtmt;->khjnvckbwi:I

    return-void

    :cond_4
    iput v0, p0, Lorg/apache/log4j/helpers/ibzphkbtmt;->khjnvckbwi:I

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Negative array size ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, "] not allowed."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public feyxvdiekx()Lorg/apache/log4j/spi/LoggingEvent;
    .locals 4

    iget v0, p0, Lorg/apache/log4j/helpers/ibzphkbtmt;->ibzphkbtmt:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/log4j/helpers/ibzphkbtmt;->ibzphkbtmt:I

    iget-object v0, p0, Lorg/apache/log4j/helpers/ibzphkbtmt;->qfzjddwuyn:[Lorg/apache/log4j/spi/LoggingEvent;

    iget v2, p0, Lorg/apache/log4j/helpers/ibzphkbtmt;->feyxvdiekx:I

    aget-object v3, v0, v2

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/apache/log4j/helpers/ibzphkbtmt;->feyxvdiekx:I

    iget v0, p0, Lorg/apache/log4j/helpers/ibzphkbtmt;->qhoahqxrkc:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/log4j/helpers/ibzphkbtmt;->feyxvdiekx:I

    :cond_0
    return-object v3

    :cond_1
    return-object v1
.end method

.method public ibzphkbtmt()I
    .locals 1

    iget v0, p0, Lorg/apache/log4j/helpers/ibzphkbtmt;->qhoahqxrkc:I

    return v0
.end method

.method public khjnvckbwi(I)Lorg/apache/log4j/spi/LoggingEvent;
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Lorg/apache/log4j/helpers/ibzphkbtmt;->ibzphkbtmt:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/helpers/ibzphkbtmt;->qfzjddwuyn:[Lorg/apache/log4j/spi/LoggingEvent;

    iget v1, p0, Lorg/apache/log4j/helpers/ibzphkbtmt;->feyxvdiekx:I

    add-int/2addr v1, p1

    iget p1, p0, Lorg/apache/log4j/helpers/ibzphkbtmt;->qhoahqxrkc:I

    rem-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public qfzjddwuyn(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/helpers/ibzphkbtmt;->qfzjddwuyn:[Lorg/apache/log4j/spi/LoggingEvent;

    iget v1, p0, Lorg/apache/log4j/helpers/ibzphkbtmt;->khjnvckbwi:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/log4j/helpers/ibzphkbtmt;->khjnvckbwi:I

    iget p1, p0, Lorg/apache/log4j/helpers/ibzphkbtmt;->qhoahqxrkc:I

    const/4 v0, 0x0

    if-ne v1, p1, :cond_0

    iput v0, p0, Lorg/apache/log4j/helpers/ibzphkbtmt;->khjnvckbwi:I

    :cond_0
    iget v1, p0, Lorg/apache/log4j/helpers/ibzphkbtmt;->ibzphkbtmt:I

    if-ge v1, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/log4j/helpers/ibzphkbtmt;->ibzphkbtmt:I

    return-void

    :cond_1
    iget v1, p0, Lorg/apache/log4j/helpers/ibzphkbtmt;->feyxvdiekx:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/log4j/helpers/ibzphkbtmt;->feyxvdiekx:I

    if-ne v1, p1, :cond_2

    iput v0, p0, Lorg/apache/log4j/helpers/ibzphkbtmt;->feyxvdiekx:I

    :cond_2
    return-void
.end method

.method public qhoahqxrkc()I
    .locals 1

    iget v0, p0, Lorg/apache/log4j/helpers/ibzphkbtmt;->ibzphkbtmt:I

    return v0
.end method
