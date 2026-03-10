.class public Lorg/apache/log4j/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/log4j/spi/qfzjddwuyn;


# static fields
.field static synthetic drkbbjxjkt:Ljava/lang/Class;

.field private static final kgyfkythat:Ljava/lang/String;


# instance fields
.field extxjewlhp:Lorg/apache/log4j/helpers/qfzjddwuyn;

.field protected volatile feyxvdiekx:Lorg/apache/log4j/Level;

.field protected ibzphkbtmt:Ljava/util/ResourceBundle;

.field protected volatile khjnvckbwi:Lorg/apache/log4j/qhoahqxrkc;

.field protected nhdortzefg:Z

.field protected qfzjddwuyn:Ljava/lang/String;

.field protected qhoahqxrkc:Lorg/apache/log4j/spi/drkbbjxjkt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/log4j/qhoahqxrkc;->drkbbjxjkt:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.log4j.Category"

    invoke-static {v0}, Lorg/apache/log4j/qhoahqxrkc;->qhoahqxrkc(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/qhoahqxrkc;->drkbbjxjkt:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/qhoahqxrkc;->kgyfkythat:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/log4j/qhoahqxrkc;->nhdortzefg:Z

    iput-object p1, p0, Lorg/apache/log4j/qhoahqxrkc;->qfzjddwuyn:Ljava/lang/String;

    return-void
.end method

.method public static cqwyelzfbm(Ljava/lang/Class;)Lorg/apache/log4j/qhoahqxrkc;
    .locals 0

    invoke-static {p0}, Lorg/apache/log4j/ldyhhegomq;->khjnvckbwi(Ljava/lang/Class;)Lorg/apache/log4j/opauvyugnb;

    move-result-object p0

    return-object p0
.end method

.method public static czxichccep()Lorg/apache/log4j/spi/drkbbjxjkt;
    .locals 1

    invoke-static {}, Lorg/apache/log4j/ldyhhegomq;->extxjewlhp()Lorg/apache/log4j/spi/drkbbjxjkt;

    move-result-object v0

    return-object v0
.end method

.method public static dyeavzhfro()V
    .locals 0

    invoke-static {}, Lorg/apache/log4j/ldyhhegomq;->ktvtxjqbtt()V

    return-void
.end method

.method public static final fdbcgriwfo()Lorg/apache/log4j/qhoahqxrkc;
    .locals 1

    invoke-static {}, Lorg/apache/log4j/ldyhhegomq;->nhdortzefg()Lorg/apache/log4j/opauvyugnb;

    move-result-object v0

    return-object v0
.end method

.method public static kedepleukr(Ljava/lang/String;)Lorg/apache/log4j/qhoahqxrkc;
    .locals 0

    invoke-static {p0}, Lorg/apache/log4j/ldyhhegomq;->ibzphkbtmt(Ljava/lang/String;)Lorg/apache/log4j/opauvyugnb;

    move-result-object p0

    return-object p0
.end method

.method public static opauvyugnb()Ljava/util/Enumeration;
    .locals 1

    invoke-static {}, Lorg/apache/log4j/ldyhhegomq;->feyxvdiekx()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method private pednzybqgd(Lorg/apache/log4j/qfzjddwuyn;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/apache/log4j/qhoahqxrkc;->qhoahqxrkc:Lorg/apache/log4j/spi/drkbbjxjkt;

    instance-of v1, v0, Lorg/apache/log4j/lohkmxcimj;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/apache/log4j/lohkmxcimj;

    invoke-virtual {v0, p0, p1}, Lorg/apache/log4j/lohkmxcimj;->pyxggrwgoy(Lorg/apache/log4j/qhoahqxrkc;Lorg/apache/log4j/qfzjddwuyn;)V

    return-void

    :cond_0
    instance-of v1, v0, Lorg/apache/log4j/spi/nhdortzefg;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/apache/log4j/spi/nhdortzefg;

    invoke-interface {v0, p0, p1}, Lorg/apache/log4j/spi/nhdortzefg;->qfzjddwuyn(Lorg/apache/log4j/qhoahqxrkc;Lorg/apache/log4j/qfzjddwuyn;)V

    :cond_1
    return-void
.end method

.method static synthetic qhoahqxrkc(Ljava/lang/String;)Ljava/lang/Class;
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

.method public static rmnxkaltsn(Ljava/lang/String;)Lorg/apache/log4j/opauvyugnb;
    .locals 0

    invoke-static {p0}, Lorg/apache/log4j/ldyhhegomq;->qfzjddwuyn(Ljava/lang/String;)Lorg/apache/log4j/opauvyugnb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bdweufyeak()Lorg/apache/log4j/Level;
    .locals 2

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/apache/log4j/qhoahqxrkc;->feyxvdiekx:Lorg/apache/log4j/Level;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/apache/log4j/qhoahqxrkc;->feyxvdiekx:Lorg/apache/log4j/Level;

    return-object v0

    :cond_0
    iget-object v0, v0, Lorg/apache/log4j/qhoahqxrkc;->khjnvckbwi:Lorg/apache/log4j/qhoahqxrkc;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized bveuzccgjl(Lorg/apache/log4j/qfzjddwuyn;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lorg/apache/log4j/qhoahqxrkc;->extxjewlhp:Lorg/apache/log4j/helpers/qfzjddwuyn;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, p1}, Lorg/apache/log4j/helpers/qfzjddwuyn;->qfzjddwuyn(Lorg/apache/log4j/qfzjddwuyn;)Z

    move-result v0

    iget-object v1, p0, Lorg/apache/log4j/qhoahqxrkc;->extxjewlhp:Lorg/apache/log4j/helpers/qfzjddwuyn;

    invoke-virtual {v1, p1}, Lorg/apache/log4j/helpers/qfzjddwuyn;->bveuzccgjl(Lorg/apache/log4j/qfzjddwuyn;)V

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lorg/apache/log4j/qhoahqxrkc;->pednzybqgd(Lorg/apache/log4j/qfzjddwuyn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public cbvdcosrqn(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/log4j/qhoahqxrkc;->qhoahqxrkc:Lorg/apache/log4j/spi/drkbbjxjkt;

    const/16 v1, 0x7530

    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/drkbbjxjkt;->rmnxkaltsn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {p0}, Lorg/apache/log4j/qhoahqxrkc;->bdweufyeak()Lorg/apache/log4j/Level;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/cqwyelzfbm;->isGreaterOrEqual(Lorg/apache/log4j/cqwyelzfbm;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lorg/apache/log4j/qhoahqxrkc;->kgyfkythat:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Lorg/apache/log4j/qhoahqxrkc;->ldyhhegomq(Ljava/lang/String;Lorg/apache/log4j/cqwyelzfbm;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public drkbbjxjkt(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/qhoahqxrkc;->qhoahqxrkc:Lorg/apache/log4j/spi/drkbbjxjkt;

    const/16 v1, 0x2710

    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/drkbbjxjkt;->rmnxkaltsn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-virtual {p0}, Lorg/apache/log4j/qhoahqxrkc;->bdweufyeak()Lorg/apache/log4j/Level;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/cqwyelzfbm;->isGreaterOrEqual(Lorg/apache/log4j/cqwyelzfbm;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lorg/apache/log4j/qhoahqxrkc;->kgyfkythat:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p1, p2}, Lorg/apache/log4j/qhoahqxrkc;->ldyhhegomq(Ljava/lang/String;Lorg/apache/log4j/cqwyelzfbm;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public epwdywcysm(Lorg/apache/log4j/Level;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/qhoahqxrkc;->feyxvdiekx:Lorg/apache/log4j/Level;

    return-void
.end method

.method public final erplbhbeyt()Lorg/apache/log4j/qhoahqxrkc;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/qhoahqxrkc;->khjnvckbwi:Lorg/apache/log4j/qhoahqxrkc;

    return-object v0
.end method

.method public ewnfwzyokr(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/qhoahqxrkc;->qhoahqxrkc:Lorg/apache/log4j/spi/drkbbjxjkt;

    const v1, 0xc350

    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/drkbbjxjkt;->rmnxkaltsn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/log4j/Level;->FATAL:Lorg/apache/log4j/Level;

    invoke-virtual {p0}, Lorg/apache/log4j/qhoahqxrkc;->bdweufyeak()Lorg/apache/log4j/Level;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/cqwyelzfbm;->isGreaterOrEqual(Lorg/apache/log4j/cqwyelzfbm;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lorg/apache/log4j/qhoahqxrkc;->kgyfkythat:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p1, p2}, Lorg/apache/log4j/qhoahqxrkc;->ldyhhegomq(Ljava/lang/String;Lorg/apache/log4j/cqwyelzfbm;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method declared-synchronized extxjewlhp()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/log4j/qhoahqxrkc;->jodmjjzdpr()Ljava/util/Enumeration;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/log4j/qfzjddwuyn;

    instance-of v2, v1, Lorg/apache/log4j/spi/qfzjddwuyn;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lorg/apache/log4j/qfzjddwuyn;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized feyxvdiekx(Lorg/apache/log4j/qfzjddwuyn;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/log4j/qhoahqxrkc;->extxjewlhp:Lorg/apache/log4j/helpers/qfzjddwuyn;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/log4j/helpers/qfzjddwuyn;

    invoke-direct {v0}, Lorg/apache/log4j/helpers/qfzjddwuyn;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/qhoahqxrkc;->extxjewlhp:Lorg/apache/log4j/helpers/qfzjddwuyn;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/log4j/qhoahqxrkc;->extxjewlhp:Lorg/apache/log4j/helpers/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lorg/apache/log4j/helpers/qfzjddwuyn;->feyxvdiekx(Lorg/apache/log4j/qfzjddwuyn;)V

    iget-object v0, p0, Lorg/apache/log4j/qhoahqxrkc;->qhoahqxrkc:Lorg/apache/log4j/spi/drkbbjxjkt;

    invoke-interface {v0, p0, p1}, Lorg/apache/log4j/spi/drkbbjxjkt;->ktvtxjqbtt(Lorg/apache/log4j/qhoahqxrkc;Lorg/apache/log4j/qfzjddwuyn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ffafdrhafs(Lorg/apache/log4j/cqwyelzfbm;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/qhoahqxrkc;->qhoahqxrkc:Lorg/apache/log4j/spi/drkbbjxjkt;

    iget v1, p1, Lorg/apache/log4j/cqwyelzfbm;->level:I

    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/drkbbjxjkt;->rmnxkaltsn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/log4j/qhoahqxrkc;->bdweufyeak()Lorg/apache/log4j/Level;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/log4j/cqwyelzfbm;->isGreaterOrEqual(Lorg/apache/log4j/cqwyelzfbm;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/apache/log4j/qhoahqxrkc;->kgyfkythat:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lorg/apache/log4j/qhoahqxrkc;->ldyhhegomq(Ljava/lang/String;Lorg/apache/log4j/cqwyelzfbm;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final gcegooklax()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/qhoahqxrkc;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public gsqtbaunhh(Lorg/apache/log4j/cqwyelzfbm;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/qhoahqxrkc;->qhoahqxrkc:Lorg/apache/log4j/spi/drkbbjxjkt;

    iget v1, p1, Lorg/apache/log4j/cqwyelzfbm;->level:I

    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/drkbbjxjkt;->rmnxkaltsn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/apache/log4j/qhoahqxrkc;->bdweufyeak()Lorg/apache/log4j/Level;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/log4j/cqwyelzfbm;->isGreaterOrEqual(Lorg/apache/log4j/cqwyelzfbm;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lorg/apache/log4j/qhoahqxrkc;->pfbsrxdbry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    sget-object v0, Lorg/apache/log4j/qhoahqxrkc;->kgyfkythat:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/apache/log4j/qhoahqxrkc;->ldyhhegomq(Ljava/lang/String;Lorg/apache/log4j/cqwyelzfbm;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public ibzphkbtmt(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 3

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_2

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lorg/apache/log4j/qhoahqxrkc;->extxjewlhp:Lorg/apache/log4j/helpers/qfzjddwuyn;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lorg/apache/log4j/helpers/qfzjddwuyn;->khjnvckbwi(Lorg/apache/log4j/spi/LoggingEvent;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    iget-boolean v2, v1, Lorg/apache/log4j/qhoahqxrkc;->nhdortzefg:Z

    if-nez v2, :cond_1

    monitor-exit v1

    goto :goto_3

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v1, Lorg/apache/log4j/qhoahqxrkc;->khjnvckbwi:Lorg/apache/log4j/qhoahqxrkc;

    goto :goto_0

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_3
    if-nez v0, :cond_3

    iget-object p1, p0, Lorg/apache/log4j/qhoahqxrkc;->qhoahqxrkc:Lorg/apache/log4j/spi/drkbbjxjkt;

    invoke-interface {p1, p0}, Lorg/apache/log4j/spi/drkbbjxjkt;->khjnvckbwi(Lorg/apache/log4j/qhoahqxrkc;)V

    :cond_3
    return-void
.end method

.method public jfjhscekir(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/log4j/qhoahqxrkc;->qhoahqxrkc:Lorg/apache/log4j/spi/drkbbjxjkt;

    const/16 v1, 0x4e20

    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/drkbbjxjkt;->rmnxkaltsn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-virtual {p0}, Lorg/apache/log4j/qhoahqxrkc;->bdweufyeak()Lorg/apache/log4j/Level;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/cqwyelzfbm;->isGreaterOrEqual(Lorg/apache/log4j/cqwyelzfbm;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lorg/apache/log4j/qhoahqxrkc;->kgyfkythat:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Lorg/apache/log4j/qhoahqxrkc;->ldyhhegomq(Ljava/lang/String;Lorg/apache/log4j/cqwyelzfbm;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized jodmjjzdpr()Ljava/util/Enumeration;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/log4j/qhoahqxrkc;->extxjewlhp:Lorg/apache/log4j/helpers/qfzjddwuyn;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/apache/log4j/helpers/ktvtxjqbtt;->qfzjddwuyn()Lorg/apache/log4j/helpers/ktvtxjqbtt;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lorg/apache/log4j/helpers/qfzjddwuyn;->jodmjjzdpr()Ljava/util/Enumeration;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public jolohcwnyk()Lorg/apache/log4j/spi/drkbbjxjkt;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/qhoahqxrkc;->qhoahqxrkc:Lorg/apache/log4j/spi/drkbbjxjkt;

    return-object v0
.end method

.method public final jtuzwzphqf()Lorg/apache/log4j/Level;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/qhoahqxrkc;->feyxvdiekx:Lorg/apache/log4j/Level;

    return-object v0
.end method

.method public declared-synchronized kgyfkythat(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lorg/apache/log4j/qhoahqxrkc;->extxjewlhp:Lorg/apache/log4j/helpers/qfzjddwuyn;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, p1}, Lorg/apache/log4j/helpers/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)Lorg/apache/log4j/qfzjddwuyn;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/log4j/qhoahqxrkc;->extxjewlhp:Lorg/apache/log4j/helpers/qfzjddwuyn;

    invoke-virtual {v1, p1}, Lorg/apache/log4j/helpers/qfzjddwuyn;->kgyfkythat(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lorg/apache/log4j/qhoahqxrkc;->pednzybqgd(Lorg/apache/log4j/qfzjddwuyn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public khjnvckbwi(ZLjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lorg/apache/log4j/qhoahqxrkc;->ktvtxjqbtt(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method final klvawbfmro(Lorg/apache/log4j/spi/drkbbjxjkt;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/qhoahqxrkc;->qhoahqxrkc:Lorg/apache/log4j/spi/drkbbjxjkt;

    return-void
.end method

.method public ktvtxjqbtt(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/log4j/qhoahqxrkc;->qhoahqxrkc:Lorg/apache/log4j/spi/drkbbjxjkt;

    const v1, 0x9c40

    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/drkbbjxjkt;->rmnxkaltsn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {p0}, Lorg/apache/log4j/qhoahqxrkc;->bdweufyeak()Lorg/apache/log4j/Level;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/cqwyelzfbm;->isGreaterOrEqual(Lorg/apache/log4j/cqwyelzfbm;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lorg/apache/log4j/qhoahqxrkc;->kgyfkythat:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Lorg/apache/log4j/qhoahqxrkc;->ldyhhegomq(Ljava/lang/String;Lorg/apache/log4j/cqwyelzfbm;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected ldyhhegomq(Ljava/lang/String;Lorg/apache/log4j/cqwyelzfbm;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 6

    new-instance v0, Lorg/apache/log4j/spi/LoggingEvent;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/log4j/spi/LoggingEvent;-><init>(Ljava/lang/String;Lorg/apache/log4j/qhoahqxrkc;Lorg/apache/log4j/cqwyelzfbm;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lorg/apache/log4j/qhoahqxrkc;->ibzphkbtmt(Lorg/apache/log4j/spi/LoggingEvent;)V

    return-void
.end method

.method public lohkmxcimj(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/log4j/qhoahqxrkc;->qhoahqxrkc:Lorg/apache/log4j/spi/drkbbjxjkt;

    const v1, 0xc350

    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/drkbbjxjkt;->rmnxkaltsn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/log4j/Level;->FATAL:Lorg/apache/log4j/Level;

    invoke-virtual {p0}, Lorg/apache/log4j/qhoahqxrkc;->bdweufyeak()Lorg/apache/log4j/Level;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/cqwyelzfbm;->isGreaterOrEqual(Lorg/apache/log4j/cqwyelzfbm;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lorg/apache/log4j/qhoahqxrkc;->kgyfkythat:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Lorg/apache/log4j/qhoahqxrkc;->ldyhhegomq(Ljava/lang/String;Lorg/apache/log4j/cqwyelzfbm;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public lqubyxtgks()Ljava/util/ResourceBundle;
    .locals 2

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/apache/log4j/qhoahqxrkc;->ibzphkbtmt:Ljava/util/ResourceBundle;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lorg/apache/log4j/qhoahqxrkc;->khjnvckbwi:Lorg/apache/log4j/qhoahqxrkc;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public lrtruanqwg(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/log4j/qhoahqxrkc;->nhdortzefg:Z

    return-void
.end method

.method public lsvcqaryex(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/qhoahqxrkc;->qhoahqxrkc:Lorg/apache/log4j/spi/drkbbjxjkt;

    const v1, 0x9c40

    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/drkbbjxjkt;->rmnxkaltsn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {p0}, Lorg/apache/log4j/qhoahqxrkc;->bdweufyeak()Lorg/apache/log4j/Level;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/cqwyelzfbm;->isGreaterOrEqual(Lorg/apache/log4j/cqwyelzfbm;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lorg/apache/log4j/qhoahqxrkc;->kgyfkythat:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p1, p2}, Lorg/apache/log4j/qhoahqxrkc;->ldyhhegomq(Ljava/lang/String;Lorg/apache/log4j/cqwyelzfbm;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public myathtdxpy(Ljava/util/ResourceBundle;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/qhoahqxrkc;->ibzphkbtmt:Ljava/util/ResourceBundle;

    return-void
.end method

.method public nhdortzefg(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/log4j/qhoahqxrkc;->qhoahqxrkc:Lorg/apache/log4j/spi/drkbbjxjkt;

    const/16 v1, 0x2710

    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/drkbbjxjkt;->rmnxkaltsn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-virtual {p0}, Lorg/apache/log4j/qhoahqxrkc;->bdweufyeak()Lorg/apache/log4j/Level;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/cqwyelzfbm;->isGreaterOrEqual(Lorg/apache/log4j/cqwyelzfbm;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lorg/apache/log4j/qhoahqxrkc;->kgyfkythat:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Lorg/apache/log4j/qhoahqxrkc;->ldyhhegomq(Ljava/lang/String;Lorg/apache/log4j/cqwyelzfbm;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public nnapbkpnda()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/qhoahqxrkc;->qhoahqxrkc:Lorg/apache/log4j/spi/drkbbjxjkt;

    const/16 v1, 0x2710

    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/drkbbjxjkt;->rmnxkaltsn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-virtual {p0}, Lorg/apache/log4j/qhoahqxrkc;->bdweufyeak()Lorg/apache/log4j/Level;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/cqwyelzfbm;->isGreaterOrEqual(Lorg/apache/log4j/cqwyelzfbm;)Z

    move-result v0

    return v0
.end method

.method public final noartptryl()Lorg/apache/log4j/Level;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/qhoahqxrkc;->feyxvdiekx:Lorg/apache/log4j/Level;

    return-object v0
.end method

.method public oltojwzksj(Lorg/apache/log4j/cqwyelzfbm;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/qhoahqxrkc;->qhoahqxrkc:Lorg/apache/log4j/spi/drkbbjxjkt;

    iget v1, p1, Lorg/apache/log4j/cqwyelzfbm;->level:I

    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/drkbbjxjkt;->rmnxkaltsn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/apache/log4j/qhoahqxrkc;->bdweufyeak()Lorg/apache/log4j/Level;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/log4j/cqwyelzfbm;->isGreaterOrEqual(Lorg/apache/log4j/cqwyelzfbm;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lorg/apache/log4j/qhoahqxrkc;->pfbsrxdbry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    sget-object p3, Lorg/apache/log4j/qhoahqxrkc;->kgyfkythat:Ljava/lang/String;

    invoke-virtual {p0, p3, p1, p2, p4}, Lorg/apache/log4j/qhoahqxrkc;->ldyhhegomq(Ljava/lang/String;Lorg/apache/log4j/cqwyelzfbm;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected pfbsrxdbry(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/log4j/qhoahqxrkc;->lqubyxtgks()Ljava/util/ResourceBundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "No resource is associated with key \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\"."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/log4j/qhoahqxrkc;->ktvtxjqbtt(Ljava/lang/Object;)V

    return-object v1
.end method

.method public pldnqpfyrw(Ljava/lang/String;Lorg/apache/log4j/cqwyelzfbm;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/qhoahqxrkc;->qhoahqxrkc:Lorg/apache/log4j/spi/drkbbjxjkt;

    iget v1, p2, Lorg/apache/log4j/cqwyelzfbm;->level:I

    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/drkbbjxjkt;->rmnxkaltsn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/log4j/qhoahqxrkc;->bdweufyeak()Lorg/apache/log4j/Level;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/apache/log4j/cqwyelzfbm;->isGreaterOrEqual(Lorg/apache/log4j/cqwyelzfbm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/log4j/qhoahqxrkc;->ldyhhegomq(Ljava/lang/String;Lorg/apache/log4j/cqwyelzfbm;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pyxggrwgoy()Lorg/apache/log4j/cqwyelzfbm;
    .locals 2

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/apache/log4j/qhoahqxrkc;->feyxvdiekx:Lorg/apache/log4j/Level;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/apache/log4j/qhoahqxrkc;->feyxvdiekx:Lorg/apache/log4j/Level;

    return-object v0

    :cond_0
    iget-object v0, v0, Lorg/apache/log4j/qhoahqxrkc;->khjnvckbwi:Lorg/apache/log4j/qhoahqxrkc;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public qfzjddwuyn(Lorg/apache/log4j/qfzjddwuyn;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/apache/log4j/qhoahqxrkc;->extxjewlhp:Lorg/apache/log4j/helpers/qfzjddwuyn;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lorg/apache/log4j/helpers/qfzjddwuyn;->qfzjddwuyn(Lorg/apache/log4j/qfzjddwuyn;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public qzbvjsuekv(Lorg/apache/log4j/cqwyelzfbm;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/qhoahqxrkc;->qhoahqxrkc:Lorg/apache/log4j/spi/drkbbjxjkt;

    iget v1, p1, Lorg/apache/log4j/cqwyelzfbm;->level:I

    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/drkbbjxjkt;->rmnxkaltsn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/log4j/qhoahqxrkc;->bdweufyeak()Lorg/apache/log4j/Level;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/log4j/cqwyelzfbm;->isGreaterOrEqual(Lorg/apache/log4j/cqwyelzfbm;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/apache/log4j/qhoahqxrkc;->kgyfkythat:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/apache/log4j/qhoahqxrkc;->ldyhhegomq(Ljava/lang/String;Lorg/apache/log4j/cqwyelzfbm;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sqegvvfvzl(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/qhoahqxrkc;->qhoahqxrkc:Lorg/apache/log4j/spi/drkbbjxjkt;

    const/16 v1, 0x7530

    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/drkbbjxjkt;->rmnxkaltsn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {p0}, Lorg/apache/log4j/qhoahqxrkc;->bdweufyeak()Lorg/apache/log4j/Level;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/cqwyelzfbm;->isGreaterOrEqual(Lorg/apache/log4j/cqwyelzfbm;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lorg/apache/log4j/qhoahqxrkc;->kgyfkythat:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p1, p2}, Lorg/apache/log4j/qhoahqxrkc;->ldyhhegomq(Ljava/lang/String;Lorg/apache/log4j/cqwyelzfbm;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public strivszpdp(Lorg/apache/log4j/cqwyelzfbm;)V
    .locals 0

    check-cast p1, Lorg/apache/log4j/Level;

    iput-object p1, p0, Lorg/apache/log4j/qhoahqxrkc;->feyxvdiekx:Lorg/apache/log4j/Level;

    return-void
.end method

.method public sxwagxhdwa()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/qhoahqxrkc;->qhoahqxrkc:Lorg/apache/log4j/spi/drkbbjxjkt;

    const/16 v1, 0x4e20

    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/drkbbjxjkt;->rmnxkaltsn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-virtual {p0}, Lorg/apache/log4j/qhoahqxrkc;->bdweufyeak()Lorg/apache/log4j/Level;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/cqwyelzfbm;->isGreaterOrEqual(Lorg/apache/log4j/cqwyelzfbm;)Z

    move-result v0

    return v0
.end method

.method public tgyvlqjbcn()Lorg/apache/log4j/spi/drkbbjxjkt;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/qhoahqxrkc;->qhoahqxrkc:Lorg/apache/log4j/spi/drkbbjxjkt;

    return-object v0
.end method

.method public declared-synchronized thjjozpxyz(Ljava/lang/String;)Lorg/apache/log4j/qfzjddwuyn;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/log4j/qhoahqxrkc;->extxjewlhp:Lorg/apache/log4j/helpers/qfzjddwuyn;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lorg/apache/log4j/helpers/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)Lorg/apache/log4j/qfzjddwuyn;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized tthmnequln()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/log4j/qhoahqxrkc;->extxjewlhp:Lorg/apache/log4j/helpers/qfzjddwuyn;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iget-object v1, p0, Lorg/apache/log4j/qhoahqxrkc;->extxjewlhp:Lorg/apache/log4j/helpers/qfzjddwuyn;

    invoke-virtual {v1}, Lorg/apache/log4j/helpers/qfzjddwuyn;->jodmjjzdpr()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lorg/apache/log4j/qhoahqxrkc;->extxjewlhp:Lorg/apache/log4j/helpers/qfzjddwuyn;

    invoke-virtual {v1}, Lorg/apache/log4j/helpers/qfzjddwuyn;->tthmnequln()V

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/log4j/qfzjddwuyn;

    invoke-direct {p0, v1}, Lorg/apache/log4j/qhoahqxrkc;->pednzybqgd(Lorg/apache/log4j/qfzjddwuyn;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/log4j/qhoahqxrkc;->extxjewlhp:Lorg/apache/log4j/helpers/qfzjddwuyn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public vlnjtcdbbq()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/log4j/qhoahqxrkc;->nhdortzefg:Z

    return v0
.end method

.method public vrjnqucdkj(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/qhoahqxrkc;->qhoahqxrkc:Lorg/apache/log4j/spi/drkbbjxjkt;

    const/16 v1, 0x4e20

    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/drkbbjxjkt;->rmnxkaltsn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-virtual {p0}, Lorg/apache/log4j/qhoahqxrkc;->bdweufyeak()Lorg/apache/log4j/Level;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/cqwyelzfbm;->isGreaterOrEqual(Lorg/apache/log4j/cqwyelzfbm;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lorg/apache/log4j/qhoahqxrkc;->kgyfkythat:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p1, p2}, Lorg/apache/log4j/qhoahqxrkc;->ldyhhegomq(Ljava/lang/String;Lorg/apache/log4j/cqwyelzfbm;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public yjsnmddfnr(Lorg/apache/log4j/cqwyelzfbm;)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/qhoahqxrkc;->qhoahqxrkc:Lorg/apache/log4j/spi/drkbbjxjkt;

    iget v1, p1, Lorg/apache/log4j/cqwyelzfbm;->level:I

    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/drkbbjxjkt;->rmnxkaltsn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lorg/apache/log4j/qhoahqxrkc;->bdweufyeak()Lorg/apache/log4j/Level;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/log4j/cqwyelzfbm;->isGreaterOrEqual(Lorg/apache/log4j/cqwyelzfbm;)Z

    move-result p1

    return p1
.end method
