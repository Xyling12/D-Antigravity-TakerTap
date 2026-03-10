.class public Lorg/apache/log4j/config/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/log4j/config/qfzjddwuyn$qfzjddwuyn;


# instance fields
.field protected feyxvdiekx:Ljava/util/Hashtable;

.field protected ibzphkbtmt:Ljava/io/PrintWriter;

.field protected khjnvckbwi:Ljava/util/Hashtable;

.field protected qfzjddwuyn:I

.field protected qhoahqxrkc:Z


# direct methods
.method public constructor <init>(Ljava/io/PrintWriter;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/log4j/config/feyxvdiekx;-><init>(Ljava/io/PrintWriter;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/PrintWriter;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/apache/log4j/config/feyxvdiekx;->qfzjddwuyn:I

    .line 4
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/config/feyxvdiekx;->feyxvdiekx:Ljava/util/Hashtable;

    .line 5
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/config/feyxvdiekx;->khjnvckbwi:Ljava/util/Hashtable;

    .line 6
    iput-object p1, p0, Lorg/apache/log4j/config/feyxvdiekx;->ibzphkbtmt:Ljava/io/PrintWriter;

    .line 7
    iput-boolean p2, p0, Lorg/apache/log4j/config/feyxvdiekx;->qhoahqxrkc:Z

    .line 8
    invoke-virtual {p0, p1}, Lorg/apache/log4j/config/feyxvdiekx;->extxjewlhp(Ljava/io/PrintWriter;)V

    .line 9
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method

.method public static feyxvdiekx(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-virtual {v1, v0, p0}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static qhoahqxrkc([Ljava/lang/String;)V
    .locals 2

    new-instance p0, Lorg/apache/log4j/config/feyxvdiekx;

    new-instance v0, Ljava/io/PrintWriter;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v0}, Lorg/apache/log4j/config/feyxvdiekx;-><init>(Ljava/io/PrintWriter;)V

    return-void
.end method


# virtual methods
.method protected drkbbjxjkt(Ljava/io/PrintWriter;Lorg/apache/log4j/opauvyugnb;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/apache/log4j/config/feyxvdiekx;->kgyfkythat(Ljava/io/PrintWriter;Lorg/apache/log4j/qhoahqxrkc;)V

    return-void
.end method

.method public extxjewlhp(Ljava/io/PrintWriter;)V
    .locals 2

    invoke-static {}, Lorg/apache/log4j/opauvyugnb;->vqxedydgmu()Lorg/apache/log4j/opauvyugnb;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/log4j/config/feyxvdiekx;->drkbbjxjkt(Ljava/io/PrintWriter;Lorg/apache/log4j/opauvyugnb;)V

    invoke-static {}, Lorg/apache/log4j/ldyhhegomq;->feyxvdiekx()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/log4j/opauvyugnb;

    invoke-virtual {p0, p1, v1}, Lorg/apache/log4j/config/feyxvdiekx;->drkbbjxjkt(Ljava/io/PrintWriter;Lorg/apache/log4j/opauvyugnb;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected ibzphkbtmt(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x41

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x30

    if-lt v1, v3, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x39

    if-le v1, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v2
.end method

.method protected kgyfkythat(Ljava/io/PrintWriter;Lorg/apache/log4j/qhoahqxrkc;)V
    .locals 7

    invoke-virtual {p2}, Lorg/apache/log4j/qhoahqxrkc;->jodmjjzdpr()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p2}, Lorg/apache/log4j/qhoahqxrkc;->jtuzwzphqf()Lorg/apache/log4j/Level;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/apache/log4j/cqwyelzfbm;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/log4j/qfzjddwuyn;

    iget-object v4, p0, Lorg/apache/log4j/config/feyxvdiekx;->feyxvdiekx:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    invoke-interface {v3}, Lorg/apache/log4j/qfzjddwuyn;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v4}, Lorg/apache/log4j/config/feyxvdiekx;->ibzphkbtmt(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    invoke-virtual {p0}, Lorg/apache/log4j/config/feyxvdiekx;->khjnvckbwi()Ljava/lang/String;

    move-result-object v4

    :cond_2
    iget-object v5, p0, Lorg/apache/log4j/config/feyxvdiekx;->feyxvdiekx:Ljava/util/Hashtable;

    invoke-virtual {v5, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "log4j.appender."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v3, v5}, Lorg/apache/log4j/config/feyxvdiekx;->nhdortzefg(Ljava/io/PrintWriter;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lorg/apache/log4j/qfzjddwuyn;->ewnfwzyokr()Lorg/apache/log4j/ewnfwzyokr;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Lorg/apache/log4j/qfzjddwuyn;->ewnfwzyokr()Lorg/apache/log4j/ewnfwzyokr;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, ".layout"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v3, v5}, Lorg/apache/log4j/config/feyxvdiekx;->nhdortzefg(Ljava/io/PrintWriter;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {}, Lorg/apache/log4j/opauvyugnb;->vqxedydgmu()Lorg/apache/log4j/opauvyugnb;

    move-result-object v0

    if-ne p2, v0, :cond_5

    const-string v0, "log4j.rootLogger"

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "log4j.logger."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Lorg/apache/log4j/qhoahqxrkc;->gcegooklax()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eq v1, v2, :cond_6

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Lorg/apache/log4j/qhoahqxrkc;->vlnjtcdbbq()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lorg/apache/log4j/opauvyugnb;->vqxedydgmu()Lorg/apache/log4j/opauvyugnb;

    move-result-object v0

    if-eq p2, v0, :cond_7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "log4j.additivity."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Lorg/apache/log4j/qhoahqxrkc;->gcegooklax()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "=false"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method protected khjnvckbwi()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "A"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/apache/log4j/config/feyxvdiekx;->qfzjddwuyn:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/log4j/config/feyxvdiekx;->qfzjddwuyn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected nhdortzefg(Ljava/io/PrintWriter;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, "."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lorg/apache/log4j/config/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Object;Lorg/apache/log4j/config/qfzjddwuyn$qfzjddwuyn;Ljava/lang/String;)V

    return-void
.end method

.method public qfzjddwuyn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    instance-of p1, p1, Lorg/apache/log4j/qfzjddwuyn;

    if-eqz p1, :cond_0

    const-string p1, "name"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lorg/apache/log4j/config/feyxvdiekx;->qhoahqxrkc:Z

    if-eqz p1, :cond_1

    invoke-static {p3}, Lorg/apache/log4j/config/feyxvdiekx;->feyxvdiekx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    iget-object p1, p0, Lorg/apache/log4j/config/feyxvdiekx;->ibzphkbtmt:Ljava/io/PrintWriter;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method
