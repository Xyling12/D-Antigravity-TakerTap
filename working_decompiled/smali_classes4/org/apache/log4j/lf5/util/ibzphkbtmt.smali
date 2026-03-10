.class public Lorg/apache/log4j/lf5/util/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ibzphkbtmt:I = 0x1

.field public static final khjnvckbwi:I


# instance fields
.field private feyxvdiekx:Lorg/apache/log4j/lf5/LogLevel;

.field private qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/log4j/lf5/util/ibzphkbtmt;->feyxvdiekx:Lorg/apache/log4j/lf5/LogLevel;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/log4j/lf5/LogLevel;

    iput-object v0, p0, Lorg/apache/log4j/lf5/util/ibzphkbtmt;->feyxvdiekx:Lorg/apache/log4j/lf5/LogLevel;

    new-instance v0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;

    invoke-direct {v0, p1}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lorg/apache/log4j/lf5/util/ibzphkbtmt;->qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;

    invoke-static {}, Lorg/apache/log4j/lf5/util/ibzphkbtmt;->ibzphkbtmt()I

    move-result p1

    invoke-static {}, Lorg/apache/log4j/lf5/util/ibzphkbtmt;->khjnvckbwi()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->juwnxwmdmo(II)V

    iget-object p1, p0, Lorg/apache/log4j/lf5/util/ibzphkbtmt;->qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->blhdaksoaj(I)V

    iget-object p1, p0, Lorg/apache/log4j/lf5/util/ibzphkbtmt;->qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->wiawwcjesw()V

    return-void
.end method

.method public static bveuzccgjl(Ljava/util/List;)Lorg/apache/log4j/lf5/util/ibzphkbtmt;
    .locals 1

    new-instance v0, Lorg/apache/log4j/lf5/util/ibzphkbtmt;

    invoke-direct {v0, p0}, Lorg/apache/log4j/lf5/util/ibzphkbtmt;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method protected static extxjewlhp()I
    .locals 1

    :try_start_0
    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/Toolkit;->getScreenSize()Ljava/awt/Dimension;

    move-result-object v0

    iget v0, v0, Ljava/awt/Dimension;->width:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/16 v0, 0x320

    return v0
.end method

.method protected static ibzphkbtmt()I
    .locals 1

    invoke-static {}, Lorg/apache/log4j/lf5/util/ibzphkbtmt;->extxjewlhp()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method protected static khjnvckbwi()I
    .locals 1

    invoke-static {}, Lorg/apache/log4j/lf5/util/ibzphkbtmt;->qhoahqxrkc()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method protected static qhoahqxrkc()I
    .locals 1

    :try_start_0
    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/Toolkit;->getScreenSize()Ljava/awt/Dimension;

    move-result-object v0

    iget v0, v0, Ljava/awt/Dimension;->height:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/16 v0, 0x258

    return v0
.end method

.method public static rmnxkaltsn(I)Lorg/apache/log4j/lf5/util/ibzphkbtmt;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Lorg/apache/log4j/lf5/LogLevel;->getJdk14Levels()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/log4j/lf5/util/ibzphkbtmt;->bveuzccgjl(Ljava/util/List;)Lorg/apache/log4j/lf5/util/ibzphkbtmt;

    move-result-object p0

    sget-object v0, Lorg/apache/log4j/lf5/LogLevel;->FINEST:Lorg/apache/log4j/lf5/LogLevel;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/util/ibzphkbtmt;->lohkmxcimj(Lorg/apache/log4j/lf5/LogLevel;)V

    sget-object v0, Lorg/apache/log4j/lf5/LogLevel;->SEVERE:Lorg/apache/log4j/lf5/LogLevel;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/util/ibzphkbtmt;->pednzybqgd(Lorg/apache/log4j/lf5/LogLevel;)V

    return-object p0

    :cond_0
    invoke-static {}, Lorg/apache/log4j/lf5/LogLevel;->getLog4JLevels()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/log4j/lf5/util/ibzphkbtmt;->bveuzccgjl(Ljava/util/List;)Lorg/apache/log4j/lf5/util/ibzphkbtmt;

    move-result-object p0

    sget-object v0, Lorg/apache/log4j/lf5/LogLevel;->DEBUG:Lorg/apache/log4j/lf5/LogLevel;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/util/ibzphkbtmt;->lohkmxcimj(Lorg/apache/log4j/lf5/LogLevel;)V

    sget-object v0, Lorg/apache/log4j/lf5/LogLevel;->FATAL:Lorg/apache/log4j/lf5/LogLevel;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/util/ibzphkbtmt;->pednzybqgd(Lorg/apache/log4j/lf5/LogLevel;)V

    return-object p0
.end method

.method public static thjjozpxyz([Lorg/apache/log4j/lf5/LogLevel;)Lorg/apache/log4j/lf5/util/ibzphkbtmt;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/log4j/lf5/util/ibzphkbtmt;->bveuzccgjl(Ljava/util/List;)Lorg/apache/log4j/lf5/util/ibzphkbtmt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public drkbbjxjkt(Ljava/lang/String;Lorg/apache/log4j/lf5/LogLevel;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/log4j/lf5/util/ibzphkbtmt;->lsvcqaryex(Ljava/lang/String;Lorg/apache/log4j/lf5/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public ewnfwzyokr(I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/lf5/util/ibzphkbtmt;->qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;

    invoke-virtual {v0, p1}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->bayimxdfur(I)V

    return-void
.end method

.method public feyxvdiekx()Lorg/apache/log4j/lf5/LogLevel;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/lf5/util/ibzphkbtmt;->feyxvdiekx:Lorg/apache/log4j/lf5/LogLevel;

    return-object v0
.end method

.method public kgyfkythat(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/log4j/lf5/util/ibzphkbtmt;->drkbbjxjkt(Ljava/lang/String;Lorg/apache/log4j/lf5/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public ktvtxjqbtt(Ljava/lang/String;Lorg/apache/log4j/lf5/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/apache/log4j/lf5/util/ibzphkbtmt;->lsvcqaryex(Ljava/lang/String;Lorg/apache/log4j/lf5/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public lohkmxcimj(Lorg/apache/log4j/lf5/LogLevel;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/lf5/util/ibzphkbtmt;->feyxvdiekx:Lorg/apache/log4j/lf5/LogLevel;

    return-void
.end method

.method public lsvcqaryex(Ljava/lang/String;Lorg/apache/log4j/lf5/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/apache/log4j/lf5/util/AdapterLogRecord;

    invoke-direct {v0}, Lorg/apache/log4j/lf5/util/AdapterLogRecord;-><init>()V

    invoke-virtual {v0, p1}, Lorg/apache/log4j/lf5/util/AdapterLogRecord;->setCategory(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lorg/apache/log4j/lf5/LogRecord;->setMessage(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lorg/apache/log4j/lf5/LogRecord;->setNDC(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lorg/apache/log4j/lf5/LogRecord;->setThrown(Ljava/lang/Throwable;)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/util/ibzphkbtmt;->feyxvdiekx()Lorg/apache/log4j/lf5/LogLevel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/log4j/lf5/LogRecord;->setLevel(Lorg/apache/log4j/lf5/LogLevel;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lorg/apache/log4j/lf5/LogRecord;->setLevel(Lorg/apache/log4j/lf5/LogLevel;)V

    :goto_0
    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/util/ibzphkbtmt;->qfzjddwuyn(Lorg/apache/log4j/lf5/LogRecord;)V

    return-void
.end method

.method public nhdortzefg()Lorg/apache/log4j/lf5/LogLevel;
    .locals 1

    invoke-static {}, Lorg/apache/log4j/lf5/util/AdapterLogRecord;->getSevereLevel()Lorg/apache/log4j/lf5/LogLevel;

    move-result-object v0

    return-object v0
.end method

.method public pednzybqgd(Lorg/apache/log4j/lf5/LogLevel;)V
    .locals 0

    invoke-static {p1}, Lorg/apache/log4j/lf5/util/AdapterLogRecord;->setSevereLevel(Lorg/apache/log4j/lf5/LogLevel;)V

    return-void
.end method

.method public qfzjddwuyn(Lorg/apache/log4j/lf5/LogRecord;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/lf5/util/ibzphkbtmt;->qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;

    invoke-virtual {v0, p1}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->feyxvdiekx(Lorg/apache/log4j/lf5/LogRecord;)V

    return-void
.end method

.method public tthmnequln(Ljava/lang/String;Lorg/apache/log4j/lf5/LogLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/apache/log4j/lf5/util/ibzphkbtmt;->lsvcqaryex(Ljava/lang/String;Lorg/apache/log4j/lf5/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
