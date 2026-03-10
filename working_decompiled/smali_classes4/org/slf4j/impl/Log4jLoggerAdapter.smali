.class public final Lorg/slf4j/impl/Log4jLoggerAdapter;
.super Lorg/slf4j/helpers/MarkerIgnoringBase;
.source "SourceFile"

# interfaces
.implements Lorg/slf4j/spi/khjnvckbwi;
.implements Ljava/io/Serializable;


# static fields
.field static final FQCN:Ljava/lang/String; = "org.slf4j.impl.Log4jLoggerAdapter"

.field private static final serialVersionUID:J = 0x55cdd736bde3f5d1L


# instance fields
.field final transient logger:Lorg/apache/log4j/opauvyugnb;

.field final traceCapable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lorg/apache/log4j/opauvyugnb;)V
    .locals 0

    invoke-direct {p0}, Lorg/slf4j/helpers/MarkerIgnoringBase;-><init>()V

    iput-object p1, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/opauvyugnb;

    invoke-virtual {p1}, Lorg/apache/log4j/qhoahqxrkc;->gcegooklax()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->name:Ljava/lang/String;

    invoke-direct {p0}, Lorg/slf4j/impl/Log4jLoggerAdapter;->drkbbjxjkt()Z

    move-result p1

    iput-boolean p1, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->traceCapable:Z

    return-void
.end method

.method private drkbbjxjkt()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/opauvyugnb;

    invoke-virtual {v0}, Lorg/apache/log4j/opauvyugnb;->qzideqapiw()Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private ktvtxjqbtt(I)Lorg/apache/log4j/Level;
    .locals 3

    if-eqz p1, :cond_4

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3

    const/16 v0, 0x14

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x28

    if-ne p1, v0, :cond_0

    sget-object p1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Level number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not recognized."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    return-object p1

    :cond_2
    sget-object p1, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    return-object p1

    :cond_3
    sget-object p1, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    return-object p1

    :cond_4
    iget-boolean p1, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->traceCapable:Z

    if-eqz p1, :cond_5

    sget-object p1, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    return-object p1

    :cond_5
    sget-object p1, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    return-object p1
.end method

.method private tthmnequln(Lorg/slf4j/event/ibzphkbtmt;Lorg/apache/log4j/Level;)Lorg/apache/log4j/spi/LoggingEvent;
    .locals 13

    invoke-interface {p1}, Lorg/slf4j/event/ibzphkbtmt;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/slf4j/event/ibzphkbtmt;->feyxvdiekx()[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lorg/slf4j/event/ibzphkbtmt;->ktvtxjqbtt()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/slf4j/helpers/qhoahqxrkc;->lsvcqaryex(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/slf4j/helpers/ibzphkbtmt;

    move-result-object v0

    new-instance v11, Lorg/apache/log4j/spi/LocationInfo;

    const-string v1, "NA/SubstituteLogger"

    const-string v2, "0"

    invoke-direct {v11, v1, v1, v1, v2}, Lorg/apache/log4j/spi/LocationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/slf4j/helpers/ibzphkbtmt;->khjnvckbwi()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lorg/apache/log4j/spi/ThrowableInformation;

    invoke-direct {v2, v1}, Lorg/apache/log4j/spi/ThrowableInformation;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lorg/apache/log4j/spi/LoggingEvent;

    sget-object v2, Lorg/slf4j/impl/Log4jLoggerAdapter;->FQCN:Ljava/lang/String;

    iget-object v3, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/opauvyugnb;

    invoke-interface {p1}, Lorg/slf4j/event/ibzphkbtmt;->nhdortzefg()J

    move-result-wide v4

    invoke-virtual {v0}, Lorg/slf4j/helpers/ibzphkbtmt;->feyxvdiekx()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, Lorg/slf4j/event/ibzphkbtmt;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v6, p2

    invoke-direct/range {v1 .. v12}, Lorg/apache/log4j/spi/LoggingEvent;-><init>(Ljava/lang/String;Lorg/apache/log4j/qhoahqxrkc;JLorg/apache/log4j/Level;Ljava/lang/Object;Ljava/lang/String;Lorg/apache/log4j/spi/ThrowableInformation;Ljava/lang/String;Lorg/apache/log4j/spi/LocationInfo;Ljava/util/Map;)V

    return-object v1
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/opauvyugnb;

    sget-object v1, Lorg/slf4j/impl/Log4jLoggerAdapter;->FQCN:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/apache/log4j/qhoahqxrkc;->pldnqpfyrw(Ljava/lang/String;Lorg/apache/log4j/cqwyelzfbm;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/opauvyugnb;

    invoke-virtual {v0}, Lorg/apache/log4j/qhoahqxrkc;->nnapbkpnda()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, p2}, Lorg/slf4j/helpers/qhoahqxrkc;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/helpers/ibzphkbtmt;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/opauvyugnb;

    sget-object v0, Lorg/slf4j/impl/Log4jLoggerAdapter;->FQCN:Ljava/lang/String;

    sget-object v1, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lorg/slf4j/helpers/ibzphkbtmt;->feyxvdiekx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/slf4j/helpers/ibzphkbtmt;->khjnvckbwi()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/apache/log4j/qhoahqxrkc;->pldnqpfyrw(Ljava/lang/String;Lorg/apache/log4j/cqwyelzfbm;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/opauvyugnb;

    invoke-virtual {v0}, Lorg/apache/log4j/qhoahqxrkc;->nnapbkpnda()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1, p2, p3}, Lorg/slf4j/helpers/qhoahqxrkc;->lsvcqaryex(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/slf4j/helpers/ibzphkbtmt;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/opauvyugnb;

    sget-object p3, Lorg/slf4j/impl/Log4jLoggerAdapter;->FQCN:Ljava/lang/String;

    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lorg/slf4j/helpers/ibzphkbtmt;->feyxvdiekx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/slf4j/helpers/ibzphkbtmt;->khjnvckbwi()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p3, v0, v1, p1}, Lorg/apache/log4j/qhoahqxrkc;->pldnqpfyrw(Ljava/lang/String;Lorg/apache/log4j/cqwyelzfbm;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/opauvyugnb;

    sget-object v1, Lorg/slf4j/impl/Log4jLoggerAdapter;->FQCN:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/qhoahqxrkc;->pldnqpfyrw(Ljava/lang/String;Lorg/apache/log4j/cqwyelzfbm;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/opauvyugnb;

    invoke-virtual {v0}, Lorg/apache/log4j/qhoahqxrkc;->nnapbkpnda()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1, p2}, Lorg/slf4j/helpers/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;[Ljava/lang/Object;)Lorg/slf4j/helpers/ibzphkbtmt;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/opauvyugnb;

    sget-object v0, Lorg/slf4j/impl/Log4jLoggerAdapter;->FQCN:Ljava/lang/String;

    sget-object v1, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lorg/slf4j/helpers/ibzphkbtmt;->feyxvdiekx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/slf4j/helpers/ibzphkbtmt;->khjnvckbwi()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/apache/log4j/qhoahqxrkc;->pldnqpfyrw(Ljava/lang/String;Lorg/apache/log4j/cqwyelzfbm;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/opauvyugnb;

    sget-object v1, Lorg/slf4j/impl/Log4jLoggerAdapter;->FQCN:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/apache/log4j/qhoahqxrkc;->pldnqpfyrw(Ljava/lang/String;Lorg/apache/log4j/cqwyelzfbm;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/opauvyugnb;

    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/qhoahqxrkc;->yjsnmddfnr(Lorg/apache/log4j/cqwyelzfbm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, p2}, Lorg/slf4j/helpers/qhoahqxrkc;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/helpers/ibzphkbtmt;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/opauvyugnb;

    sget-object v0, Lorg/slf4j/impl/Log4jLoggerAdapter;->FQCN:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/slf4j/helpers/ibzphkbtmt;->feyxvdiekx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/slf4j/helpers/ibzphkbtmt;->khjnvckbwi()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/apache/log4j/qhoahqxrkc;->pldnqpfyrw(Ljava/lang/String;Lorg/apache/log4j/cqwyelzfbm;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/opauvyugnb;

    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/qhoahqxrkc;->yjsnmddfnr(Lorg/apache/log4j/cqwyelzfbm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1, p2, p3}, Lorg/slf4j/helpers/qhoahqxrkc;->lsvcqaryex(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/slf4j/helpers/ibzphkbtmt;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/opauvyugnb;

    sget-object p3, Lorg/slf4j/impl/Log4jLoggerAdapter;->FQCN:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/slf4j/helpers/ibzphkbtmt;->feyxvdiekx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/slf4j/helpers/ibzphkbtmt;->khjnvckbwi()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p3, v1, v0, p1}, Lorg/apache/log4j/qhoahqxrkc;->pldnqpfyrw(Ljava/lang/String;Lorg/apache/log4j/cqwyelzfbm;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/opauvyugnb;

    sget-object v1, Lorg/slf4j/impl/Log4jLoggerAdapter;->FQCN:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/qhoahqxrkc;->pldnqpfyrw(Ljava/lang/String;Lorg/apache/log4j/cqwyelzfbm;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/opauvyugnb;

    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/qhoahqxrkc;->yjsnmddfnr(Lorg/apache/log4j/cqwyelzfbm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1, p2}, Lorg/slf4j/helpers/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;[Ljava/lang/Object;)Lorg/slf4j/helpers/ibzphkbtmt;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/opauvyugnb;

    sget-object v0, Lorg/slf4j/impl/Log4jLoggerAdapter;->FQCN:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/slf4j/helpers/ibzphkbtmt;->feyxvdiekx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/slf4j/helpers/ibzphkbtmt;->khjnvckbwi()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/apache/log4j/qhoahqxrkc;->pldnqpfyrw(Ljava/lang/String;Lorg/apache/log4j/cqwyelzfbm;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/opauvyugnb;

    sget-object v1, Lorg/slf4j/impl/Log4jLoggerAdapter;->FQCN:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/apache/log4j/qhoahqxrkc;->pldnqpfyrw(Ljava/lang/String;Lorg/apache/log4j/cqwyelzfbm;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/opauvyugnb;

    invoke-virtual {v0}, Lorg/apache/log4j/qhoahqxrkc;->sxwagxhdwa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, p2}, Lorg/slf4j/helpers/qhoahqxrkc;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/helpers/ibzphkbtmt;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/opauvyugnb;

    sget-object v0, Lorg/slf4j/impl/Log4jLoggerAdapter;->FQCN:Ljava/lang/String;

    sget-object v1, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lorg/slf4j/helpers/ibzphkbtmt;->feyxvdiekx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/slf4j/helpers/ibzphkbtmt;->khjnvckbwi()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/apache/log4j/qhoahqxrkc;->pldnqpfyrw(Ljava/lang/String;Lorg/apache/log4j/cqwyelzfbm;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/opauvyugnb;

    invoke-virtual {v0}, Lorg/apache/log4j/qhoahqxrkc;->sxwagxhdwa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1, p2, p3}, Lorg/slf4j/helpers/qhoahqxrkc;->lsvcqaryex(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/slf4j/helpers/ibzphkbtmt;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/opauvyugnb;

    sget-object p3, Lorg/slf4j/impl/Log4jLoggerAdapter;->FQCN:Ljava/lang/String;

    sget-object v0, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lorg/slf4j/helpers/ibzphkbtmt;->feyxvdiekx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/slf4j/helpers/ibzphkbtmt;->khjnvckbwi()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p3, v0, v1, p1}, Lorg/apache/log4j/qhoahqxrkc;->pldnqpfyrw(Ljava/lang/String;Lorg/apache/log4j/cqwyelzfbm;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/opauvyugnb;

    sget-object v1, Lorg/slf4j/impl/Log4jLoggerAdapter;->FQCN:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/qhoahqxrkc;->pldnqpfyrw(Ljava/lang/String;Lorg/apache/log4j/cqwyelzfbm;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/opauvyugnb;

    invoke-virtual {v0}, Lorg/apache/log4j/qhoahqxrkc;->sxwagxhdwa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1, p2}, Lorg/slf4j/helpers/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;[Ljava/lang/Object;)Lorg/slf4j/helpers/ibzphkbtmt;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/opauvyugnb;

    sget-object v0, Lorg/slf4j/impl/Log4jLoggerAdapter;->FQCN:Ljava/lang/String;

    sget-object v1, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lorg/slf4j/helpers/ibzphkbtmt;->feyxvdiekx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/slf4j/helpers/ibzphkbtmt;->khjnvckbwi()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/apache/log4j/qhoahqxrkc;->pldnqpfyrw(Ljava/lang/String;Lorg/apache/log4j/cqwyelzfbm;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    iget-object v0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/opauvyugnb;

    invoke-virtual {v0}, Lorg/apache/log4j/qhoahqxrkc;->nnapbkpnda()Z

    move-result v0

    return v0
.end method

.method public isErrorEnabled()Z
    .locals 2

    iget-object v0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/opauvyugnb;

    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/qhoahqxrkc;->yjsnmddfnr(Lorg/apache/log4j/cqwyelzfbm;)Z

    move-result v0

    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    iget-object v0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/opauvyugnb;

    invoke-virtual {v0}, Lorg/apache/log4j/qhoahqxrkc;->sxwagxhdwa()Z

    move-result v0

    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->traceCapable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/opauvyugnb;

    invoke-virtual {v0}, Lorg/apache/log4j/opauvyugnb;->qzideqapiw()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/opauvyugnb;

    invoke-virtual {v0}, Lorg/apache/log4j/qhoahqxrkc;->nnapbkpnda()Z

    move-result v0

    return v0
.end method

.method public isWarnEnabled()Z
    .locals 2

    iget-object v0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/opauvyugnb;

    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/qhoahqxrkc;->yjsnmddfnr(Lorg/apache/log4j/cqwyelzfbm;)Z

    move-result v0

    return v0
.end method

.method public log(Lorg/slf4j/Marker;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lorg/slf4j/impl/Log4jLoggerAdapter;->ktvtxjqbtt(I)Lorg/apache/log4j/Level;

    move-result-object p1

    .line 2
    iget-object p3, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/opauvyugnb;

    invoke-virtual {p3, p2, p1, p4, p6}, Lorg/apache/log4j/qhoahqxrkc;->pldnqpfyrw(Ljava/lang/String;Lorg/apache/log4j/cqwyelzfbm;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public log(Lorg/slf4j/event/ibzphkbtmt;)V
    .locals 2

    .line 3
    invoke-interface {p1}, Lorg/slf4j/event/ibzphkbtmt;->tthmnequln()Lorg/slf4j/event/Level;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/event/Level;->toInt()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/slf4j/impl/Log4jLoggerAdapter;->ktvtxjqbtt(I)Lorg/apache/log4j/Level;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/opauvyugnb;

    invoke-virtual {v1, v0}, Lorg/apache/log4j/qhoahqxrkc;->yjsnmddfnr(Lorg/apache/log4j/cqwyelzfbm;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1, v0}, Lorg/slf4j/impl/Log4jLoggerAdapter;->tthmnequln(Lorg/slf4j/event/ibzphkbtmt;Lorg/apache/log4j/Level;)Lorg/apache/log4j/spi/LoggingEvent;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/opauvyugnb;

    invoke-virtual {v0, p1}, Lorg/apache/log4j/qhoahqxrkc;->ibzphkbtmt(Lorg/apache/log4j/spi/LoggingEvent;)V

    return-void
.end method

.method public trace(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/opauvyugnb;

    sget-object v1, Lorg/slf4j/impl/Log4jLoggerAdapter;->FQCN:Ljava/lang/String;

    iget-boolean v2, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->traceCapable:Z

    if-eqz v2, :cond_0

    sget-object v2, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    goto :goto_0

    :cond_0
    sget-object v2, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/apache/log4j/qhoahqxrkc;->pldnqpfyrw(Ljava/lang/String;Lorg/apache/log4j/cqwyelzfbm;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lorg/slf4j/impl/Log4jLoggerAdapter;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1, p2}, Lorg/slf4j/helpers/qhoahqxrkc;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/helpers/ibzphkbtmt;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/opauvyugnb;

    sget-object v0, Lorg/slf4j/impl/Log4jLoggerAdapter;->FQCN:Ljava/lang/String;

    iget-boolean v1, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->traceCapable:Z

    if-eqz v1, :cond_0

    sget-object v1, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    :goto_0
    invoke-virtual {p1}, Lorg/slf4j/helpers/ibzphkbtmt;->feyxvdiekx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/slf4j/helpers/ibzphkbtmt;->khjnvckbwi()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/apache/log4j/qhoahqxrkc;->pldnqpfyrw(Ljava/lang/String;Lorg/apache/log4j/cqwyelzfbm;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lorg/slf4j/impl/Log4jLoggerAdapter;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1, p2, p3}, Lorg/slf4j/helpers/qhoahqxrkc;->lsvcqaryex(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/slf4j/helpers/ibzphkbtmt;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/opauvyugnb;

    sget-object p3, Lorg/slf4j/impl/Log4jLoggerAdapter;->FQCN:Ljava/lang/String;

    iget-boolean v0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->traceCapable:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    :goto_0
    invoke-virtual {p1}, Lorg/slf4j/helpers/ibzphkbtmt;->feyxvdiekx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/slf4j/helpers/ibzphkbtmt;->khjnvckbwi()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p3, v0, v1, p1}, Lorg/apache/log4j/qhoahqxrkc;->pldnqpfyrw(Ljava/lang/String;Lorg/apache/log4j/cqwyelzfbm;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/opauvyugnb;

    sget-object v1, Lorg/slf4j/impl/Log4jLoggerAdapter;->FQCN:Ljava/lang/String;

    iget-boolean v2, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->traceCapable:Z

    if-eqz v2, :cond_0

    sget-object v2, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    goto :goto_0

    :cond_0
    sget-object v2, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    :goto_0
    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/qhoahqxrkc;->pldnqpfyrw(Ljava/lang/String;Lorg/apache/log4j/cqwyelzfbm;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 8
    invoke-virtual {p0}, Lorg/slf4j/impl/Log4jLoggerAdapter;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p1, p2}, Lorg/slf4j/helpers/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;[Ljava/lang/Object;)Lorg/slf4j/helpers/ibzphkbtmt;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/opauvyugnb;

    sget-object v0, Lorg/slf4j/impl/Log4jLoggerAdapter;->FQCN:Ljava/lang/String;

    iget-boolean v1, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->traceCapable:Z

    if-eqz v1, :cond_0

    sget-object v1, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    :goto_0
    invoke-virtual {p1}, Lorg/slf4j/helpers/ibzphkbtmt;->feyxvdiekx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/slf4j/helpers/ibzphkbtmt;->khjnvckbwi()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/apache/log4j/qhoahqxrkc;->pldnqpfyrw(Ljava/lang/String;Lorg/apache/log4j/cqwyelzfbm;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/opauvyugnb;

    sget-object v1, Lorg/slf4j/impl/Log4jLoggerAdapter;->FQCN:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/apache/log4j/qhoahqxrkc;->pldnqpfyrw(Ljava/lang/String;Lorg/apache/log4j/cqwyelzfbm;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/opauvyugnb;

    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/qhoahqxrkc;->yjsnmddfnr(Lorg/apache/log4j/cqwyelzfbm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, p2}, Lorg/slf4j/helpers/qhoahqxrkc;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/helpers/ibzphkbtmt;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/opauvyugnb;

    sget-object v0, Lorg/slf4j/impl/Log4jLoggerAdapter;->FQCN:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/slf4j/helpers/ibzphkbtmt;->feyxvdiekx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/slf4j/helpers/ibzphkbtmt;->khjnvckbwi()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/apache/log4j/qhoahqxrkc;->pldnqpfyrw(Ljava/lang/String;Lorg/apache/log4j/cqwyelzfbm;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/opauvyugnb;

    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/qhoahqxrkc;->yjsnmddfnr(Lorg/apache/log4j/cqwyelzfbm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1, p2, p3}, Lorg/slf4j/helpers/qhoahqxrkc;->lsvcqaryex(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/slf4j/helpers/ibzphkbtmt;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/opauvyugnb;

    sget-object p3, Lorg/slf4j/impl/Log4jLoggerAdapter;->FQCN:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/slf4j/helpers/ibzphkbtmt;->feyxvdiekx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/slf4j/helpers/ibzphkbtmt;->khjnvckbwi()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p3, v1, v0, p1}, Lorg/apache/log4j/qhoahqxrkc;->pldnqpfyrw(Ljava/lang/String;Lorg/apache/log4j/cqwyelzfbm;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/opauvyugnb;

    sget-object v1, Lorg/slf4j/impl/Log4jLoggerAdapter;->FQCN:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/qhoahqxrkc;->pldnqpfyrw(Ljava/lang/String;Lorg/apache/log4j/cqwyelzfbm;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/opauvyugnb;

    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/qhoahqxrkc;->yjsnmddfnr(Lorg/apache/log4j/cqwyelzfbm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1, p2}, Lorg/slf4j/helpers/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;[Ljava/lang/Object;)Lorg/slf4j/helpers/ibzphkbtmt;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/opauvyugnb;

    sget-object v0, Lorg/slf4j/impl/Log4jLoggerAdapter;->FQCN:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/slf4j/helpers/ibzphkbtmt;->feyxvdiekx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/slf4j/helpers/ibzphkbtmt;->khjnvckbwi()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/apache/log4j/qhoahqxrkc;->pldnqpfyrw(Ljava/lang/String;Lorg/apache/log4j/cqwyelzfbm;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
