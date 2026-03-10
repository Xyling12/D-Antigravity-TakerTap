.class public Lorg/apache/log4j/helpers/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/log4j/spi/qfzjddwuyn;


# instance fields
.field protected qfzjddwuyn:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bveuzccgjl(Lorg/apache/log4j/qfzjddwuyn;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/apache/log4j/helpers/qfzjddwuyn;->qfzjddwuyn:Ljava/util/Vector;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public feyxvdiekx(Lorg/apache/log4j/qfzjddwuyn;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/helpers/qfzjddwuyn;->qfzjddwuyn:Ljava/util/Vector;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lorg/apache/log4j/helpers/qfzjddwuyn;->qfzjddwuyn:Ljava/util/Vector;

    :cond_1
    iget-object v0, p0, Lorg/apache/log4j/helpers/qfzjddwuyn;->qfzjddwuyn:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/log4j/helpers/qfzjddwuyn;->qfzjddwuyn:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public jodmjjzdpr()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/helpers/qfzjddwuyn;->qfzjddwuyn:Ljava/util/Vector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public kgyfkythat(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/apache/log4j/helpers/qfzjddwuyn;->qfzjddwuyn:Ljava/util/Vector;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lorg/apache/log4j/helpers/qfzjddwuyn;->qfzjddwuyn:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/log4j/qfzjddwuyn;

    invoke-interface {v2}, Lorg/apache/log4j/qfzjddwuyn;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lorg/apache/log4j/helpers/qfzjddwuyn;->qfzjddwuyn:Ljava/util/Vector;

    invoke-virtual {p1, v1}, Ljava/util/Vector;->removeElementAt(I)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public khjnvckbwi(Lorg/apache/log4j/spi/LoggingEvent;)I
    .locals 3

    iget-object v0, p0, Lorg/apache/log4j/helpers/qfzjddwuyn;->qfzjddwuyn:Ljava/util/Vector;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/apache/log4j/helpers/qfzjddwuyn;->qfzjddwuyn:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/log4j/qfzjddwuyn;

    invoke-interface {v2, p1}, Lorg/apache/log4j/qfzjddwuyn;->ldyhhegomq(Lorg/apache/log4j/spi/LoggingEvent;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public qfzjddwuyn(Lorg/apache/log4j/qfzjddwuyn;)Z
    .locals 4

    iget-object v0, p0, Lorg/apache/log4j/helpers/qfzjddwuyn;->qfzjddwuyn:Ljava/util/Vector;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lorg/apache/log4j/helpers/qfzjddwuyn;->qfzjddwuyn:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/log4j/qfzjddwuyn;

    if-ne v3, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public thjjozpxyz(Ljava/lang/String;)Lorg/apache/log4j/qfzjddwuyn;
    .locals 5

    iget-object v0, p0, Lorg/apache/log4j/helpers/qfzjddwuyn;->qfzjddwuyn:Ljava/util/Vector;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lorg/apache/log4j/helpers/qfzjddwuyn;->qfzjddwuyn:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/log4j/qfzjddwuyn;

    invoke-interface {v3}, Lorg/apache/log4j/qfzjddwuyn;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public tthmnequln()V
    .locals 3

    iget-object v0, p0, Lorg/apache/log4j/helpers/qfzjddwuyn;->qfzjddwuyn:Ljava/util/Vector;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/apache/log4j/helpers/qfzjddwuyn;->qfzjddwuyn:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/log4j/qfzjddwuyn;

    invoke-interface {v2}, Lorg/apache/log4j/qfzjddwuyn;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/helpers/qfzjddwuyn;->qfzjddwuyn:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/log4j/helpers/qfzjddwuyn;->qfzjddwuyn:Ljava/util/Vector;

    :cond_1
    return-void
.end method
