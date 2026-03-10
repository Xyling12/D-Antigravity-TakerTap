.class public Lorg/apache/log4j/czxichccep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/log4j/czxichccep$qfzjddwuyn;
    }
.end annotation


# static fields
.field static feyxvdiekx:I = 0x0

.field static final khjnvckbwi:I = 0x5

.field static qfzjddwuyn:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/apache/log4j/czxichccep;->qfzjddwuyn:Ljava/util/Hashtable;

    const/4 v0, 0x0

    sput v0, Lorg/apache/log4j/czxichccep;->feyxvdiekx:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static drkbbjxjkt()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lorg/apache/log4j/czxichccep;->ibzphkbtmt()Ljava/util/Stack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/log4j/czxichccep$qfzjddwuyn;

    iget-object v0, v0, Lorg/apache/log4j/czxichccep$qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static extxjewlhp(Ljava/util/Stack;)V
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lorg/apache/log4j/czxichccep;->qfzjddwuyn:Ljava/util/Hashtable;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static feyxvdiekx()Ljava/util/Stack;
    .locals 1

    invoke-static {}, Lorg/apache/log4j/czxichccep;->ibzphkbtmt()Ljava/util/Stack;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    return-object v0
.end method

.method private static ibzphkbtmt()Ljava/util/Stack;
    .locals 2

    sget-object v0, Lorg/apache/log4j/czxichccep;->qfzjddwuyn:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static kgyfkythat()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lorg/apache/log4j/czxichccep;->ibzphkbtmt()Ljava/util/Stack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/log4j/czxichccep$qfzjddwuyn;

    iget-object v0, v0, Lorg/apache/log4j/czxichccep$qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static khjnvckbwi()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lorg/apache/log4j/czxichccep;->ibzphkbtmt()Ljava/util/Stack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/log4j/czxichccep$qfzjddwuyn;

    iget-object v0, v0, Lorg/apache/log4j/czxichccep$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ktvtxjqbtt()V
    .locals 2

    sget-object v0, Lorg/apache/log4j/czxichccep;->qfzjddwuyn:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/apache/log4j/czxichccep;->nhdortzefg()V

    :cond_0
    return-void
.end method

.method public static lsvcqaryex(I)V
    .locals 2

    invoke-static {}, Lorg/apache/log4j/czxichccep;->ibzphkbtmt()Ljava/util/Stack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/Vector;->setSize(I)V

    :cond_0
    return-void
.end method

.method private static nhdortzefg()V
    .locals 7

    sget-object v0, Lorg/apache/log4j/czxichccep;->qfzjddwuyn:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    monitor-enter v0

    :try_start_0
    sget v1, Lorg/apache/log4j/czxichccep;->feyxvdiekx:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lorg/apache/log4j/czxichccep;->feyxvdiekx:I

    const/4 v2, 0x5

    if-gt v1, v2, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_1
    const/4 v1, 0x0

    sput v1, Lorg/apache/log4j/czxichccep;->feyxvdiekx:I

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    sget-object v3, Lorg/apache/log4j/czxichccep;->qfzjddwuyn:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v3

    :goto_0
    move v4, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x4

    if-gt v4, v5, :cond_3

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Thread;

    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Lazy NDC removal for thread ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "] ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v5, Lorg/apache/log4j/czxichccep;->qfzjddwuyn:Ljava/util/Hashtable;

    invoke-virtual {v5}, Ljava/util/Hashtable;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v5, ")."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    sget-object v4, Lorg/apache/log4j/czxichccep;->qfzjddwuyn:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void

    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static qfzjddwuyn()V
    .locals 2

    invoke-static {}, Lorg/apache/log4j/czxichccep;->ibzphkbtmt()Ljava/util/Stack;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    :cond_0
    return-void
.end method

.method public static qhoahqxrkc()I
    .locals 1

    invoke-static {}, Lorg/apache/log4j/czxichccep;->ibzphkbtmt()Ljava/util/Stack;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public static tthmnequln(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lorg/apache/log4j/czxichccep;->ibzphkbtmt()Ljava/util/Stack;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/log4j/czxichccep$qfzjddwuyn;

    invoke-direct {v0, p0, v1}, Lorg/apache/log4j/czxichccep$qfzjddwuyn;-><init>(Ljava/lang/String;Lorg/apache/log4j/czxichccep$qfzjddwuyn;)V

    new-instance p0, Ljava/util/Stack;

    invoke-direct {p0}, Ljava/util/Stack;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    sget-object v2, Lorg/apache/log4j/czxichccep;->qfzjddwuyn:Ljava/util/Hashtable;

    invoke-virtual {v2, v1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lorg/apache/log4j/czxichccep$qfzjddwuyn;

    invoke-direct {v2, p0, v1}, Lorg/apache/log4j/czxichccep$qfzjddwuyn;-><init>(Ljava/lang/String;Lorg/apache/log4j/czxichccep$qfzjddwuyn;)V

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/log4j/czxichccep$qfzjddwuyn;

    new-instance v2, Lorg/apache/log4j/czxichccep$qfzjddwuyn;

    invoke-direct {v2, p0, v1}, Lorg/apache/log4j/czxichccep$qfzjddwuyn;-><init>(Ljava/lang/String;Lorg/apache/log4j/czxichccep$qfzjddwuyn;)V

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
