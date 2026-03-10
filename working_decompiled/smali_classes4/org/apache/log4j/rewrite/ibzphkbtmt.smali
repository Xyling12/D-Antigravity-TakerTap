.class public Lorg/apache/log4j/rewrite/ibzphkbtmt;
.super Lorg/apache/log4j/feyxvdiekx;
.source "SourceFile"

# interfaces
.implements Lorg/apache/log4j/spi/qfzjddwuyn;
.implements Lorg/apache/log4j/xml/drkbbjxjkt;


# static fields
.field static synthetic tthmnequln:Ljava/lang/Class;


# instance fields
.field private final drkbbjxjkt:Lorg/apache/log4j/helpers/qfzjddwuyn;

.field private kgyfkythat:Lorg/apache/log4j/rewrite/qhoahqxrkc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/log4j/feyxvdiekx;-><init>()V

    new-instance v0, Lorg/apache/log4j/helpers/qfzjddwuyn;

    invoke-direct {v0}, Lorg/apache/log4j/helpers/qfzjddwuyn;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/rewrite/ibzphkbtmt;->drkbbjxjkt:Lorg/apache/log4j/helpers/qfzjddwuyn;

    return-void
.end method

.method static synthetic jtuzwzphqf(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public bveuzccgjl(Lorg/apache/log4j/qfzjddwuyn;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/rewrite/ibzphkbtmt;->drkbbjxjkt:Lorg/apache/log4j/helpers/qfzjddwuyn;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/rewrite/ibzphkbtmt;->drkbbjxjkt:Lorg/apache/log4j/helpers/qfzjddwuyn;

    invoke-virtual {v1, p1}, Lorg/apache/log4j/helpers/qfzjddwuyn;->bveuzccgjl(Lorg/apache/log4j/qfzjddwuyn;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public close()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/log4j/feyxvdiekx;->nhdortzefg:Z

    iget-object v0, p0, Lorg/apache/log4j/rewrite/ibzphkbtmt;->drkbbjxjkt:Lorg/apache/log4j/helpers/qfzjddwuyn;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/rewrite/ibzphkbtmt;->drkbbjxjkt:Lorg/apache/log4j/helpers/qfzjddwuyn;

    invoke-virtual {v1}, Lorg/apache/log4j/helpers/qfzjddwuyn;->jodmjjzdpr()Ljava/util/Enumeration;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/apache/log4j/qfzjddwuyn;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/apache/log4j/qfzjddwuyn;

    invoke-interface {v2}, Lorg/apache/log4j/qfzjddwuyn;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected czxichccep(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/rewrite/ibzphkbtmt;->kgyfkythat:Lorg/apache/log4j/rewrite/qhoahqxrkc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/apache/log4j/rewrite/qhoahqxrkc;->qfzjddwuyn(Lorg/apache/log4j/spi/LoggingEvent;)Lorg/apache/log4j/spi/LoggingEvent;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/apache/log4j/rewrite/ibzphkbtmt;->drkbbjxjkt:Lorg/apache/log4j/helpers/qfzjddwuyn;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/rewrite/ibzphkbtmt;->drkbbjxjkt:Lorg/apache/log4j/helpers/qfzjddwuyn;

    invoke-virtual {v1, p1}, Lorg/apache/log4j/helpers/qfzjddwuyn;->khjnvckbwi(Lorg/apache/log4j/spi/LoggingEvent;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public extxjewlhp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public feyxvdiekx(Lorg/apache/log4j/qfzjddwuyn;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/rewrite/ibzphkbtmt;->drkbbjxjkt:Lorg/apache/log4j/helpers/qfzjddwuyn;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/rewrite/ibzphkbtmt;->drkbbjxjkt:Lorg/apache/log4j/helpers/qfzjddwuyn;

    invoke-virtual {v1, p1}, Lorg/apache/log4j/helpers/qfzjddwuyn;->feyxvdiekx(Lorg/apache/log4j/qfzjddwuyn;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public jodmjjzdpr()Ljava/util/Enumeration;
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/rewrite/ibzphkbtmt;->drkbbjxjkt:Lorg/apache/log4j/helpers/qfzjddwuyn;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/rewrite/ibzphkbtmt;->drkbbjxjkt:Lorg/apache/log4j/helpers/qfzjddwuyn;

    invoke-virtual {v1}, Lorg/apache/log4j/helpers/qfzjddwuyn;->jodmjjzdpr()Ljava/util/Enumeration;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public jolohcwnyk(Lorg/apache/log4j/rewrite/qhoahqxrkc;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/rewrite/ibzphkbtmt;->kgyfkythat:Lorg/apache/log4j/rewrite/qhoahqxrkc;

    return-void
.end method

.method public kgyfkythat(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/rewrite/ibzphkbtmt;->drkbbjxjkt:Lorg/apache/log4j/helpers/qfzjddwuyn;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/rewrite/ibzphkbtmt;->drkbbjxjkt:Lorg/apache/log4j/helpers/qfzjddwuyn;

    invoke-virtual {v1, p1}, Lorg/apache/log4j/helpers/qfzjddwuyn;->kgyfkythat(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public qfzjddwuyn(Lorg/apache/log4j/qfzjddwuyn;)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/rewrite/ibzphkbtmt;->drkbbjxjkt:Lorg/apache/log4j/helpers/qfzjddwuyn;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/rewrite/ibzphkbtmt;->drkbbjxjkt:Lorg/apache/log4j/helpers/qfzjddwuyn;

    invoke-virtual {v1, p1}, Lorg/apache/log4j/helpers/qfzjddwuyn;->qfzjddwuyn(Lorg/apache/log4j/qfzjddwuyn;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public thjjozpxyz(Ljava/lang/String;)Lorg/apache/log4j/qfzjddwuyn;
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/rewrite/ibzphkbtmt;->drkbbjxjkt:Lorg/apache/log4j/helpers/qfzjddwuyn;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/rewrite/ibzphkbtmt;->drkbbjxjkt:Lorg/apache/log4j/helpers/qfzjddwuyn;

    invoke-virtual {v1, p1}, Lorg/apache/log4j/helpers/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)Lorg/apache/log4j/qfzjddwuyn;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public tthmnequln()V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/rewrite/ibzphkbtmt;->drkbbjxjkt:Lorg/apache/log4j/helpers/qfzjddwuyn;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/rewrite/ibzphkbtmt;->drkbbjxjkt:Lorg/apache/log4j/helpers/qfzjddwuyn;

    invoke-virtual {v1}, Lorg/apache/log4j/helpers/qfzjddwuyn;->tthmnequln()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public vlnjtcdbbq(Lorg/w3c/dom/Element;Ljava/util/Properties;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rewritePolicy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lorg/apache/log4j/rewrite/ibzphkbtmt;->tthmnequln:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.log4j.rewrite.RewritePolicy"

    invoke-static {v0}, Lorg/apache/log4j/rewrite/ibzphkbtmt;->jtuzwzphqf(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/rewrite/ibzphkbtmt;->tthmnequln:Ljava/lang/Class;

    :cond_0
    invoke-static {p1, p2, v0}, Lorg/apache/log4j/xml/extxjewlhp;->pyxggrwgoy(Lorg/w3c/dom/Element;Ljava/util/Properties;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of p2, p1, Lorg/apache/log4j/spi/rmnxkaltsn;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lorg/apache/log4j/spi/rmnxkaltsn;

    invoke-interface {p2}, Lorg/apache/log4j/spi/rmnxkaltsn;->pednzybqgd()V

    :cond_1
    check-cast p1, Lorg/apache/log4j/rewrite/qhoahqxrkc;

    invoke-virtual {p0, p1}, Lorg/apache/log4j/rewrite/ibzphkbtmt;->jolohcwnyk(Lorg/apache/log4j/rewrite/qhoahqxrkc;)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
